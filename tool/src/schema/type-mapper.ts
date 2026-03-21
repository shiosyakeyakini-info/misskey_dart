/**
 * Maps OpenAPI types to Dart types, including format-based conversions
 * and converter annotations.
 */

import type { ConverterRef, OverrideConfig } from "../config/types.js";

export interface DartTypeMapping {
  dartType: string;
  converter?: ConverterRef;
  needsImport?: string;
}

/**
 * Map an OpenAPI type + format to a Dart type.
 */
export function mapType(
  type: string,
  format: string | undefined,
  isNullable: boolean,
  config: OverrideConfig,
  fieldPath?: string // e.g., "Note.followersCount"
): DartTypeMapping {
  // Check number_as_int override
  if (type === "number" && fieldPath && config.number_as_int) {
    for (const pattern of config.number_as_int) {
      if (matchFieldPattern(pattern, fieldPath)) {
        const dartType = isNullable ? "int?" : "int";
        return { dartType };
      }
    }
  }

  // Check format-based converter
  if (format && config.format_converters?.[format]) {
    const formatConfig = config.format_converters[format];
    const converterRef = isNullable ? formatConfig.nullable : formatConfig.non_nullable;
    if (converterRef) {
      const baseDartType = FORMAT_TO_DART_TYPE[format] || "dynamic";
      const dartType = isNullable ? `${baseDartType}?` : baseDartType;
      return {
        dartType,
        converter: converterRef,
        needsImport: converterRef.import,
      };
    }
  }

  // Basic type mapping
  const baseDartType = getBaseDartType(type, format);
  const dartType = isNullable ? `${baseDartType}?` : baseDartType;
  return { dartType };
}

/** Base Dart type for format-specific types */
const FORMAT_TO_DART_TYPE: Record<string, string> = {
  "date-time": "DateTime",
  url: "Uri",
  uri: "Uri",
};

function getBaseDartType(type: string, format?: string): string {
  // Format-based mapping
  if (format) {
    const formatted = FORMAT_TO_DART_TYPE[format];
    if (formatted) return formatted;
    // id, misskey:id, md5, uuid → still String
    if (format === "id" || format === "misskey:id" || format === "uuid" || format === "md5") {
      return "String";
    }
  }

  // Type-based mapping
  switch (type) {
    case "string":
      return "String";
    case "integer":
      return "int";
    case "number":
      return "double";
    case "boolean":
      return "bool";
    case "object":
      return "Map<String, dynamic>";
    case "array":
      return "List<dynamic>";
    default:
      return "dynamic";
  }
}

/**
 * Match a field pattern like "*.followersCount" or "Note.followersCount"
 * against a field path like "Note.followersCount".
 */
function matchFieldPattern(pattern: string, fieldPath: string): boolean {
  if (pattern === fieldPath) return true;

  // Wildcard matching: "*.fieldName"
  if (pattern.startsWith("*.")) {
    const fieldName = pattern.slice(2);
    return fieldPath.endsWith(`.${fieldName}`);
  }

  return false;
}
