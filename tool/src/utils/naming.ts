/**
 * Naming convention utilities for converting between
 * OpenAPI names, Dart class names, and file names.
 */

/** Convert a string to PascalCase (e.g., "notes_create" -> "NotesCreate") */
export function toPascalCase(str: string): string {
  return str
    .replace(/[-_/](.)/g, (_, c) => c.toUpperCase())
    .replace(/^(.)/, (_, c) => c.toUpperCase());
}

/** Convert a string to camelCase (e.g., "notes_create" -> "notesCreate") */
export function toCamelCase(str: string): string {
  const pascal = toPascalCase(str);
  return pascal.charAt(0).toLowerCase() + pascal.slice(1);
}

/** Convert a string to snake_case (e.g., "NotesCreate" -> "notes_create") */
export function toSnakeCase(str: string): string {
  return str
    .replace(/([A-Z])/g, "_$1")
    .toLowerCase()
    .replace(/^_/, "")
    .replace(/__+/g, "_");
}

/**
 * Convert an API endpoint path to a Dart class name prefix.
 * e.g., "/notes/create" -> "NotesCreate"
 * e.g., "/admin/abuse-user-reports" -> "AdminAbuseUserReports"
 */
export function pathToClassName(path: string): string {
  return path
    .replace(/^\//, "")
    .split(/[/-]/)
    .map((segment) => segment.charAt(0).toUpperCase() + segment.slice(1))
    .join("");
}

/**
 * Convert an API endpoint path to request class name.
 * e.g., "/notes/create" -> "NotesCreateRequest"
 */
export function pathToRequestClassName(path: string): string {
  return pathToClassName(path) + "Request";
}

/**
 * Convert an API endpoint path to response class name.
 * e.g., "/notes/create" -> "NotesCreateResponse"
 */
export function pathToResponseClassName(path: string): string {
  return pathToClassName(path) + "Response";
}

/**
 * Convert a PascalCase class name to a snake_case file name.
 * e.g., "NotesCreateRequest" -> "notes_create_request"
 */
export function classNameToFileName(className: string): string {
  return toSnakeCase(className);
}

/**
 * Convert an API path to a Dart method name.
 * Takes the last segment of the path.
 * e.g., "/notes/create" -> "create"
 * e.g., "/notes/local-timeline" -> "localTimeline"
 */
export function pathToMethodName(path: string): string {
  const segments = path.replace(/^\//, "").split("/");
  const last = segments[segments.length - 1];
  return toCamelCase(last.replace(/-/g, "_"));
}

/**
 * Convert an API path to a module field name.
 * e.g., "/notes/create" -> "notes"
 * e.g., "/notes/reactions/create" -> "reactions" (for sub-module)
 */
export function pathToModuleFieldName(pathPrefix: string): string {
  const segments = pathPrefix.replace(/^\//, "").split("/");
  const last = segments[segments.length - 1];
  const name = toCamelCase(last.replace(/-/g, "_"));
  return escapeDartIdentifier(name);
}

/**
 * Convert an API path prefix to a module class name.
 * e.g., "notes" -> "MisskeyNotes"
 * e.g., "notes/reactions" -> "MisskeyNotesReactions"
 */
export function pathPrefixToModuleClassName(pathPrefix: string): string {
  return "Misskey" + pathToClassName(pathPrefix);
}

/**
 * Generate a name for an inline schema based on its path in the document.
 * e.g., "Note.properties.poll" -> "NotePoll"
 * e.g., "UserLite.properties.avatarDecorations.items" -> "UserLiteAvatarDecorationsItem"
 * e.g., "/notes/create.request.properties.poll" -> "NotesCreateRequestPoll"
 */
export function inlineSchemaName(sourcePath: string): string {
  // Handle endpoint paths: "/notes/create.request.properties.method"
  // Convert the leading path portion to PascalCase first
  let normalized = sourcePath;
  if (normalized.startsWith("/")) {
    // Split at first "." to separate endpoint path from schema path
    const dotIdx = normalized.indexOf(".");
    if (dotIdx > 0) {
      const endpointPath = normalized.slice(0, dotIdx);
      const rest = normalized.slice(dotIdx + 1);
      normalized = pathToClassName(endpointPath) + "." + rest;
    } else {
      return pathToClassName(normalized);
    }
  }

  const parts = normalized.split(".");
  const meaningful: string[] = [];

  const skipParts = new Set(["properties", "items", "request", "response", "oneOf"]);

  for (let i = 0; i < parts.length; i++) {
    const part = parts[i];
    const isLast = i === parts.length - 1;
    // Skip structural path elements, but if the last segment is "properties"
    // it may be an actual field name (e.g., DriveFile has a field called "properties"),
    // so keep it to avoid name collision with the parent schema.
    if (skipParts.has(part) && !(isLast && part === "properties")) continue;
    // Skip array indices like "oneOf[0]"
    if (/^\w+\[\d+\]$/.test(part)) continue;
    // Clean up the part name
    const clean = part.replace(/[^a-zA-Z0-9]/g, "");
    if (clean) {
      meaningful.push(clean.charAt(0).toUpperCase() + clean.slice(1));
    }
  }

  // If the last real part was "items", add "Item" suffix
  if (parts[parts.length - 1] === "items") {
    meaningful.push("Item");
  }

  return meaningful.join("");
}

/**
 * Check if a string is a valid Dart identifier.
 */
export function isValidDartIdentifier(str: string): boolean {
  return /^[a-zA-Z_$][a-zA-Z0-9_$]*$/.test(str);
}

/**
 * Convert an enum value to a valid Dart enum member name.
 * e.g., "reaction:grouped" -> "reactionGrouped"
 * e.g., "public" -> "public" (reserved word handling not needed for enum members)
 */
export function enumValueToDartName(value: string): string {
  // Handle +/- prefixes for sort enums
  let processed = value;
  if (processed.startsWith("+")) {
    processed = "plus_" + processed.slice(1);
  } else if (processed.startsWith("-")) {
    processed = "minus_" + processed.slice(1);
  }
  // Handle colon-separated values like "reaction:grouped"
  const cleaned = processed.replace(/[^a-zA-Z0-9]/g, "_");
  let result = toCamelCase(cleaned);
  // Dart identifiers can't start with a digit
  if (/^\d/.test(result)) {
    result = "v" + result;
  }
  // Handle wildcard/empty results
  if (result === "_" || result === "" || result === "__") {
    result = "all";
  }
  return result;
}

/**
 * Check if an enum value needs a @JsonValue annotation.
 */
export function needsJsonValueAnnotation(value: string): boolean {
  const dartName = enumValueToDartName(value);
  return dartName !== value;
}

/** Dart reserved words that cannot be used as identifiers */
const DART_RESERVED_WORDS = new Set([
  "abstract",
  "as",
  "assert",
  "async",
  "await",
  "break",
  "case",
  "catch",
  "class",
  "const",
  "continue",
  "covariant",
  "default",
  "deferred",
  "do",
  "dynamic",
  "else",
  "enum",
  "export",
  "extends",
  "extension",
  "external",
  "factory",
  "false",
  "final",
  "finally",
  "for",
  "Function",
  "get",
  "hide",
  "if",
  "implements",
  "import",
  "in",
  "interface",
  "is",
  "late",
  "library",
  "mixin",
  "new",
  "null",
  "of",
  "on",
  "operator",
  "override",
  "part",
  "required",
  "rethrow",
  "return",
  "sealed",
  "set",
  "show",
  "static",
  "super",
  "switch",
  "sync",
  "this",
  "throw",
  "true",
  "try",
  "typedef",
  "var",
  "void",
  "when",
  "while",
  "with",
  "yield",
]);

/**
 * Escape a Dart identifier if it's a reserved word or starts with a digit.
 */
export function escapeDartIdentifier(name: string): string {
  if (DART_RESERVED_WORDS.has(name)) {
    return name + "_";
  }
  // Dart identifiers can't start with a digit
  if (/^\d/.test(name)) {
    return "$" + name;
  }
  return name;
}
