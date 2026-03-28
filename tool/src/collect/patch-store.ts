/**
 * Chain-diff storage for api.json files.
 *
 * Stores the base (first) version as full JSON and subsequent versions
 * as unified diff patches from the previous version. Provides functions
 * to create patches, apply patch chains, and resolve any version to
 * its full JSON content.
 */

import { execSync } from "node:child_process";
import {
  readFileSync,
  writeFileSync,
  mkdtempSync,
  rmSync,
  existsSync,
} from "node:fs";
import { resolve, join } from "node:path";
import { tmpdir } from "node:os";

/**
 * Create a unified diff between two files.
 * Returns the diff string, or empty string if files are identical.
 */
export function createPatch(oldFilePath: string, newFilePath: string): string {
  try {
    // diff exits with 0 if identical, 1 if different, 2 if error
    execSync(`diff -u "${oldFilePath}" "${newFilePath}"`, {
      encoding: "utf-8",
      maxBuffer: 50 * 1024 * 1024,
    });
    // Exit code 0: files are identical
    return "";
  } catch (err: unknown) {
    const execErr = err as { status?: number; stdout?: string };
    if (execErr.status === 1 && execErr.stdout) {
      return execErr.stdout;
    }
    throw err;
  }
}

/**
 * Apply a single unified diff patch to a file (in-place).
 * The file at `targetPath` is modified directly.
 */
function applyPatch(targetPath: string, patchContent: string): void {
  if (!patchContent || patchContent.trim() === "") return;

  execSync(`patch --posix -u -s "${targetPath}"`, {
    input: patchContent,
    encoding: "utf-8",
    maxBuffer: 50 * 1024 * 1024,
  });
}

/**
 * Get the storage path for a given version.
 * The base (first) version is stored as .json, others as .patch.
 */
export function getStoragePath(
  schemasDir: string,
  version: string,
  versions: string[]
): { path: string; isBase: boolean } {
  const isBase = versions[0] === version;
  const ext = isBase ? ".json" : ".patch";
  return {
    path: resolve(schemasDir, `${version}${ext}`),
    isBase,
  };
}

/**
 * Check whether a version's storage file exists (.json or .patch).
 */
export function versionExists(
  schemasDir: string,
  version: string,
  versions: string[]
): boolean {
  const { path } = getStoragePath(schemasDir, version, versions);
  return existsSync(path);
}

/**
 * Resolve a version to its full JSON content by applying
 * the chain of patches from the base version.
 */
export function resolveVersion(
  schemasDir: string,
  targetVersion: string,
  versions: string[]
): string {
  const baseVersion = versions[0];

  // Find the target index
  const targetIdx = versions.indexOf(targetVersion);
  if (targetIdx < 0) {
    throw new Error(`Version ${targetVersion} not found in versions list`);
  }

  // Read base JSON
  const basePath = resolve(schemasDir, `${baseVersion}.json`);
  if (!existsSync(basePath)) {
    throw new Error(`Base JSON not found: ${basePath}`);
  }

  // If requesting the base version, just return it
  if (targetIdx === 0) {
    return readFileSync(basePath, "utf-8");
  }

  // Create temp directory and apply patches sequentially
  const tmpDir = mkdtempSync(join(tmpdir(), "misskey-patch-"));
  const tmpFile = join(tmpDir, "current.json");

  try {
    // Start with base
    writeFileSync(tmpFile, readFileSync(basePath, "utf-8"), "utf-8");

    // Apply patches from version[1] through version[targetIdx]
    for (let i = 1; i <= targetIdx; i++) {
      const patchPath = resolve(schemasDir, `${versions[i]}.patch`);
      if (!existsSync(patchPath)) {
        throw new Error(
          `Patch file not found: ${patchPath}. ` +
            `Run 'make migrate-patches' or 'make collect' to generate it.`
        );
      }
      const patchContent = readFileSync(patchPath, "utf-8");
      applyPatch(tmpFile, patchContent);
    }

    return readFileSync(tmpFile, "utf-8");
  } finally {
    rmSync(tmpDir, { recursive: true, force: true });
  }
}

/**
 * Save a version's api.json content to the appropriate storage format.
 * Base version is saved as full JSON, others as a patch from the previous version.
 *
 * @param schemasDir - Directory containing api_schemas
 * @param version - Version string to save
 * @param content - Full JSON content for this version
 * @param versions - Ordered list of all versions
 */
export function saveVersion(
  schemasDir: string,
  version: string,
  content: string,
  versions: string[]
): void {
  const { path: storagePath, isBase } = getStoragePath(
    schemasDir,
    version,
    versions
  );

  if (isBase) {
    writeFileSync(storagePath, content, "utf-8");
    return;
  }

  // Reconstruct previous version to create diff
  const versionIdx = versions.indexOf(version);
  const prevVersion = versions[versionIdx - 1];

  const tmpDir = mkdtempSync(join(tmpdir(), "misskey-diff-"));
  const prevFile = join(tmpDir, "prev.json");
  const newFile = join(tmpDir, "new.json");

  try {
    const prevContent = resolveVersion(schemasDir, prevVersion, versions);
    writeFileSync(prevFile, prevContent, "utf-8");
    writeFileSync(newFile, content, "utf-8");

    const patch = createPatch(prevFile, newFile);
    writeFileSync(storagePath, patch, "utf-8");
  } finally {
    rmSync(tmpDir, { recursive: true, force: true });
  }
}
