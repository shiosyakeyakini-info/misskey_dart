/**
 * Compares schemas across multiple Misskey versions to determine
 * field nullability based on version availability.
 */

import type {
  ResolvedSchema,
  ResolvedProperty,
  MergedSchema,
  MergedProperty,
  VersionAvailability,
  OverrideConfig,
} from "../config/types.js";
import type { ParsedApi } from "../schema/openapi-parser.js";

export interface VersionedApi {
  version: string;
  parsed: ParsedApi;
}

export interface MergeResult {
  schemas: Map<string, MergedSchema>;
  endpoints: Map<string, EndpointAvailability>;
}

export interface EndpointAvailability {
  path: string;
  firstAppearedIn: string;
  inMinimumVersion: boolean;
}

/**
 * Merge schemas from multiple versions, marking field availability.
 *
 * Rules:
 * - Fields in minimum_version & required → non-nullable
 * - Fields NOT in minimum_version → forced nullable
 * - Request type fields → always nullable (convention)
 */
export function mergeVersions(
  versionedApis: VersionedApi[],
  minimumVersion: string,
  config: OverrideConfig
): MergeResult {
  // Sort versions (assuming semver-like ordering)
  const sorted = [...versionedApis].sort((a, b) =>
    compareVersions(a.version, b.version)
  );

  const baseApi = sorted.find((v) => v.version === minimumVersion);
  if (!baseApi) {
    throw new Error(
      `Minimum version ${minimumVersion} not found in provided versions`
    );
  }

  const mergedSchemas = new Map<string, MergedSchema>();
  const endpoints = new Map<string, EndpointAvailability>();

  // Step 1: Initialize from base version
  for (const [name, schema] of baseApi.parsed.componentSchemas) {
    mergedSchemas.set(name, toMergedSchema(schema, minimumVersion, true));
  }

  // Step 2: Merge each subsequent version
  for (const versionedApi of sorted) {
    if (versionedApi.version === minimumVersion) continue;

    for (const [name, schema] of versionedApi.parsed.componentSchemas) {
      if (!mergedSchemas.has(name)) {
        // New schema not in minimum version
        mergedSchemas.set(
          name,
          toMergedSchema(schema, versionedApi.version, false)
        );
      } else {
        // Existing schema - merge new fields
        const merged = mergedSchemas.get(name)!;
        mergeNewFields(merged, schema, versionedApi.version);
      }
    }
  }

  // Step 3: Process endpoints
  for (const versionedApi of sorted) {
    for (const ep of versionedApi.parsed.endpoints) {
      if (!endpoints.has(ep.path)) {
        endpoints.set(ep.path, {
          path: ep.path,
          firstAppearedIn: versionedApi.version,
          inMinimumVersion: versionedApi.version === minimumVersion,
        });
      }
    }
  }

  return { schemas: mergedSchemas, endpoints };
}

/**
 * Convert a ResolvedSchema to a MergedSchema.
 */
function toMergedSchema(
  schema: ResolvedSchema,
  version: string,
  inMinimumVersion: boolean
): MergedSchema {
  const mergedProperties = new Map<string, MergedProperty>();

  for (const [key, prop] of schema.properties) {
    mergedProperties.set(key, {
      ...prop,
      availability: {
        addedIn: version,
        inMinimumVersion,
      },
    });
  }

  return {
    ...schema,
    properties: mergedProperties,
    firstAppearedIn: version,
  };
}

/**
 * Merge new fields from a newer version into an existing merged schema.
 */
function mergeNewFields(
  merged: MergedSchema,
  newer: ResolvedSchema,
  version: string
): void {
  for (const [key, prop] of newer.properties) {
    if (!merged.properties.has(key)) {
      // New field - force nullable since it doesn't exist in earlier versions
      const mergedProp: MergedProperty = {
        ...prop,
        isNullable: true, // Force nullable for fields not in minimum version
        isRequired: false,
        availability: {
          addedIn: version,
          inMinimumVersion: false,
        },
      };
      merged.properties.set(key, mergedProp);
    }
    // If field exists in both, keep the base version's definition
    // (type changes across versions would need manual override)
  }
}

/**
 * Apply version compatibility to schemas:
 * - Fields not in minimum version become nullable
 * - New schemas get their first-appeared version recorded
 */
export function applyVersionCompatibility(
  mergeResult: MergeResult
): Map<string, MergedSchema> {
  const result = new Map<string, MergedSchema>();

  for (const [name, schema] of mergeResult.schemas) {
    const adjustedProperties = new Map<string, MergedProperty>();

    for (const [key, prop] of schema.properties) {
      if (!prop.availability.inMinimumVersion) {
        // Force nullable for fields not in minimum version
        adjustedProperties.set(key, {
          ...prop,
          isNullable: true,
          isRequired: false,
        });
      } else {
        adjustedProperties.set(key, prop);
      }
    }

    result.set(name, {
      ...schema,
      properties: adjustedProperties,
    });
  }

  return result;
}

/**
 * Compare two version strings.
 * Supports formats: "2025.4.1", "2026.3.1-alpha.1", "2026.3.1-beta.2"
 */
export function compareVersions(a: string, b: string): number {
  const parseVersion = (v: string) => {
    const [main, prerelease] = v.split("-");
    const parts = main.split(".").map(Number);
    return { parts, prerelease: prerelease ?? "" };
  };

  const va = parseVersion(a);
  const vb = parseVersion(b);

  // Compare main version parts
  for (let i = 0; i < Math.max(va.parts.length, vb.parts.length); i++) {
    const pa = va.parts[i] ?? 0;
    const pb = vb.parts[i] ?? 0;
    if (pa !== pb) return pa - pb;
  }

  // If main versions are equal, compare prerelease
  // No prerelease > any prerelease (release is newer than pre-release)
  if (!va.prerelease && vb.prerelease) return 1;
  if (va.prerelease && !vb.prerelease) return -1;
  if (va.prerelease && vb.prerelease) {
    return va.prerelease.localeCompare(vb.prerelease);
  }

  return 0;
}
