/**
 * Main entry point for the misskey_dart code generator.
 *
 * Usage:
 *   npm run generate                              # Single version (api.json.sample)
 *   npm run generate -- --multi                    # Multi-version from api_schemas/
 *   npm run generate -- --api-json <path>          # Specific api.json file
 *   npm run generate -- --output <dir>             # Custom output directory
 *   npm run generate -- --output lib/src           # Output directly to project
 */

import { resolve, dirname } from "node:path";
import { fileURLToPath } from "node:url";
import { existsSync, readdirSync } from "node:fs";
import { parseApiJson } from "./schema/openapi-parser.js";
import { loadOverrideConfig, loadVersionsConfig } from "./config/config-loader.js";
import { generateAll } from "./generator/dart-generator.js";
import { mergeVersions, applyVersionCompatibility } from "./differ/schema-differ.js";
import type { VersionedApi } from "./differ/schema-differ.js";

const __dirname = dirname(fileURLToPath(import.meta.url));
const TOOL_ROOT = resolve(__dirname, "..");
const PROJECT_ROOT = resolve(TOOL_ROOT, "..");
const PROJECT_SRC_DIR = resolve(PROJECT_ROOT, "lib", "src");

async function main() {
  const args = process.argv.slice(2);

  const isMultiVersion = args.includes("--multi");
  const apiJsonPath =
    getArg(args, "--api-json") ?? resolve(PROJECT_ROOT, "api.json.sample");
  const outputDir =
    getArg(args, "--output") ?? resolve(TOOL_ROOT, "output", "lib", "src");
  const configPath =
    getArg(args, "--config") ?? resolve(TOOL_ROOT, "config", "overrides.yaml");

  console.log("=== misskey_dart Code Generator ===");
  console.log(`Output:    ${outputDir}`);
  console.log(`Config:    ${configPath}`);
  console.log(`Mode:      ${isMultiVersion ? "multi-version" : "single"}`);
  console.log();

  // Load configuration
  const config = loadOverrideConfig(configPath);

  if (isMultiVersion) {
    await runMultiVersion(outputDir, configPath, config);
  } else {
    await runSingleVersion(apiJsonPath, outputDir, config);
  }
}

async function runSingleVersion(
  apiJsonPath: string,
  outputDir: string,
  config: ReturnType<typeof loadOverrideConfig>
) {
  console.log(`API JSON:  ${apiJsonPath}`);

  // Parse API schema
  console.log("Parsing API schema...");
  const parsed = parseApiJson(apiJsonPath, config);
  printApiSummary(parsed);

  // Generate code
  console.log("Generating Dart code...");
  const files = generateAll(parsed, config, outputDir, PROJECT_SRC_DIR);
  console.log(`  Generated ${files.length} files`);

  console.log("\nDone!");
}

async function runMultiVersion(
  outputDir: string,
  configPath: string,
  config: ReturnType<typeof loadOverrideConfig>
) {
  const versionsConfigPath = resolve(TOOL_ROOT, "config", "versions.yaml");
  const schemasDir = resolve(TOOL_ROOT, "api_schemas");

  if (!existsSync(versionsConfigPath)) {
    console.error("versions.yaml not found. Run 'npm run collect' first.");
    process.exit(1);
  }

  const versionsConfig = loadVersionsConfig(versionsConfigPath);
  console.log(`Minimum version: ${versionsConfig.minimum_version}`);
  console.log(`Latest version:  ${versionsConfig.latest_version}`);
  console.log();

  // Parse all version schemas
  const versionedApis: VersionedApi[] = [];
  for (const version of versionsConfig.versions) {
    const schemaPath = resolve(schemasDir, `${version}.json`);
    if (!existsSync(schemaPath)) {
      console.warn(
        `[${version}] Schema not found: ${schemaPath}, skipping`
      );
      continue;
    }

    console.log(`Parsing ${version}...`);
    const parsed = parseApiJson(schemaPath, config);
    versionedApis.push({ version, parsed });
    console.log(
      `  Schemas: ${parsed.componentSchemas.size}, Endpoints: ${parsed.endpoints.length}`
    );
  }

  if (versionedApis.length === 0) {
    console.error("No version schemas found. Run 'npm run collect' first.");
    process.exit(1);
  }

  // Merge versions
  console.log("\nMerging version schemas...");
  const mergeResult = mergeVersions(
    versionedApis,
    versionsConfig.minimum_version,
    config
  );

  const compatSchemas = applyVersionCompatibility(mergeResult);

  // Count changes
  let newFields = 0;
  let newSchemas = 0;
  for (const [name, schema] of compatSchemas) {
    if (schema.firstAppearedIn !== versionsConfig.minimum_version) {
      newSchemas++;
    }
    for (const [, prop] of schema.properties) {
      if (!prop.availability.inMinimumVersion) {
        newFields++;
      }
    }
  }
  console.log(`  New schemas (after min version): ${newSchemas}`);
  console.log(`  New fields (forced nullable): ${newFields}`);

  // Use the latest version's parsed API for endpoint info,
  // but with merged schema compatibility applied
  const latestApi = versionedApis[versionedApis.length - 1];
  console.log(`\nGenerating code from latest (${latestApi.version}) with compatibility...`);

  const files = generateAll(latestApi.parsed, config, outputDir, PROJECT_SRC_DIR);
  console.log(`  Generated ${files.length} files`);

  console.log("\nDone!");
}

function printApiSummary(parsed: ReturnType<typeof parseApiJson>) {
  console.log(`  Version: ${parsed.version}`);
  console.log(`  Component schemas: ${parsed.componentSchemas.size}`);
  console.log(`  Endpoints: ${parsed.endpoints.length}`);

  const typeCounts = new Map<string, number>();
  for (const schema of parsed.componentSchemas.values()) {
    typeCounts.set(schema.type, (typeCounts.get(schema.type) ?? 0) + 1);
  }
  console.log("  Schema types:");
  for (const [type, count] of typeCounts) {
    console.log(`    ${type}: ${count}`);
  }

  const respCounts = new Map<string, number>();
  for (const ep of parsed.endpoints) {
    respCounts.set(ep.responseType, (respCounts.get(ep.responseType) ?? 0) + 1);
  }
  console.log("  Response types:");
  for (const [type, count] of respCounts) {
    console.log(`    ${type}: ${count}`);
  }
  console.log();
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
