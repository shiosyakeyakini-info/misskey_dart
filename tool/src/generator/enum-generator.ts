/**
 * Generates Dart enum files from OpenAPI enum schemas.
 */

import type { ResolvedSchema, OverrideConfig } from "../config/types.js";
import {
  enumValueToDartName,
  needsJsonValueAnnotation,
  classNameToFileName,
  toSnakeCase,
} from "../utils/naming.js";

/**
 * Generate a Dart enum file.
 */
export function generateEnumFile(
  name: string,
  schema: ResolvedSchema,
  config: OverrideConfig
): string | null {
  if (!schema.enumValues || schema.enumValues.length === 0) {
    return null;
  }

  const fileName = classNameToFileName(name);
  const lines: string[] = [];

  lines.push("import 'package:freezed_annotation/freezed_annotation.dart';");
  lines.push("");

  lines.push(`enum ${name} {`);

  for (const value of schema.enumValues) {
    // Skip null values (not valid enum members)
    if (value === "null" || value === null as any) continue;

    let dartName = enumValueToDartName(value);

    // Escape Dart reserved words
    const DART_KEYWORDS = new Set(["null", "true", "false", "default", "class", "enum", "void", "var", "final", "const", "is", "in", "new", "this", "super", "return", "if", "else", "for", "while", "do", "switch", "case", "break", "continue", "try", "catch", "throw", "assert", "with", "as", "abstract", "static", "dynamic", "import", "export", "library", "part", "typedef", "extension", "mixin", "late", "required", "sealed"]);
    if (DART_KEYWORDS.has(dartName)) {
      lines.push(`  @JsonValue("${value}")`);
      dartName = `${dartName}_`;
    } else if (needsJsonValueAnnotation(value)) {
      lines.push(`  @JsonValue("${value}")`);
    }

    lines.push(`  ${dartName},`);
  }

  // Add unknown fallback value (for response enums)
  if (!schema.enumValues.includes("unknown")) {
    lines.push(`  unknown,`);
  }

  lines.push("}");
  lines.push("");

  return lines.join("\n");
}
