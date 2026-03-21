/**
 * Generates the barrel export file (misskey_dart.dart).
 * Scans all .dart files in the output directory (lib/src/) to produce
 * a comprehensive export including generated files, manual files, and
 * existing files that haven't been replaced yet.
 */

import { existsSync, readdirSync, statSync } from "node:fs";
import type { GeneratedFile, OverrideConfig } from "../config/types.js";
import { relative, dirname, join } from "node:path";

/**
 * Generate the barrel export file that re-exports all public types.
 * Scans the entire outputDir (lib/src/) for .dart files.
 */
export function generateExportFile(
  generatedFiles: GeneratedFile[],
  config: OverrideConfig,
  outputDir: string
): string | null {
  const libDir = dirname(outputDir); // outputDir is lib/src, dirname is lib/
  const allExports = new Set<string>();

  // Scan all .dart files in lib/src/ (includes generated, manual, and legacy files)
  if (existsSync(outputDir)) {
    scanDartFiles(outputDir, libDir, allExports);
  }

  // Also include exports from generated files that may be outside outputDir
  for (const file of generatedFiles) {
    if (!file.path.endsWith(".dart")) continue;
    const relPath = relative(libDir, file.path).replace(/\\/g, "/");
    allExports.add(`export '${relPath}';`);
  }

  const sortedExports = [...allExports].sort();
  const lines: string[] = [];
  for (const exp of sortedExports) {
    lines.push(exp);
  }
  lines.push("");

  console.log(`  Export file: ${sortedExports.length} exports total`);

  return lines.join("\n");
}

/**
 * Recursively scan a directory for .dart files and add export lines.
 * Skips .freezed.dart and .g.dart files.
 */
function scanDartFiles(
  dir: string,
  libDir: string,
  exports: Set<string>
): void {
  if (!existsSync(dir)) return;

  for (const entry of readdirSync(dir)) {
    const fullPath = join(dir, entry);
    try {
      const stat = statSync(fullPath);
      if (stat.isDirectory()) {
        scanDartFiles(fullPath, libDir, exports);
      } else if (
        entry.endsWith(".dart") &&
        !entry.endsWith(".freezed.dart") &&
        !entry.endsWith(".g.dart")
      ) {
        const relPath = relative(libDir, fullPath).replace(/\\/g, "/");
        exports.add(`export '${relPath}';`);
      }
    } catch {
      // Skip unreadable files
    }
  }
}
