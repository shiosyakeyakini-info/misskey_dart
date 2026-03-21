/**
 * Utility for running dart format on generated files.
 */

import { execSync } from "node:child_process";

/**
 * Format a Dart file using dart format.
 * Returns true if formatting succeeded.
 */
export function formatDartFile(filePath: string): boolean {
  try {
    execSync(`fvm dart format "${filePath}"`, {
      encoding: "utf-8",
      stdio: ["pipe", "pipe", "pipe"],
      timeout: 10000,
    });
    return true;
  } catch {
    return false;
  }
}

/**
 * Format all Dart files in a directory.
 */
export function formatDartDirectory(dirPath: string): boolean {
  try {
    execSync(`fvm dart format "${dirPath}"`, {
      encoding: "utf-8",
      stdio: ["pipe", "pipe", "pipe"],
      timeout: 60000,
    });
    return true;
  } catch {
    return false;
  }
}
