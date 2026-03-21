/**
 * Resolves $ref references, normalizes schemas, and detects
 * circular references in OpenAPI 3.1.0 documents.
 */

import type {
  RawSchema,
  ResolvedSchema,
  ResolvedProperty,
  DiscriminatorInfo,
  OverrideConfig,
} from "../config/types.js";
import { resolveNullable } from "./nullable-resolver.js";
import { toCamelCase, inlineSchemaName, escapeDartIdentifier } from "../utils/naming.js";

export class SchemaResolver {
  private componentSchemas: Record<string, RawSchema>;
  private resolvedCache: Map<string, ResolvedSchema> = new Map();
  private resolving: Set<string> = new Set(); // for cycle detection
  private nameOverrides: Record<string, string>;
  private inlineSchemaCounter = 0;

  constructor(
    componentSchemas: Record<string, RawSchema>,
    config: OverrideConfig
  ) {
    this.componentSchemas = componentSchemas;
    this.nameOverrides = config.schema_name_overrides ?? {};
  }

  /**
   * Resolve a $ref string to its target schema name.
   * e.g., "#/components/schemas/Note" -> "Note"
   */
  resolveRefName(ref: string): string {
    const prefix = "#/components/schemas/";
    if (ref.startsWith(prefix)) {
      return ref.slice(prefix.length);
    }
    throw new Error(`Unsupported $ref: ${ref}`);
  }

  /**
   * Resolve a component schema by name.
   */
  resolveComponentSchema(name: string): ResolvedSchema {
    // Check cache first
    const cached = this.resolvedCache.get(name);
    if (cached) return cached;

    const raw = this.componentSchemas[name];
    if (!raw) {
      throw new Error(`Component schema not found: ${name}`);
    }

    // Detect circular references
    if (this.resolving.has(name)) {
      // Return a placeholder ref schema for circular references
      return {
        name,
        originalName: name,
        type: "ref",
        properties: new Map(),
        required: [],
        isSelfReferencing: true,
        refTarget: name,
      };
    }

    this.resolving.add(name);
    const resolved = this.resolveSchema(raw, name);
    // Apply schema name override if configured (e.g., Channel → CommunityChannel)
    resolved.name = this.nameOverrides[name] ?? name;
    resolved.originalName = name;
    this.resolving.delete(name);

    this.resolvedCache.set(name, resolved);
    return resolved;
  }

  /**
   * Resolve a raw schema into a ResolvedSchema.
   */
  resolveSchema(raw: RawSchema, contextPath: string): ResolvedSchema {
    // Handle $ref
    if (raw.$ref) {
      const refName = this.resolveRefName(raw.$ref);
      return {
        name: refName,
        originalName: refName,
        type: "ref",
        properties: new Map(),
        required: [],
        isSelfReferencing: false,
        refTarget: refName,
      };
    }

    // Handle oneOf
    if (raw.oneOf) {
      return this.resolveOneOf(raw, contextPath);
    }

    // Handle allOf
    if (raw.allOf) {
      return this.resolveAllOf(raw, contextPath);
    }

    // Handle anyOf (treat similar to oneOf)
    if (raw.anyOf) {
      return this.resolveOneOf({ ...raw, oneOf: raw.anyOf }, contextPath);
    }

    // Handle enum
    if (raw.enum) {
      return this.resolveEnum(raw, contextPath);
    }

    // Resolve nullable patterns first
    const { isNullable, baseSchema } = resolveNullable(raw);

    // If nullable resolution changed the schema, re-resolve
    if (baseSchema !== raw && baseSchema.$ref) {
      const refName = this.resolveRefName(baseSchema.$ref);
      return {
        name: refName,
        originalName: refName,
        type: "ref",
        properties: new Map(),
        required: [],
        isSelfReferencing: false,
        refTarget: refName,
      };
    }

    const type = this.resolveType(baseSchema);

    // Handle object type with properties
    if (type === "object" && baseSchema.properties) {
      return this.resolveObjectSchema(baseSchema, contextPath);
    }

    // Handle array type
    if (type === "array" && baseSchema.items) {
      const itemsSchema = this.resolveSchema(
        baseSchema.items,
        `${contextPath}.items`
      );
      return {
        name: this.getSchemaName(contextPath),
        originalName: contextPath,
        type: "array",
        properties: new Map(),
        required: [],
        items: itemsSchema,
        isSelfReferencing: false,
      };
    }

    // Handle object with additionalProperties
    if (type === "object" && baseSchema.additionalProperties) {
      const additionalProps =
        typeof baseSchema.additionalProperties === "boolean"
          ? baseSchema.additionalProperties
          : this.resolveSchema(
              baseSchema.additionalProperties,
              `${contextPath}.additionalProperties`
            );
      return {
        name: this.getSchemaName(contextPath),
        originalName: contextPath,
        type: "object",
        properties: new Map(),
        required: [],
        additionalProperties: additionalProps,
        isSelfReferencing: false,
      };
    }

    // Primitive type
    return {
      name: this.getSchemaName(contextPath),
      originalName: contextPath,
      type,
      properties: new Map(),
      required: [],
      isSelfReferencing: false,
      format: baseSchema.format,
      description: baseSchema.description,
      deprecated: baseSchema.deprecated,
    };
  }

  private resolveType(schema: RawSchema): ResolvedSchema["type"] {
    const type = Array.isArray(schema.type)
      ? (schema.type as string[]).find((t) => t !== "null") || "unknown"
      : schema.type;

    switch (type) {
      case "object":
        return "object";
      case "array":
        return "array";
      case "string":
        return "string";
      case "integer":
        return "integer";
      case "number":
        return "number";
      case "boolean":
        return "boolean";
      case "null":
        return "null";
      default:
        return "unknown";
    }
  }

  private resolveObjectSchema(
    raw: RawSchema,
    contextPath: string
  ): ResolvedSchema {
    const properties = new Map<string, ResolvedProperty>();
    const requiredFields = new Set(raw.required ?? []);

    for (const [propName, propSchema] of Object.entries(
      raw.properties ?? {}
    )) {
      const propPath = `${contextPath}.properties.${propName}`;
      const { isNullable, baseSchema } = resolveNullable(propSchema);

      const resolved = this.resolveSchema(baseSchema, propPath);
      const isRequired = requiredFields.has(propName);

      properties.set(propName, {
        name: propName,
        dartName: escapeDartIdentifier(toCamelCase(propName)),
        schema: resolved,
        isRequired,
        isNullable: isNullable || !isRequired,
        format: propSchema.format ?? baseSchema.format,
        defaultValue: propSchema.default,
        description: propSchema.description,
        deprecated: propSchema.deprecated,
      });
    }

    return {
      name: this.getSchemaName(contextPath),
      originalName: contextPath,
      type: "object",
      properties,
      required: raw.required ?? [],
      isSelfReferencing: false,
      description: raw.description,
      deprecated: raw.deprecated,
    };
  }

  private resolveOneOf(
    raw: RawSchema,
    contextPath: string
  ): ResolvedSchema {
    const variants = raw.oneOf!;

    // Check for nullable pattern first
    const { isNullable, baseSchema } = resolveNullable(raw);
    if (isNullable && baseSchema !== raw) {
      // It was a nullable pattern (oneOf with null)
      // Re-resolve the non-null part
      return this.resolveSchema(baseSchema, contextPath);
    }

    // Detect discriminator
    let discriminator: DiscriminatorInfo | undefined;

    // Check for explicit discriminator
    if (raw.discriminator) {
      discriminator = {
        field: raw.discriminator.propertyName,
        mapping: new Map(Object.entries(raw.discriminator.mapping ?? {})),
      };
    } else {
      // Auto-detect: if all variants have a "type" field with single enum value
      discriminator = this.autoDetectDiscriminator(variants);
    }

    const resolvedVariants = variants.map((variant, i) =>
      this.resolveSchema(variant, `${contextPath}.oneOf[${i}]`)
    );

    return {
      name: this.getSchemaName(contextPath),
      originalName: contextPath,
      type: "union",
      properties: new Map(),
      required: [],
      oneOf: resolvedVariants,
      discriminator,
      isSelfReferencing: false,
      description: raw.description,
    };
  }

  private resolveAllOf(
    raw: RawSchema,
    contextPath: string
  ): ResolvedSchema {
    const resolvedParts = raw.allOf!.map((part, i) =>
      this.resolveSchema(part, `${contextPath}.allOf[${i}]`)
    );

    return {
      name: this.getSchemaName(contextPath),
      originalName: contextPath,
      type: "object",
      properties: new Map(),
      required: [],
      allOf: resolvedParts,
      isSelfReferencing: false,
      description: raw.description,
    };
  }

  private resolveEnum(
    raw: RawSchema,
    contextPath: string
  ): ResolvedSchema {
    const values = (raw.enum ?? []).map((v) => String(v));
    return {
      name: this.getSchemaName(contextPath),
      originalName: contextPath,
      type: "enum",
      properties: new Map(),
      required: [],
      enumValues: values,
      isSelfReferencing: false,
      description: raw.description,
    };
  }

  /**
   * Auto-detect a discriminator from oneOf variants.
   * Looks for a common "type" field where each variant has a single enum value.
   * Also resolves $ref to look at the referenced schema's properties.
   */
  private autoDetectDiscriminator(
    variants: RawSchema[]
  ): DiscriminatorInfo | undefined {
    const candidateFields = ["type"];

    for (const fieldName of candidateFields) {
      const mapping = new Map<string, string>();
      let allHaveField = true;

      for (let vi = 0; vi < variants.length; vi++) {
        const variant = variants[vi];
        // Resolve $ref to get the actual schema properties
        let props = variant.properties;
        let refName: string | undefined;

        if (variant.$ref) {
          refName = this.resolveRefName(variant.$ref);
          const refSchema = this.componentSchemas[refName];
          if (refSchema) {
            props = refSchema.properties;
          }
        }

        if (!props || !props[fieldName]) {
          allHaveField = false;
          break;
        }

        const fieldSchema = props[fieldName];
        // Handle enum with multiple values (all values map to same variant)
        if (
          fieldSchema.enum &&
          fieldSchema.enum.length >= 1 &&
          fieldSchema.enum.every((v: any) => typeof v === "string")
        ) {
          for (const value of fieldSchema.enum) {
            const strValue = value as string;
            if (refName) {
              mapping.set(strValue, refName);
            } else if (variant.$ref) {
              mapping.set(strValue, this.resolveRefName(variant.$ref));
            } else {
              // For inline variants, use __inline:N as target to identify by index
              mapping.set(strValue, `__inline:${vi}`);
            }
          }
        } else {
          allHaveField = false;
          break;
        }
      }

      if (allHaveField && mapping.size > 0) {
        return { field: fieldName, mapping };
      }
    }

    return undefined;
  }

  /**
   * Get a name for a schema, checking overrides first.
   */
  private getSchemaName(contextPath: string): string {
    // Check overrides
    if (this.nameOverrides[contextPath]) {
      return this.nameOverrides[contextPath];
    }

    // Check if it's a top-level component schema name (no dots)
    if (!contextPath.includes(".")) {
      return contextPath;
    }

    // Generate a name from the path
    return inlineSchemaName(contextPath);
  }

  /**
   * Get all resolved component schemas.
   */
  resolveAllComponentSchemas(): Map<string, ResolvedSchema> {
    const result = new Map<string, ResolvedSchema>();
    for (const name of Object.keys(this.componentSchemas)) {
      result.set(name, this.resolveComponentSchema(name));
    }
    return result;
  }
}
