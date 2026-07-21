/**
 * Restores full api.json files from the chain-diff format.
 * Useful for debugging or when full JSON access is needed.
 *
 * Usage:
 *   npx tsx src/collect/restore-full-jsons.ts [--version <version>]
 */

import { existsSync, writeFileSync } from "node:fs";
import { resolve, dirname } from "node:path";
import { fileURLToPath } from "node:url";
import { loadVersionsConfig } from "../config/config-loader.js";
import { resolveVersion } from "./patch-store.js";

const __dirname = dirname(fileURLToPath(import.meta.url));
const TOOL_ROOT = resolve(__dirname, "../..");
const SCHEMAS_DIR = resolve(TOOL_ROOT, "api_schemas");
const VERSIONS_CONFIG = resolve(TOOL_ROOT, "config", "versions.yaml");

async function main() {
  const args = process.argv.slice(2);
  const specificVersion = getArg(args, "--version");

  const config = loadVersionsConfig(VERSIONS_CONFIG);
  const versions = specificVersion ? [specificVersion] : config.versions;

  console.log("=== Restore Full api.json Files ===");
  console.log(`Schemas dir: ${SCHEMAS_DIR}`);
  console.log();

  let restored = 0;
  for (const version of versions) {
    const jsonPath = resolve(SCHEMAS_DIR, `${version}.json`);
    if (existsSync(jsonPath)) {
      console.log(`[${version}] Already exists as .json, skipping`);
      continue;
    }

    const patchPath = resolve(SCHEMAS_DIR, `${version}.patch`);
    if (!existsSync(patchPath)) {
      console.warn(`[${version}] No .json or .patch found, skipping`);
      continue;
    }

    console.log(`[${version}] Restoring...`);
    const content = resolveVersion(SCHEMAS_DIR, version, config.versions);
    writeFileSync(jsonPath, content, "utf-8");
    restored++;
  }

  console.log();
  console.log(`Restored ${restored} files.`);
}

function getArg(args: string[], flag: string): string | undefined {
  const idx = args.indexOf(flag);
  if (idx >= 0 && idx + 1 < args.length) {
    return args[idx + 1];
  }
  return undefined;
}

main().catch((err) => {
  console.error("Error:", err);
  process.exit(1);
});
