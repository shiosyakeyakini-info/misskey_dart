/**
 * Generates the barrel export file (misskey_dart.dart).
 */

import { readFileSync, existsSync } from "node:fs";
import type { GeneratedFile, OverrideConfig } from "../config/types.js";
import { relative, dirname, resolve, join } from "node:path";

/**
 * Extract class/enum/mixin/sealed class names from a Dart file.
 */
function extractClassNames(filePath: string): Set<string> {
  const names = new Set<string>();
  if (!existsSync(filePath)) return names;

  const content = readFileSync(filePath, "utf-8");
  const pattern = /^\s*(?:abstract\s+)?(?:sealed\s+)?(?:class|enum|mixin)\s+(\w+)/gm;
  let match;
  while ((match = pattern.exec(content)) !== null) {
    names.add(match[1]);
  }
  return names;
}

/**
 * Generate the barrel export file that re-exports all public types.
 * Merges with existing exports if the file already exists.
 * Detects class name conflicts between existing and new files.
 */
export function generateExportFile(
  generatedFiles: GeneratedFile[],
  config: OverrideConfig,
  outputDir: string
): string | null {
  const exportPath = resolve(outputDir, "..", "misskey_dart.dart");
  const libDir = dirname(outputDir); // outputDir is lib/src, dirname is lib/

  // Collect existing exports if file exists
  const existingExports = new Set<string>();
  if (existsSync(exportPath)) {
    const existing = readFileSync(exportPath, "utf-8");
    for (const line of existing.split("\n")) {
      const trimmed = line.trim();
      if (trimmed.startsWith("export ")) {
        existingExports.add(trimmed);
      }
    }
  }

  // Build a set of all class names defined in existing exported files
  const existingClassNames = new Set<string>();
  for (const exp of existingExports) {
    const match = exp.match(/export\s+'([^']+)'/);
    if (match) {
      const fullPath = join(libDir, match[1]);
      const names = extractClassNames(fullPath);
      for (const name of names) {
        existingClassNames.add(name);
      }
    }
  }

  // Build mapping of new files to their class names
  const newFileClassNames = new Map<string, Set<string>>();
  for (const file of generatedFiles) {
    if (!file.path.endsWith(".dart")) continue;
    // Extract class names from file content (not reading from disk, use content)
    const names = new Set<string>();
    const pattern = /^\s*(?:abstract\s+)?(?:sealed\s+)?(?:class|enum|mixin)\s+(\w+)/gm;
    let match;
    while ((match = pattern.exec(file.content)) !== null) {
      names.add(match[1]);
    }
    newFileClassNames.set(file.path, names);
  }

  // Add new exports for generated files, skipping those with conflicting class names
  const newExports = new Set<string>();
  const skippedConflicts: string[] = [];
  for (const file of generatedFiles) {
    if (!file.path.endsWith(".dart")) continue;
    const relPath = relative(libDir, file.path).replace(/\\/g, "/");
    const exportLine = `export '${relPath}';`;

    // Skip if exact export already exists
    if (existingExports.has(exportLine)) continue;

    // Check if any class names in this file conflict with existing exports
    const fileClasses = newFileClassNames.get(file.path) ?? new Set();
    let hasConflict = false;
    for (const className of fileClasses) {
      if (existingClassNames.has(className)) {
        hasConflict = true;
        skippedConflicts.push(`${relPath} (conflicts: ${className})`);
        break;
      }
    }

    if (hasConflict) continue;
    newExports.add(exportLine);
  }

  if (skippedConflicts.length > 0) {
    console.log(`  Skipped ${skippedConflicts.length} exports due to class name conflicts`);
  }

  // Merge: existing + filtered new
  const allExports = new Set([...existingExports, ...newExports]);
  const sortedExports = [...allExports].sort();

  const lines: string[] = [];
  for (const exp of sortedExports) {
    lines.push(exp);
  }
  lines.push("");

  return lines.join("\n");
}
