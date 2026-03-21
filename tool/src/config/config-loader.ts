/**
 * Loads override configuration from YAML files.
 */

import { readFileSync, existsSync } from "node:fs";
import { parse as parseYaml } from "yaml";
import type { OverrideConfig, VersionsConfig } from "./types.js";

/**
 * Load the overrides configuration from a YAML file.
 */
export function loadOverrideConfig(filePath: string): OverrideConfig {
  if (!existsSync(filePath)) {
    console.warn(`Override config not found: ${filePath}, using defaults`);
    return {};
  }

  const content = readFileSync(filePath, "utf-8");
  const parsed = parseYaml(content) as OverrideConfig;
  return parsed ?? {};
}

/**
 * Load the versions configuration from a YAML file.
 */
export function loadVersionsConfig(filePath: string): VersionsConfig {
  const content = readFileSync(filePath, "utf-8");
  const parsed = parseYaml(content) as VersionsConfig;

  if (!parsed.minimum_version) {
    throw new Error("versions.yaml must specify minimum_version");
  }
  if (!parsed.latest_version) {
    throw new Error("versions.yaml must specify latest_version");
  }
  if (!parsed.versions || parsed.versions.length === 0) {
    throw new Error("versions.yaml must specify at least one version");
  }

  return parsed;
}

/**
 * Check if a file path matches any of the manual_files patterns.
 * Patterns are relative paths like "lib/src/services/".
 * filePath can be absolute or relative.
 */
export function isManualFile(
  filePath: string,
  config: OverrideConfig
): boolean {
  const manualFiles = config.manual_files ?? [];
  for (const pattern of manualFiles) {
    // Check if the file path contains the pattern
    if (filePath.includes(pattern)) {
      return true;
    }
  }
  return false;
}
