/**
 * Resolves the multiple nullable patterns in OpenAPI 3.1.0 into a
 * unified representation: { isNullable: boolean, baseSchema: RawSchema }
 */

import type { RawSchema } from "../config/types.js";

export interface NullableResolution {
  isNullable: boolean;
  baseSchema: RawSchema;
}

/**
 * Resolve nullable patterns in an OpenAPI 3.1.0 schema.
 *
 * Handles three patterns:
 * 1. type: ["string", "null"]  → nullable string
 * 2. oneOf: [{$ref: "..."}, {type: "null"}]  → nullable ref
 * 3. oneOf: [{type: "string"}, {type: "null"}]  → nullable string
 */
export function resolveNullable(schema: RawSchema): NullableResolution {
  // Pattern 1: type is an array containing "null"
  if (Array.isArray(schema.type)) {
    const types = schema.type as string[];
    const nonNullTypes = types.filter((t) => t !== "null");
    const isNullable = types.includes("null");

    if (nonNullTypes.length === 1) {
      return {
        isNullable,
        baseSchema: { ...schema, type: nonNullTypes[0] },
      };
    }
    // Multiple non-null types - keep as-is (unusual case)
    return { isNullable, baseSchema: schema };
  }

  // Pattern 2 & 3: oneOf containing {type: "null"} as one variant
  if (schema.oneOf && schema.oneOf.length >= 2) {
    const nullVariant = schema.oneOf.find(
      (s) => s.type === "null" || (Array.isArray(s.type) && s.type.length === 1 && s.type[0] === "null")
    );

    if (nullVariant) {
      const nonNullVariants = schema.oneOf.filter((s) => s !== nullVariant);

      if (nonNullVariants.length === 1) {
        // Simple nullable: oneOf: [SomeType, null]
        return {
          isNullable: true,
          baseSchema: nonNullVariants[0],
        };
      }

      // Multiple non-null variants with null - it's a nullable union
      return {
        isNullable: true,
        baseSchema: { ...schema, oneOf: nonNullVariants },
      };
    }
  }

  // No nullable pattern detected
  return {
    isNullable: false,
    baseSchema: schema,
  };
}

/**
 * Check if a schema is purely a null type.
 */
export function isNullType(schema: RawSchema): boolean {
  return (
    schema.type === "null" ||
    (Array.isArray(schema.type) && schema.type.length === 1 && schema.type[0] === "null")
  );
}
