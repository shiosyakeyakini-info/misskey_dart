/**
 * Generates API module classes (e.g., MisskeyNotes, MisskeyUsers).
 */

import type {
  ApiModuleInfo,
  EndpointInfo,
  OverrideConfig,
} from "../config/types.js";
import type { ParsedApi } from "../schema/openapi-parser.js";
import {
  pathToMethodName,
  pathToRequestClassName,
  pathToResponseClassName,
  classNameToFileName,
} from "../utils/naming.js";

/**
 * Generate an API module class file.
 */
export function generateApiModuleFile(
  module: ApiModuleInfo,
  config: OverrideConfig,
  parsed: ParsedApi
): string | null {
  const lines: string[] = [];

  const imports = new Set<string>();
  imports.add("import 'package:misskey_dart/misskey_dart.dart';");

  // Generate sub-module classes first, then main module
  const allClasses: string[] = [];

  // Generate all classes recursively (main + all nested sub-modules)
  function generateRecursive(mod: ApiModuleInfo) {
    allClasses.push(...generateModuleClass(mod, config, parsed, imports));
    for (const sub of mod.subModules) {
      allClasses.push("");
      generateRecursive(sub);
    }
  }
  generateRecursive(module);

  // Build file
  const sortedImports = [...imports].sort();
  lines.push(...sortedImports);
  lines.push("");
  lines.push(...allClasses);
  lines.push("");

  return lines.join("\n");
}

function generateModuleClass(
  module: ApiModuleInfo,
  config: OverrideConfig,
  parsed: ParsedApi,
  imports: Set<string>
): string[] {
  const lines: string[] = [];
  const hasDirectEndpoints = module.endpoints.length > 0;

  lines.push(`class ${module.name} {`);

  // Sub-module fields
  for (const sub of module.subModules) {
    lines.push(`  final ${sub.name} ${sub.fieldName};`);
  }

  // ApiService field - only if this module has direct endpoints
  if (hasDirectEndpoints) {
    lines.push("");
    lines.push("  final ApiService _apiService;");
  }
  lines.push("");

  // Constructor
  if (module.subModules.length === 0) {
    lines.push(`  ${module.name}({required ApiService apiService})`);
    if (hasDirectEndpoints) {
      lines.push(`      : _apiService = apiService;`);
    } else {
      // No endpoints, no _apiService — but still accept apiService for sub-modules
      lines.push(`      ;`);
    }
  } else {
    lines.push(`  ${module.name}({required ApiService apiService})`);
    const initList: string[] = [];
    if (hasDirectEndpoints) {
      initList.push(`        _apiService = apiService`);
    }
    for (const sub of module.subModules) {
      initList.push(
        `        ${sub.fieldName} = ${sub.name}(apiService: apiService)`
      );
    }
    lines.push(`      : ${initList.join(",\n")};`);
  }
  lines.push("");

  // Collect sub-module field names to avoid conflicts
  const subModuleFieldNames = new Set(module.subModules.map((s) => s.fieldName));

  // Methods
  for (const ep of module.endpoints) {
    const override = config.endpoint_overrides?.[ep.path];
    let methodName = override?.method_name ?? pathToMethodName(ep.path);
    // Avoid name conflict with sub-module fields
    if (subModuleFieldNames.has(methodName)) {
      methodName = methodName + "List";
    }

    const methodLines = generateMethod(
      methodName,
      ep,
      config,
      parsed,
      imports
    );
    lines.push(...methodLines);
    lines.push("");
  }

  lines.push("}");

  return lines;
}

function generateMethod(
  methodName: string,
  endpoint: EndpointInfo,
  config: OverrideConfig,
  parsed: ParsedApi,
  imports: Set<string>
): string[] {
  const lines: string[] = [];
  const apiPath = endpoint.path.replace(/^\//, "");

  // Add version availability comment for endpoints not in minimum version
  if (endpoint.sinceVersion) {
    lines.push(`  /// Available since Misskey ${endpoint.sinceVersion}`);
  }

  // Determine return type
  let returnType: string;
  let responseClassName: string | undefined;

  switch (endpoint.responseType) {
    case "void":
      returnType = "Future<void>";
      break;
    case "dynamic":
      returnType = "Future<dynamic>";
      break;
    case "array": {
      const itemType = resolveResponseType(endpoint, parsed);
      returnType = `Future<Iterable<${itemType}>>`;
      responseClassName = itemType;
      break;
    }
    case "single": {
      responseClassName = resolveResponseType(endpoint, parsed);
      returnType = `Future<${responseClassName}>`;
      break;
    }
    case "primitive": {
      const primitiveType = resolvePrimitiveType(endpoint);
      returnType = `Future<${primitiveType}>`;
      break;
    }
    default:
      returnType = "Future<void>";
  }

  // Determine parameter
  const requestClassName = endpoint.hasRequestBody
    ? pathToRequestClassName(endpoint.path)
    : undefined;

  // Method signature
  const params = requestClassName ? `${requestClassName} request` : "";

  if (endpoint.summary) {
    lines.push(`  /// ${endpoint.summary}`);
  }

  lines.push(`  ${returnType} ${methodName}(${params}) async {`);

  // Build request body
  const body = requestClassName ? "request.toJson()" : "{}";

  // Extra options from overrides
  const override = config.endpoint_overrides?.[endpoint.path];
  const extraOpts = override?.extra_options;
  let extraOptsStr = "";
  if (extraOpts) {
    const entries = Object.entries(extraOpts)
      .map(([k, v]) => `${k}: ${v}`)
      .join(", ");
    extraOptsStr = `, ${entries}`;
  }

  switch (endpoint.responseType) {
    case "void":
      lines.push(
        `    await _apiService.post<void>("${apiPath}", ${body}${extraOptsStr});`
      );
      break;
    case "dynamic": {
      const responseFormat = override?.response_format;
      if (responseFormat === "raw_json") {
        imports.add("import 'dart:convert';");
        lines.push(
          `    final response = await _apiService.post<dynamic>("${apiPath}", ${body}${extraOptsStr});`
        );
        lines.push(`    if (response == null || (response is String && response.isEmpty)) {`);
        lines.push(`      return null;`);
        lines.push(`    }`);
        lines.push(`    if (response is String) return jsonDecode(response);`);
        lines.push(`    return response;`);
      } else {
        lines.push(
          `    final response = await _apiService.post<dynamic>("${apiPath}", ${body}${extraOptsStr});`
        );
        lines.push(`    return response;`);
      }
      break;
    }
    case "array": {
      const primitiveTypes = new Set(["String", "int", "double", "bool", "dynamic", "List<dynamic>"]);
      lines.push(
        `    final response = await _apiService.post<List>("${apiPath}", ${body}${extraOptsStr});`
      );
      if (primitiveTypes.has(responseClassName ?? "")) {
        lines.push(
          `    return response.cast<${responseClassName}>();`
        );
      } else {
        lines.push(
          `    return response.map((e) => ${responseClassName}.fromJson(e as Map<String, dynamic>));`
        );
      }
      break;
    }
    case "single":
      if (responseClassName?.startsWith("Map<")) {
        // Map response - return directly
        lines.push(
          `    final response = await _apiService.post<Map<String, dynamic>>("${apiPath}", ${body}${extraOptsStr});`
        );
        lines.push(`    return response.cast();`);
      } else {
        lines.push(
          `    final response = await _apiService.post<Map<String, dynamic>>("${apiPath}", ${body}${extraOptsStr});`
        );
        lines.push(`    return ${responseClassName}.fromJson(response);`);
      }
      break;
    case "primitive": {
      const primitiveType = resolvePrimitiveType(endpoint);
      lines.push(
        `    return await _apiService.post<${primitiveType}>("${apiPath}", ${body}${extraOptsStr});`
      );
      break;
    }
  }

  lines.push("  }");

  return lines;
}

/**
 * Resolve a $ref target to its (possibly overridden) Dart class name.
 */
function resolveRefName(refTarget: string, parsed: ParsedApi): string {
  const schema = parsed.componentSchemas.get(refTarget);
  return schema?.name ?? refTarget;
}

function resolveResponseType(
  endpoint: EndpointInfo,
  parsed: ParsedApi
): string {
  const schema = endpoint.responseSchema;
  if (!schema) return "dynamic";

  if (schema.type === "ref" && schema.refTarget) {
    return resolveRefName(schema.refTarget, parsed);
  }
  if (schema.type === "array" && schema.items) {
    if (schema.items.type === "ref" && schema.items.refTarget) {
      return resolveRefName(schema.items.refTarget, parsed);
    }
    // Handle primitive array items
    switch (schema.items.type) {
      case "string": return "String";
      case "integer": return "int";
      case "number": return "double";
      case "boolean": return "bool";
      case "array": return "List<dynamic>"; // tuple/nested array
    }
    // Handle object items with properties (generated class)
    if (schema.items.type === "object" && schema.items.properties.size > 0) {
      return schema.items.name;
    }
    return "dynamic";
  }
  if (schema.type === "object") {
    // If the object has additionalProperties but no named properties,
    // return Map type instead of a generated class
    if (schema.properties.size === 0 && schema.additionalProperties) {
      return `Map<String, dynamic>`;
    }
    // allOf with $ref - use the ref target type
    if (schema.allOf) {
      for (const part of schema.allOf) {
        if (part.type === "ref" && part.refTarget) {
          return resolveRefName(part.refTarget, parsed);
        }
      }
    }
    if (schema.properties.size === 0 && !schema.allOf) {
      return "Map<String, dynamic>";
    }
    return pathToResponseClassName(endpoint.path);
  }
  if (schema.type === "union" && schema.oneOf) {
    // For union response types, resolve to the non-array $ref variant
    const refs = schema.oneOf.filter(
      (v) => v.type === "ref" && v.refTarget
    );
    if (refs.length === 1) {
      return resolveRefName(refs[0].refTarget!, parsed);
    }
    if (refs.length > 1) {
      return resolveRefName(refs[0].refTarget!, parsed);
    }
    // Check for inline objects
    const objects = schema.oneOf.filter(
      (v) => v.type === "object" && v.properties.size > 0
    );
    if (objects.length > 0) {
      return pathToResponseClassName(endpoint.path);
    }
    return "dynamic";
  }
  if (schema.type === "union") {
    return pathToResponseClassName(endpoint.path);
  }

  return "dynamic";
}

function resolvePrimitiveType(endpoint: EndpointInfo): string {
  const schema = endpoint.responseSchema;
  if (!schema) return "dynamic";

  switch (schema.type) {
    case "string":
      return "String";
    case "integer":
      return "int";
    case "number":
      return "double";
    case "boolean":
      return "bool";
    default:
      return "dynamic";
  }
}
