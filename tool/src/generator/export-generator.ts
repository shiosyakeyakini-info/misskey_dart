/**
 * Generates the barrel export file (misskey_dart.dart).
 * Scans all .dart files in both the output directory and the project's
 * source directory to produce a comprehensive export including generated
 * files, manual files, and existing files.
 */

import { existsSync, readdirSync, statSync } from "node:fs";
import type { GeneratedFile, OverrideConfig } from "../config/types.js";
import { relative, dirname, join, resolve } from "node:path";

/**
 * Generate the barrel export file that re-exports all public types.
 * Scans both the outputDir and the project's lib/src/ for .dart files.
 */
export function generateExportFile(
  generatedFiles: GeneratedFile[],
  config: OverrideConfig,
  outputDir: string,
  projectSrcDir?: string
): string | null {
  const libDir = dirname(outputDir); // outputDir is lib/src, dirname is lib/
  const allExports = new Set<string>();

  // Determine the project lib dir for relative path calculation
  const projectLibDir = projectSrcDir ? dirname(projectSrcDir) : libDir;

  // Scan output directory for generated .dart files
  if (existsSync(outputDir)) {
    scanDartFiles(outputDir, libDir, allExports);
  }

  // Also scan the project's source directory for manual/existing files
  if (projectSrcDir && existsSync(projectSrcDir) && projectSrcDir !== outputDir) {
    scanDartFiles(projectSrcDir, projectLibDir, allExports);
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
 * Files that should be excluded from the barrel export.
 * These contain @internal classes or implementation details.
 */
const EXPORT_EXCLUDE_FILES = new Set([
  "streaming_service_impl.dart",
]);

/**
 * Recursively scan a directory for .dart files and add export lines.
 * Skips .freezed.dart, .g.dart, and explicitly excluded files.
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
        !entry.endsWith(".g.dart") &&
        !EXPORT_EXCLUDE_FILES.has(entry)
      ) {
        const relPath = relative(libDir, fullPath).replace(/\\/g, "/");
        exports.add(`export '${relPath}';`);
      }
    } catch {
      // Skip unreadable files
    }
  }
}
