/**
 * Migrates existing full api.json files to chain-diff format.
 * Keeps the base (first) version as full JSON, converts others to .patch files.
 *
 * Usage:
 *   npx tsx src/collect/migrate-to-patches.ts [--dry-run]
 */

import { existsSync, readFileSync, unlinkSync } from "node:fs";
import { resolve, dirname } from "node:path";
import { fileURLToPath } from "node:url";
import { loadVersionsConfig } from "../config/config-loader.js";
import { saveVersion, resolveVersion } from "./patch-store.js";

const __dirname = dirname(fileURLToPath(import.meta.url));
const TOOL_ROOT = resolve(__dirname, "../..");
const SCHEMAS_DIR = resolve(TOOL_ROOT, "api_schemas");
const VERSIONS_CONFIG = resolve(TOOL_ROOT, "config", "versions.yaml");

async function main() {
  const args = process.argv.slice(2);
  const dryRun = args.includes("--dry-run");

  const config = loadVersionsConfig(VERSIONS_CONFIG);
  const versions = config.versions;

  console.log("=== Migrate to Chain-Diff Format ===");
  console.log(`Schemas dir: ${SCHEMAS_DIR}`);
  console.log(`Versions: ${versions.length}`);
  console.log(`Base version: ${versions[0]}`);
  if (dryRun) console.log("(dry run - no files will be modified)");
  console.log();

  // Verify all full JSONs exist
  const missing: string[] = [];
  for (const version of versions) {
    const jsonPath = resolve(SCHEMAS_DIR, `${version}.json`);
    if (!existsSync(jsonPath)) {
      missing.push(version);
    }
  }
  if (missing.length > 0) {
    console.error(`Missing JSON files for: ${missing.join(", ")}`);
    console.error("Run 'make collect' first to collect all api.json files.");
    process.exit(1);
  }

  // Create patches for each non-base version
  let converted = 0;
  let totalSavedBytes = 0;

  for (let i = 1; i < versions.length; i++) {
    const version = versions[i];
    const jsonPath = resolve(SCHEMAS_DIR, `${version}.json`);
    const content = readFileSync(jsonPath, "utf-8");
    const jsonSize = Buffer.byteLength(content, "utf-8");

    if (!dryRun) {
      // saveVersion creates the .patch file
      saveVersion(SCHEMAS_DIR, version, content, versions);
    }

    // Verify round-trip (even in dry-run for validation)
    if (!dryRun) {
      const restored = resolveVersion(SCHEMAS_DIR, version, versions);
      if (restored !== content) {
        console.error(
          `[${version}] Round-trip verification FAILED! Skipping deletion.`
        );
        continue;
      }
    }

    const patchPath = resolve(SCHEMAS_DIR, `${version}.patch`);
    const patchSize = dryRun
      ? 0
      : Buffer.byteLength(readFileSync(patchPath, "utf-8"), "utf-8");
    const saved = jsonSize - patchSize;
    totalSavedBytes += saved;

    console.log(
      `[${version}] ${(jsonSize / 1024).toFixed(0)}KB → ${(patchSize / 1024).toFixed(0)}KB (saved ${(saved / 1024).toFixed(0)}KB)`
    );

    // Delete the original full JSON
    if (!dryRun) {
      unlinkSync(jsonPath);
    }
    converted++;
  }

  console.log();
  console.log(
    `${dryRun ? "Would convert" : "Converted"} ${converted} files. ` +
      `Saved ${(totalSavedBytes / 1024 / 1024).toFixed(1)}MB.`
  );
}

main().catch((err) => {
  console.error("Error:", err);
  process.exit(1);
});
