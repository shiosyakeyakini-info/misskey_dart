/**
 * Generates Freezed response type classes from endpoint response schemas.
 */

import type { ResolvedSchema, OverrideConfig } from "../config/types.js";
import type { ParsedApi } from "../schema/openapi-parser.js";
import { generateEntityFile } from "./entity-generator.js";

/**
 * Generate a Freezed response class.
 * Uses schema-defined nullability (unlike request types).
 */
export function generateResponseFile(
  className: string,
  schema: ResolvedSchema,
  config: OverrideConfig,
  parsed: ParsedApi
): string | null {
  return generateEntityFile(className, schema, config, parsed);
}
