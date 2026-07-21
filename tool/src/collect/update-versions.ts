/**
 * Fetches Misskey release tags from GitHub and updates versions.yaml.
 *
 * Usage: npx tsx src/collect/update-versions.ts [--min-version 2025.4.1]
 */

import { execSync } from "node:child_process";
import { writeFileSync, existsSync, readFileSync } from "node:fs";
import { resolve, dirname } from "node:path";
import { fileURLToPath } from "node:url";
import { compareVersions } from "../differ/schema-differ.js";

const __dirname = dirname(fileURLToPath(import.meta.url));
const TOOL_ROOT = resolve(__dirname, "../..");
const VERSIONS_CONFIG = resolve(TOOL_ROOT, "config", "versions.yaml");
const MISSKEY_REPO = "misskey-dev/misskey";

interface VersionsConfig {
  minimum_version: string;
  latest_version: string;
  versions: string[];
}

async function main() {
  const args = process.argv.slice(2);
  const minVersionArg = getArg(args, "--min-version");

  // Load existing config for minimum_version if not overridden
  let minimumVersion = minVersionArg;
  if (!minimumVersion && existsSync(VERSIONS_CONFIG)) {
    const content = readFileSync(VERSIONS_CONFIG, "utf-8");
    const match = content.match(/minimum_version:\s*"?([^"\n]+)"?/);
    if (match) minimumVersion = match[1];
  }
  if (!minimumVersion) {
    console.error("No minimum_version specified. Use --min-version or have an existing versions.yaml");
    process.exit(1);
  }

  console.log("=== Misskey Version List Updater ===");
  console.log(`Minimum version: ${minimumVersion}`);
  console.log(`Fetching tags from ${MISSKEY_REPO}...`);

  // Fetch tags from GitHub using git ls-remote
  const tags = fetchReleaseTags();
  console.log(`Found ${tags.length} release tags`);

  // Filter: >= minimum_version, no prerelease
  const filtered = tags
    .filter((v) => !isPrerelease(v))
    .filter((v) => compareVersions(v, minimumVersion!) >= 0)
    .sort(compareVersions);

  console.log(`Filtered to ${filtered.length} versions (>= ${minimumVersion}, no prerelease)`);

  if (filtered.length === 0) {
    console.error("No versions found matching criteria");
    process.exit(1);
  }

  const latestVersion = filtered[filtered.length - 1];

  // Write versions.yaml
  const config: VersionsConfig = {
    minimum_version: minimumVersion,
    latest_version: latestVersion,
    versions: filtered,
  };

  const yaml = [
    `minimum_version: "${config.minimum_version}"`,
    `latest_version: "${config.latest_version}"`,
    `versions:`,
    ...config.versions.map((v) => `  - "${v}"`),
    "",
  ].join("\n");

  writeFileSync(VERSIONS_CONFIG, yaml, "utf-8");
  console.log(`\nWritten ${filtered.length} versions to ${VERSIONS_CONFIG}`);
  console.log(`  Minimum: ${minimumVersion}`);
  console.log(`  Latest:  ${latestVersion}`);
}

function fetchReleaseTags(): string[] {
  const output = execSync(
    `git ls-remote --tags https://github.com/${MISSKEY_REPO}.git`,
    { encoding: "utf-8", timeout: 30000 }
  );

  const tags: string[] = [];
  for (const line of output.split("\n")) {
    // Format: "<hash>\trefs/tags/<tag>"
    const match = line.match(/refs\/tags\/(\d{4}\.\d+\.\d+.*)$/);
    if (match) {
      // Skip ^{} dereferenced tags
      if (match[1].endsWith("^{}")) continue;
      tags.push(match[1]);
    }
  }
  return tags;
}

function isPrerelease(version: string): boolean {
  return version.includes("-");
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
