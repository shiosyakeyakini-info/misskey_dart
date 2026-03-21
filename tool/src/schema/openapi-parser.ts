/**
 * Parses an OpenAPI 3.1.0 document and resolves all schemas and endpoints
 * into a normalized internal representation.
 */

import { readFileSync } from "node:fs";
import type {
  OpenApiDocument,
  ResolvedSchema,
  EndpointInfo,
  OverrideConfig,
  RawSchema,
} from "../config/types.js";
import { SchemaResolver } from "./schema-resolver.js";
import { resolveNullable } from "./nullable-resolver.js";

export interface ParsedApi {
  version: string;
  componentSchemas: Map<string, ResolvedSchema>;
  endpoints: EndpointInfo[];
  resolver: SchemaResolver;
}

/**
 * Parse an OpenAPI 3.1.0 JSON file and return the parsed representation.
 */
export function parseApiJson(filePath: string, config: OverrideConfig): ParsedApi {
  const content = readFileSync(filePath, "utf-8");
  const doc: OpenApiDocument = JSON.parse(content);
  return parseApiDocument(doc, config);
}

/**
 * Parse an OpenAPI document object.
 */
export function parseApiDocument(
  doc: OpenApiDocument,
  config: OverrideConfig
): ParsedApi {
  const componentSchemas = doc.components?.schemas ?? {};
  const resolver = new SchemaResolver(componentSchemas, config);

  // Resolve all component schemas
  const resolvedSchemas = resolver.resolveAllComponentSchemas();

  // Parse all endpoints
  const endpoints = parseEndpoints(doc, resolver, config);

  return {
    version: doc.info.version,
    componentSchemas: resolvedSchemas,
    endpoints,
    resolver,
  };
}

/**
 * Parse all endpoints from the OpenAPI document.
 */
function parseEndpoints(
  doc: OpenApiDocument,
  resolver: SchemaResolver,
  config: OverrideConfig
): EndpointInfo[] {
  const endpoints: EndpointInfo[] = [];

  for (const [path, pathItem] of Object.entries(doc.paths)) {
    const post = pathItem.post;
    if (!post) continue;

    // Check if endpoint is skipped
    const endpointOverride = config.endpoint_overrides?.[path];
    if (endpointOverride?.skip) continue;

    // Parse request body
    let requestSchema: ResolvedSchema | undefined;
    let hasRequestBody = false;
    const requestContent =
      post.requestBody?.content?.["application/json"]?.schema;
    if (requestContent) {
      hasRequestBody = true;
      requestSchema = resolver.resolveSchema(requestContent, `${path}.request`);
    }

    // Parse response
    let responseSchema: ResolvedSchema | undefined;
    let responseType: EndpointInfo["responseType"] = "void";
    let responseStatusCode = "204";

    const resp200 = post.responses?.["200"];
    if (resp200?.content?.["application/json"]?.schema) {
      responseStatusCode = "200";
      const respRaw = resp200.content["application/json"].schema;
      responseSchema = resolver.resolveSchema(respRaw, `${path}.response`);

      // Determine response type
      if (responseSchema.type === "array") {
        responseType = "array";
      } else if (
        responseSchema.type === "ref" ||
        responseSchema.type === "object" ||
        responseSchema.type === "union"
      ) {
        responseType = "single";
      } else {
        responseType = "primitive";
      }
    }

    // Override return type
    if (endpointOverride?.return_type) {
      if (endpointOverride.return_type === "void") {
        responseType = "void";
        responseSchema = undefined;
      }
    }

    endpoints.push({
      path,
      method: "post",
      operationId: post.operationId,
      summary: post.summary ?? post.description,
      requestSchema,
      responseSchema,
      responseType,
      responseStatusCode,
      hasRequestBody,
    });
  }

  return endpoints;
}

/**
 * Collect all unique inline schemas that need to be generated as separate classes.
 * These are object schemas defined inline (not as $ref) in request/response bodies
 * or within component schemas.
 */
export function collectInlineSchemas(
  parsedApi: ParsedApi
): Map<string, ResolvedSchema> {
  const inlineSchemas = new Map<string, ResolvedSchema>();
  const visited = new Set<string>();

  function collect(schema: ResolvedSchema) {
    // Skip $ref schemas - they have no properties to traverse.
    // Don't add them to visited to avoid blocking the actual schema visit.
    if (schema.type === "ref") return;

    const key = schema.originalName;
    if (visited.has(key)) return;
    visited.add(key);

    // If it's an inline schema (object or enum) not at component level
    if (schema.originalName.includes(".")) {
      if (
        (schema.type === "object" && schema.properties.size > 0) ||
        (schema.type === "enum" && schema.enumValues && schema.enumValues.length > 0)
      ) {
        inlineSchemas.set(schema.name, schema);
      }
    }

    // Recurse into properties
    for (const prop of schema.properties.values()) {
      collect(prop.schema);
    }

    // Recurse into oneOf variants
    if (schema.oneOf) {
      for (const variant of schema.oneOf) {
        collect(variant);
      }
    }

    // Recurse into allOf parts
    if (schema.allOf) {
      for (const part of schema.allOf) {
        collect(part);
      }
    }

    // Recurse into array items
    if (schema.items) {
      collect(schema.items);
    }
  }

  // Collect from component schemas
  for (const schema of parsedApi.componentSchemas.values()) {
    collect(schema);
  }

  // Collect from endpoints
  for (const endpoint of parsedApi.endpoints) {
    if (endpoint.requestSchema) collect(endpoint.requestSchema);
    if (endpoint.responseSchema) collect(endpoint.responseSchema);
  }

  return inlineSchemas;
}
