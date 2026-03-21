/**
 * Generates Freezed entity classes from resolved schemas.
 */

import type {
  ResolvedSchema,
  ResolvedProperty,
  OverrideConfig,
  FieldOverride,
  ConverterRef,
  TypeStructureOverride,
} from "../config/types.js";
import type { ParsedApi } from "../schema/openapi-parser.js";
import { mapType } from "../schema/type-mapper.js";
import { isManualFile } from "../config/config-loader.js";
import {
  classNameToFileName,
  toSnakeCase,
  toCamelCase,
  escapeDartIdentifier,
  enumValueToDartName,
} from "../utils/naming.js";

/**
 * Generate a Freezed entity file for a component schema.
 */
export function generateEntityFile(
  name: string,
  schema: ResolvedSchema,
  config: OverrideConfig,
  parsed: ParsedApi
): string | null {
  // Handle allOf: flatten properties from all parts
  const properties = flattenProperties(schema, parsed, config);

  const typeOverride = config.type_structure_overrides?.[name];
  if (properties.size === 0 && !schema.allOf && !schema.oneOf
      && typeOverride?.strategy !== "hierarchy") {
    return null;
  }

  const imports = new Set<string>();
  imports.add("import 'package:freezed_annotation/freezed_annotation.dart';");

  const fileName = classNameToFileName(name);
  const lines: string[] = [];

  // Collect field lines and additional imports
  let needsBarrelImport = false;
  const fieldLines: string[] = [];
  for (const [propName, prop] of properties) {
    const fieldOverride = getFieldOverride(name, propName, config);
    const result = generateField(prop, fieldOverride, name, config);
    fieldLines.push(result.line);
    if (result.needsBarrelImport) {
      needsBarrelImport = true;
    }
    for (const imp of result.fieldImports) {
      imports.add(imp);
    }
  }

  // Only add barrel import when fields reference external types
  if (needsBarrelImport) {
    imports.add("import 'package:misskey_dart/misskey_dart.dart';");
  }

  // Build file content
  const sortedImports = [...imports].sort();

  lines.push(...sortedImports);
  lines.push("");
  lines.push(`part '${fileName}.freezed.dart';`);
  lines.push(`part '${fileName}.g.dart';`);
  lines.push("");

  // Check if this schema has a type_structure_override with hierarchy strategy
  if (typeOverride?.strategy === "hierarchy" && typeOverride.abstract_base) {
    // Generate abstract class + concrete implementations
    lines.push(...generateHierarchyClass(name, schema, properties, fieldLines, typeOverride, config, parsed));
  } else {
    // Standard Freezed class
    lines.push(`@freezed`);
    lines.push(`abstract class ${name} with _\$${name} {`);
    lines.push(`  const factory ${name}({`);
    for (const line of fieldLines) {
      lines.push(`    ${line}`);
    }
    lines.push(`  }) = _${name};`);
    lines.push("");
    lines.push(
      `  factory ${name}.fromJson(Map<String, Object?> json) => _\$${name}FromJson(json);`
    );
    lines.push("}");
  }

  lines.push("");
  return lines.join("\n");
}

/**
 * Flatten properties from allOf schemas.
 */
function flattenProperties(
  schema: ResolvedSchema,
  parsed: ParsedApi,
  config: OverrideConfig
): Map<string, ResolvedProperty> {
  const properties = new Map<string, ResolvedProperty>();

  if (schema.allOf) {
    for (const part of schema.allOf) {
      if (part.type === "ref" && part.refTarget) {
        // Resolve the referenced schema and merge its properties
        const refSchema = parsed.componentSchemas.get(part.refTarget);
        if (refSchema) {
          const flatProps = flattenProperties(refSchema, parsed, config);
          for (const [key, val] of flatProps) {
            properties.set(key, val);
          }
        }
      } else {
        for (const [key, val] of part.properties) {
          properties.set(key, val);
        }
      }
    }
  }

  // Add direct properties
  for (const [key, val] of schema.properties) {
    properties.set(key, val);
  }

  return properties;
}

/**
 * Get field override for a specific schema field.
 */
function getFieldOverride(
  schemaName: string,
  fieldName: string,
  config: OverrideConfig
): FieldOverride | undefined {
  return config.field_overrides?.[schemaName]?.[fieldName];
}

interface FieldResult {
  line: string;
  fieldImports: string[];
  needsBarrelImport: boolean;
}

/**
 * Generate a single field line for a Freezed constructor.
 */
function generateField(
  prop: ResolvedProperty,
  fieldOverride: FieldOverride | undefined,
  schemaName: string,
  config: OverrideConfig
): FieldResult {
  const fieldImports: string[] = [];
  const annotations: string[] = [];
  let needsBarrelImport = false;

  // Determine Dart type
  let dartType: string;
  let isRequired = prop.isRequired && !prop.isNullable;
  let defaultValue: string | undefined;

  if (fieldOverride?.dart_type) {
    dartType = fieldOverride.dart_type;
    isRequired = !dartType.endsWith("?") && !fieldOverride.default;
    // Field overrides with custom dart_type likely reference external types
    needsBarrelImport = true;
  } else if (prop.schema.type === "ref" && prop.schema.refTarget) {
    const refName = prop.schema.refTarget;
    dartType = prop.isNullable ? `${refName}?` : refName;
    needsBarrelImport = true;
  } else if (prop.schema.type === "array" && prop.schema.items) {
    const itemType = resolveItemType(prop.schema.items);
    dartType = prop.isNullable ? `List<${itemType}>?` : `List<${itemType}>`;
    if (isExternalType(itemType)) needsBarrelImport = true;
  } else if (
    prop.schema.type === "object" &&
    prop.schema.additionalProperties
  ) {
    const valueType =
      typeof prop.schema.additionalProperties === "boolean"
        ? "dynamic"
        : resolveItemType(prop.schema.additionalProperties);
    dartType = prop.isNullable
      ? `Map<String, ${valueType}>?`
      : `Map<String, ${valueType}>`;
    if (isExternalType(valueType)) needsBarrelImport = true;
  } else if (prop.schema.type === "enum") {
    const enumName = prop.schema.name;
    dartType = prop.isNullable ? `${enumName}?` : enumName;
    needsBarrelImport = true;
  } else if (prop.schema.type === "object" && prop.schema.properties.size > 0) {
    // Inline object → reference its generated class name
    const inlineName = prop.schema.name;
    dartType = prop.isNullable ? `${inlineName}?` : inlineName;
    needsBarrelImport = true;
  } else {
    const mapping = mapType(
      prop.schema.type === "unknown" ? "string" : prop.schema.type,
      prop.format,
      prop.isNullable,
      config,
      `${schemaName}.${prop.name}`
    );
    dartType = mapping.dartType;
    if (mapping.converter) {
      annotations.push(`@${mapping.converter.converter}()`);
      // Converter types are available via barrel import, no individual import needed
      needsBarrelImport = true;
    }
  }

  // dynamic is already nullable, don't add "?"
  if (dartType === "dynamic?") {
    dartType = "dynamic";
  }

  // Apply converter from override
  if (fieldOverride?.converter) {
    annotations.push(`@${fieldOverride.converter}()`);
    // Converter types are available via barrel import, no individual import needed
    needsBarrelImport = true;
  }

  // Apply default value
  if (fieldOverride?.default) {
    defaultValue = fieldOverride.default;
  } else if (prop.defaultValue !== undefined) {
    defaultValue = dartLiteralForType(prop.defaultValue, prop.schema);
  }

  // Apply deprecated annotation
  if (fieldOverride?.deprecated) {
    annotations.push(`@Deprecated("${fieldOverride.deprecated}")`);
  } else if (prop.deprecated) {
    annotations.push(`@Deprecated("deprecated")`);
  }

  // Apply @JsonKey(unknownEnumValue) for enum fields
  if (prop.schema.type === "enum" && prop.schema.enumValues) {
    const enumName = prop.schema.name;
    // Check if this enum is a manual file (manual enums may not have "unknown")
    const enumFileName = classNameToFileName(enumName);
    const isManualEnum =
      isManualFile(`lib/src/enums/${enumFileName}.dart`, config) ||
      isManualFile(`lib/src/data/base/${enumFileName}.dart`, config);
    // Only add unknownEnumValue for auto-generated enums (they always have "unknown")
    const hasUnknown = !isManualEnum;
    if (hasUnknown) {
      // Merge with existing @JsonKey if dart name differs from JSON name
      if (fieldOverride?.json_key) {
        annotations.push(`@JsonKey(name: '${fieldOverride.json_key}', unknownEnumValue: ${enumName}.unknown)`);
      } else if (prop.dartName !== prop.name) {
        annotations.push(`@JsonKey(name: '${prop.name}', unknownEnumValue: ${enumName}.unknown)`);
      } else {
        annotations.push(`@JsonKey(unknownEnumValue: ${enumName}.unknown)`);
      }
    } else {
      // No unknown value — fall through to regular json_key handling
      if (fieldOverride?.json_key) {
        annotations.push(`@JsonKey(name: '${fieldOverride.json_key}')`);
      } else if (prop.dartName !== prop.name) {
        annotations.push(`@JsonKey(name: '${prop.name}')`);
      }
    }
  } else {
    // Apply json_key override or auto-add if dart name differs from JSON name
    if (fieldOverride?.json_key) {
      annotations.push(`@JsonKey(name: '${fieldOverride.json_key}')`);
    } else if (prop.dartName !== prop.name) {
      annotations.push(`@JsonKey(name: '${prop.name}')`);
    }
  }

  // Build the field line
  const parts: string[] = [];
  for (const ann of annotations) {
    parts.push(ann);
    parts.push(" ");
  }

  if (defaultValue !== undefined) {
    parts.push(`@Default(${defaultValue}) `);
    // With a default, the field is not nullable and not required keyword
    if (dartType.endsWith("?")) {
      // Keep nullable if explicitly set
    }
    parts.push(`${dartType} ${prop.dartName},`);
  } else if (isRequired) {
    parts.push(`required ${dartType} ${prop.dartName},`);
  } else {
    parts.push(`${dartType} ${prop.dartName},`);
  }

  return {
    line: parts.join(""),
    fieldImports,
    needsBarrelImport,
  };
}

/**
 * Check if a type name is an external (non-primitive) type that needs barrel import.
 */
function isExternalType(typeName: string): boolean {
  const primitives = new Set(["String", "int", "double", "bool", "dynamic", "num", "Object"]);
  return !primitives.has(typeName);
}

/**
 * Resolve the Dart type name for an array item or map value type.
 */
function resolveItemType(schema: ResolvedSchema): string {
  if (schema.type === "ref" && schema.refTarget) {
    return schema.refTarget;
  }
  if (schema.type === "string") return "String";
  if (schema.type === "integer") return "int";
  if (schema.type === "number") return "double";
  if (schema.type === "boolean") return "bool";
  if (schema.type === "object" && schema.properties.size > 0) {
    return schema.name;
  }
  if (schema.type === "enum") {
    return schema.name;
  }
  return "dynamic";
}

/**
 * Convert a JSON value to a Dart literal string, with type awareness for enums.
 */
function dartLiteralForType(value: unknown, schema: ResolvedSchema): string {
  // Enum type: convert string value to enum member
  if (schema.type === "enum" && typeof value === "string") {
    const dartValue = enumValueToDartName(value);
    return `${schema.name}.${dartValue}`;
  }
  // Array type with enum items: convert each element
  if (schema.type === "array" && schema.items && Array.isArray(value)) {
    if (value.length === 0) return "[]";
    const items = value.map(v => dartLiteralForType(v, schema.items!));
    return `[${items.join(", ")}]`;
  }
  return dartLiteral(value);
}

/**
 * Convert a JSON value to a Dart literal string.
 */
function dartLiteral(value: unknown): string {
  if (value === null) return "null";
  if (typeof value === "boolean") return value ? "true" : "false";
  if (typeof value === "number") return String(value);
  if (typeof value === "string") return `"${value}"`;
  if (Array.isArray(value)) {
    if (value.length === 0) return "[]";
    return `[${value.map(dartLiteral).join(", ")}]`;
  }
  if (typeof value === "object") {
    const entries = Object.entries(value as Record<string, unknown>);
    if (entries.length === 0) return "{}";
    return `{${entries.map(([k, v]) => `"${k}": ${dartLiteral(v)}`).join(", ")}}`;
  }
  return String(value);
}

/**
 * Generate abstract class hierarchy (for User-like patterns).
 */
function generateHierarchyClass(
  name: string,
  schema: ResolvedSchema,
  properties: Map<string, ResolvedProperty>,
  fieldLines: string[],
  typeOverride: TypeStructureOverride,
  config: OverrideConfig,
  parsed: ParsedApi
): string[] {
  const lines: string[] = [];

  // For union schemas with hierarchy strategy, generate abstract class
  if (schema.type === "union" && schema.oneOf) {
    const subtypes = schema.oneOf
      .filter((v) => v.type === "ref" && v.refTarget)
      .map((v) => v.refTarget!);

    lines.push(`abstract class ${name} {`);

    // Generate abstract getters for common properties
    // (would need to compute intersection of subtypes' properties)
    // For now, rely on the override configuration

    // Factory fromJson
    if (typeOverride.factory_discriminator) {
      lines.push(`  factory ${name}.fromJson(Map<String, Object?> json) {`);
      for (const disc of typeOverride.factory_discriminator) {
        if (disc.field_check && disc.present) {
          lines.push(`    if (json.containsKey("${disc.field_check}")) {`);
          lines.push(
            `      return ${disc.present}.fromJson(json);`
          );
          lines.push(`    }`);
        }
        if (disc.default) {
          lines.push(`    return ${disc.default}.fromJson(json);`);
        }
        if (disc.absent) {
          lines.push(`    return ${disc.absent}.fromJson(json);`);
        }
      }
      lines.push(`  }`);
    }

    lines.push("");
    lines.push(`  Map<String, Object?> toJson();`);
    lines.push("}");
  }

  return lines;
}
