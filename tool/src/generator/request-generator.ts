/**
 * Generates Freezed request type classes from endpoint request schemas.
 * All fields in request types are nullable (existing pattern).
 */

import type { ResolvedSchema, OverrideConfig } from "../config/types.js";
import type { ParsedApi } from "../schema/openapi-parser.js";
import { generateEntityFile } from "./entity-generator.js";

/**
 * Generate a Freezed request class.
 * Request types follow the convention of all-nullable fields.
 */
export function generateRequestFile(
  className: string,
  schema: ResolvedSchema,
  config: OverrideConfig,
  parsed: ParsedApi
): string | null {
  let effectiveSchema = schema;

  // For union/anyOf request types, merge all variant properties into one flat class
  if (schema.type === "union" && schema.oneOf) {
    effectiveSchema = mergeUnionVariants(schema);
  }

  // Make all fields nullable for request types
  const nullableSchema = makeAllNullable(effectiveSchema);

  return generateEntityFile(className, nullableSchema, config, parsed);
}

/**
 * Merge all oneOf/anyOf variant properties into a single object schema.
 * This is used for request types where any combination of fields may be valid.
 */
function mergeUnionVariants(schema: ResolvedSchema): ResolvedSchema {
  const mergedProperties = new Map(schema.properties);

  for (const variant of schema.oneOf ?? []) {
    for (const [key, prop] of variant.properties) {
      if (!mergedProperties.has(key)) {
        mergedProperties.set(key, prop);
      }
    }
  }

  return {
    ...schema,
    type: "object",
    properties: mergedProperties,
    oneOf: undefined,
  };
}

/**
 * Create a copy of the schema with all properties made nullable and not required.
 */
function makeAllNullable(schema: ResolvedSchema): ResolvedSchema {
  const nullableProperties = new Map(schema.properties);

  for (const [key, prop] of nullableProperties) {
    nullableProperties.set(key, {
      ...prop,
      isRequired: false,
      isNullable: true,
    });
  }

  return {
    ...schema,
    properties: nullableProperties,
    required: [],
  };
}
