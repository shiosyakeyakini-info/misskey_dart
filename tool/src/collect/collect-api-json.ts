/**
 * Collects api.json from different Misskey versions using Docker.
 *
 * Usage: npm run collect [-- --force] [-- --version <version>]
 */

import { execSync } from "node:child_process";
import { existsSync, writeFileSync, mkdirSync } from "node:fs";
import { resolve, dirname } from "node:path";
import { fileURLToPath } from "node:url";
import { loadVersionsConfig } from "../config/config-loader.js";

const __dirname = dirname(fileURLToPath(import.meta.url));
const TOOL_ROOT = resolve(__dirname, "../..");
const DOCKER_DIR = resolve(TOOL_ROOT, "docker");
const SCHEMAS_DIR = resolve(TOOL_ROOT, "api_schemas");
const VERSIONS_CONFIG = resolve(TOOL_ROOT, "config", "versions.yaml");

const MAX_RETRIES = 30;
const RETRY_INTERVAL_MS = 5000;
const COLLECTOR_PORT = process.env.COLLECTOR_PORT ?? "3100";

async function main() {
  const args = process.argv.slice(2);
  const force = args.includes("--force");
  const specificVersion = getArg(args, "--version");

  const config = loadVersionsConfig(VERSIONS_CONFIG);
  const versions = specificVersion
    ? [specificVersion]
    : config.versions;

  mkdirSync(SCHEMAS_DIR, { recursive: true });

  console.log("=== Misskey api.json Collector ===");
  console.log(`Docker dir: ${DOCKER_DIR}`);
  console.log(`Output dir: ${SCHEMAS_DIR}`);
  console.log(`Versions: ${versions.join(", ")}`);
  console.log();

  for (const version of versions) {
    const outputPath = resolve(SCHEMAS_DIR, `${version}.json`);

    if (existsSync(outputPath) && !force) {
      console.log(`[${version}] Already exists, skipping (use --force to overwrite)`);
      continue;
    }

    console.log(`[${version}] Collecting api.json...`);

    try {
      await collectApiJson(version, outputPath);
      console.log(`[${version}] Done! Saved to ${outputPath}`);
    } catch (err) {
      console.error(`[${version}] Failed:`, err);
      // Ensure cleanup
      try {
        dockerDown();
      } catch {}
    }
  }

  console.log("\nAll done!");
}

async function collectApiJson(version: string, outputPath: string) {
  // Stop any existing containers
  try {
    dockerDown();
  } catch {}

  // Start containers with the specified Misskey version
  // Misskey auto-initializes the database on first start, so no separate init step is needed.
  console.log(`  Starting Misskey ${version}...`);
  exec(
    `MISSKEY_VERSION=${version} COLLECTOR_PORT=${COLLECTOR_PORT} docker compose up -d`,
    DOCKER_DIR
  );

  // Wait for the server to be ready
  console.log("  Waiting for server to start...");
  await waitForServer();

  // Fetch api.json
  console.log("  Fetching api.json...");
  const apiJson = fetchApiJson();

  // Pretty print and save
  const formatted = JSON.stringify(JSON.parse(apiJson), null, 2);
  writeFileSync(outputPath, formatted, "utf-8");

  // Cleanup
  console.log("  Cleaning up...");
  dockerDown();
}

async function waitForServer(): Promise<void> {
  for (let i = 0; i < MAX_RETRIES; i++) {
    try {
      const result = execSync(
        `curl -sf -X POST -H "Content-Type: application/json" -d "{}" http://localhost:${COLLECTOR_PORT}/api/ping`,
        {
          timeout: 5000,
          encoding: "utf-8",
        }
      );
      if (result.includes("pong")) {
        console.log("  Server is ready!");
        return;
      }
    } catch {
      // Server not ready yet
    }
    await sleep(RETRY_INTERVAL_MS);
  }
  throw new Error("Server did not start within timeout");
}

function fetchApiJson(): string {
  return execSync(`curl -sf http://localhost:${COLLECTOR_PORT}/api.json`, {
    timeout: 30000,
    encoding: "utf-8",
    maxBuffer: 10 * 1024 * 1024, // 10MB
  });
}

function dockerDown() {
  exec("docker compose down -v", DOCKER_DIR);
}

function exec(command: string, cwd: string): string {
  return execSync(command, {
    cwd,
    encoding: "utf-8",
    stdio: ["pipe", "pipe", "inherit"],
    timeout: 300000, // 5 minutes
  });
}

function sleep(ms: number): Promise<void> {
  return new Promise((resolve) => setTimeout(resolve, ms));
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
