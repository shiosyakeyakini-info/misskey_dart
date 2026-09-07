/**
 * Generates sealed class (Freezed union) from oneOf schemas.
 */

import type {
  ResolvedSchema,
  ResolvedProperty,
  OverrideConfig,
  TypeStructureOverride,
} from "../config/types.js";
import type { ParsedApi } from "../schema/openapi-parser.js";
import { mapType } from "../schema/type-mapper.js";
import {
  classNameToFileName,
  toCamelCase,
  toPascalCase,
  escapeDartIdentifier,
} from "../utils/naming.js";

/**
 * Generate a sealed class file for a oneOf schema.
 */
export function generateUnionTypeFile(
  name: string,
  schema: ResolvedSchema,
  config: OverrideConfig,
  parsed: ParsedApi,
  typeOverride?: TypeStructureOverride
): string | null {
  if (!schema.oneOf || schema.oneOf.length === 0) {
    return null;
  }

  const strategy = typeOverride?.strategy ?? "sealed";
  const targetClass = typeOverride?.target_class ?? name;
  const fileName = classNameToFileName(targetClass);
  const discriminatorField = schema.discriminator?.field ?? "type";

  const imports = [
    "import 'package:freezed_annotation/freezed_annotation.dart';",
    "import 'package:misskey_dart/misskey_dart.dart';",
  ];

  const lines: string[] = [];

  lines.push(`part '${fileName}.freezed.dart';`);
  lines.push(`part '${fileName}.g.dart';`);
  lines.push("");

  if (strategy === "sealed") {
    const result = generateSealedClass(
      targetClass,
      schema,
      discriminatorField,
      config,
      parsed,
    );
    lines.push(...result);
  }

  return [...imports, "", ...lines, ""].join("\n");
}

function generateSealedClass(
  className: string,
  schema: ResolvedSchema,
  discriminatorField: string,
  config: OverrideConfig,
  parsed: ParsedApi,
): string[] {
  const lines: string[] = [];

  lines.push(`@Freezed(unionKey: "${discriminatorField}", fallbackUnion: "unknown")`);
  lines.push(`sealed class ${className} with _\$${className} {`);

  const variants = schema.oneOf!;

  // Build mapping from discriminator values to variants
  const processedValues = new Set<string>();

  if (schema.discriminator?.mapping) {
    for (const [value, targetName] of schema.discriminator.mapping) {
      // Skip if already processed (multiple enum values may map to same variant)
      if (processedValues.has(value)) continue;

      // Find the variant that matches this mapping
      let resolvedVariant: ResolvedSchema | undefined;

      // Handle inline variant references (__inline:N)
      if (targetName.startsWith("__inline:")) {
        const idx = parseInt(targetName.slice("__inline:".length), 10);
        if (idx >= 0 && idx < variants.length) {
          resolvedVariant = variants[idx];
        }
      } else {
        for (const variant of variants) {
          if (variant.refTarget === targetName || variant.name === targetName) {
            resolvedVariant = variant;
            break;
          }
        }
      }

      // If no match found by name, try to match by discriminator field value
      if (!resolvedVariant) {
        for (const variant of variants) {
          let v = variant;
          // Resolve $ref
          if (v.type === "ref" && v.refTarget) {
            v = parsed.componentSchemas.get(v.refTarget) ?? v;
          }
          if (v.properties.has(discriminatorField)) {
            const typeProp = v.properties.get(discriminatorField)!;
            if (typeProp.schema.enumValues?.includes(value)) {
              resolvedVariant = v;
              break;
            }
          }
        }
      }

      // For $ref variants, resolve to the actual component schema
      if (resolvedVariant?.type === "ref" && resolvedVariant.refTarget) {
        const componentSchema = parsed.componentSchemas.get(resolvedVariant.refTarget);
        if (componentSchema) {
          resolvedVariant = componentSchema;
        }
      }

      if (!resolvedVariant) continue;

      // Check if this discriminator value shares a variant with other values
      // (multi-enum like ["isLocal", "isRemote"] on one variant)
      const variantMethodName = toCamelCase(value.replace(/[^a-zA-Z0-9]/g, "_"));
      const variantClassName = `${className}${toPascalCase(value.replace(/[^a-zA-Z0-9]/g, "_"))}`;

      // Check if JsonValue annotation is needed
      if (variantMethodName !== value) {
        lines.push(`  @FreezedUnionValue("${value}")`);
      }

      // Generate fields (excluding the discriminator field itself)
      const fields: string[] = [];
      for (const [propName, prop] of resolvedVariant.properties) {
        if (propName === discriminatorField) continue;

        const dartType = resolveDartType(prop, config, className);

        const annotations = resolveDartAnnotations(prop, config, className);


        if (prop.isRequired && !prop.isNullable) {
          fields.push(`    ${annotations}required ${dartType} ${prop.dartName},`);
        } else {
          fields.push(`    ${annotations}${dartType} ${prop.dartName},`);
        }
      }

      lines.push(`  const factory ${className}.${variantMethodName}({`);
      lines.push(...fields);
      lines.push(`  }) = ${variantClassName};`);
      lines.push("");
      processedValues.add(value);
    }
  } else {
    // No discriminator mapping - try to get values from inline variants
    for (const variant of variants) {
      let discriminatorValue: string | undefined;

      if (variant.type === "object" && variant.properties.has(discriminatorField)) {
        const typeProp = variant.properties.get(discriminatorField)!;
        if (typeProp.schema.enumValues && typeProp.schema.enumValues.length === 1) {
          discriminatorValue = typeProp.schema.enumValues[0];
        }
      }

      if (!discriminatorValue) continue;

      const variantMethodName = toCamelCase(discriminatorValue.replace(/[^a-zA-Z0-9]/g, "_"));
      const variantClassName = `${className}${toPascalCase(discriminatorValue.replace(/[^a-zA-Z0-9]/g, "_"))}`;

      if (variantMethodName !== discriminatorValue) {
        lines.push(`  @FreezedUnionValue("${discriminatorValue}")`);
      }

      const fields: string[] = [];
      for (const [propName, prop] of variant.properties) {
        if (propName === discriminatorField) continue;

        const dartType = resolveDartType(prop, config, className);

        const annotations = resolveDartAnnotations(prop, config, className);


        if (prop.isRequired && !prop.isNullable) {
          fields.push(`    ${annotations}required ${dartType} ${prop.dartName},`);
        } else {
          fields.push(`    ${annotations}${dartType} ${prop.dartName},`);
        }
      }

      lines.push(`  const factory ${className}.${variantMethodName}({`);
      lines.push(...fields);
      lines.push(`  }) = ${variantClassName};`);
      lines.push("");
    }
  }

  // Variants declared in the config because they are missing from the
  // collected schemas (see OverrideConfig.extra_union_variants).
  for (const extra of config.extra_union_variants?.[className] ?? []) {
    const variantMethodName = toCamelCase(extra.value.replace(/[^a-zA-Z0-9]/g, "_"));
    const variantClassName = `${className}${toPascalCase(extra.value.replace(/[^a-zA-Z0-9]/g, "_"))}`;
    if (variantMethodName !== extra.value) {
      lines.push(`  @FreezedUnionValue("${extra.value}")`);
    }
    lines.push(`  const factory ${className}.${variantMethodName}({`);
    for (const field of extra.fields) {
      lines.push(`    ${field},`);
    }
    lines.push(`  }) = ${variantClassName};`);
    lines.push("");
  }

  // Add unknown fallback variant
  lines.push(`  const factory ${className}.unknown({`);

  // Include common fields (id, createdAt) if they exist in most variants
  // All fields in the unknown fallback are nullable since we don't know the shape
  // Resolve $ref variants to their component schemas for property inspection
  const resolvedVariants = variants.map(v => {
    if (v.type === "ref" && v.refTarget) {
      return parsed.componentSchemas.get(v.refTarget) ?? v;
    }
    return v;
  });
  const commonFields = findCommonFields(resolvedVariants, discriminatorField);
  for (const [propName, prop] of commonFields) {
    let dartType = resolveDartType(prop, config, className);
    // Force nullable in fallback variant - data shape is unknown
    if (!dartType.endsWith("?")) {
      dartType = `${dartType}?`;
    }
    const annotations = resolveDartAnnotations(prop, config, className);
    lines.push(`    ${annotations}${dartType} ${prop.dartName},`);
  }

  lines.push(`  }) = ${className}Unknown;`);
  lines.push("");

  lines.push(
    `  factory ${className}.fromJson(Map<String, Object?> json) => _\$${className}FromJson(json);`
  );
  lines.push("}");

  return lines;
}

/**
 * Find fields that are common across most variants (e.g., id, createdAt).
 */
function findCommonFields(
  variants: ResolvedSchema[],
  discriminatorField: string
): Map<string, ResolvedProperty> {
  if (variants.length === 0) return new Map();

  // Count how many variants each field appears in
  const fieldCounts = new Map<string, number>();
  const fieldExamples = new Map<string, ResolvedProperty>();

  for (const variant of variants) {
    for (const [propName, prop] of variant.properties) {
      if (propName === discriminatorField) continue;
      fieldCounts.set(propName, (fieldCounts.get(propName) ?? 0) + 1);
      if (!fieldExamples.has(propName)) {
        fieldExamples.set(propName, prop);
      }
    }
  }

  // Include fields that appear in all or almost all variants
  const threshold = variants.length * 0.8;
  const common = new Map<string, ResolvedProperty>();
  for (const [propName, count] of fieldCounts) {
    if (count >= threshold) {
      common.set(propName, fieldExamples.get(propName)!);
    }
  }

  return common;
}

/**
 * Resolve the Dart type string for a property.
 */
function resolveDartType(
  prop: ResolvedProperty,
  config: OverrideConfig,
  schemaName: string
): string {
  if (prop.schema.type === "ref" && prop.schema.refTarget) {
    return prop.isNullable ? `${prop.schema.refTarget}?` : prop.schema.refTarget;
  }
  if (prop.schema.type === "array" && prop.schema.items) {
    const itemType = prop.schema.items.refTarget ?? prop.schema.items.name;
    return prop.isNullable ? `List<${itemType}>?` : `List<${itemType}>`;
  }

  const mapping = mapType(
    prop.schema.type === "unknown" ? "string" : prop.schema.type,
    prop.format,
    prop.isNullable,
    config,
    `${schemaName}.${prop.name}`
  );
  return mapping.dartType;
}

/**
 * Resolve Dart annotations for a property.
 */
function resolveDartAnnotations(
  prop: ResolvedProperty,
  config: OverrideConfig,
  schemaName: string,
): string {
  const mapping = mapType(
    prop.schema.type === "unknown" ? "string" : prop.schema.type,
    prop.format,
    prop.isNullable,
    config,
    `${schemaName}.${prop.name}`
  );

  if (mapping.converter) {
    return `@${mapping.converter.converter}() `;
  }

  return "";
}
