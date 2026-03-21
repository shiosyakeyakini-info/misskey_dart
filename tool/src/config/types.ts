// ============================================================
// OpenAPI Internal Representation Types
// ============================================================

export type SchemaType =
  | "object"
  | "array"
  | "string"
  | "integer"
  | "number"
  | "boolean"
  | "null"
  | "ref"
  | "union"
  | "enum"
  | "unknown";

export interface OpenApiDocument {
  openapi: string;
  info: { version: string; title: string };
  paths: Record<string, PathItem>;
  components?: { schemas?: Record<string, RawSchema> };
}

export interface PathItem {
  post?: OperationObject;
}

export interface OperationObject {
  operationId?: string;
  summary?: string;
  description?: string;
  tags?: string[];
  security?: Array<Record<string, string[]>>;
  requestBody?: {
    required?: boolean;
    content?: {
      "application/json"?: {
        schema?: RawSchema;
      };
    };
  };
  responses?: Record<string, ResponseObject>;
}

export interface ResponseObject {
  description?: string;
  content?: {
    "application/json"?: {
      schema?: RawSchema;
    };
  };
}

/** Raw OpenAPI 3.1.0 schema as parsed from JSON */
export interface RawSchema {
  type?: string | string[];
  format?: string;
  properties?: Record<string, RawSchema>;
  required?: string[];
  items?: RawSchema;
  additionalProperties?: RawSchema | boolean;
  $ref?: string;
  oneOf?: RawSchema[];
  allOf?: RawSchema[];
  anyOf?: RawSchema[];
  enum?: (string | number | boolean | null)[];
  const?: unknown;
  default?: unknown;
  description?: string;
  example?: unknown;
  nullable?: boolean;
  deprecated?: boolean;
  // OpenAPI 3.1.0 discriminator
  discriminator?: {
    propertyName: string;
    mapping?: Record<string, string>;
  };
}

// ============================================================
// Resolved Schema Types (after parsing & normalization)
// ============================================================

export interface ResolvedSchema {
  name: string;
  originalName: string;
  type: SchemaType;
  properties: Map<string, ResolvedProperty>;
  required: string[];
  oneOf?: ResolvedSchema[];
  allOf?: ResolvedSchema[];
  items?: ResolvedSchema;
  additionalProperties?: ResolvedSchema | boolean;
  enumValues?: string[];
  discriminator?: DiscriminatorInfo;
  isSelfReferencing: boolean;
  refTarget?: string; // for type === 'ref', the target schema name
  format?: string;
  description?: string;
  deprecated?: boolean;
  // Source path in api.json (for inline schemas)
  sourcePath?: string;
}

export interface DiscriminatorInfo {
  field: string;
  mapping: Map<string, string>; // value -> schema name
}

export interface ResolvedProperty {
  name: string;
  dartName: string;
  schema: ResolvedSchema;
  isRequired: boolean;
  isNullable: boolean;
  format?: string;
  defaultValue?: unknown;
  description?: string;
  deprecated?: boolean;
}

// ============================================================
// Version Compatibility Types
// ============================================================

export interface VersionAvailability {
  addedIn?: string;
  removedIn?: string;
  inMinimumVersion: boolean;
}

export interface MergedProperty extends ResolvedProperty {
  availability: VersionAvailability;
}

export interface MergedSchema extends ResolvedSchema {
  properties: Map<string, MergedProperty>;
  firstAppearedIn?: string;
}

// ============================================================
// Override Configuration Types
// ============================================================

export interface OverrideConfig {
  format_converters?: Record<
    string,
    {
      non_nullable?: ConverterRef;
      nullable?: ConverterRef;
    }
  >;

  field_overrides?: Record<string, Record<string, FieldOverride>>;

  schema_name_overrides?: Record<string, string>;

  type_structure_overrides?: Record<string, TypeStructureOverride>;

  endpoint_overrides?: Record<string, EndpointOverride>;

  manual_files?: string[];

  number_as_int?: string[];

  fork_overrides?: Record<string, ForkOverride>;
}

export interface ConverterRef {
  converter: string;
  import: string;
}

export interface FieldOverride {
  converter?: string;
  import?: string;
  dart_type?: string;
  default?: string;
  json_key?: string;
  deprecated?: string;
}

export type UnionStrategy = "sealed" | "hierarchy" | "converter";

export interface TypeStructureOverride {
  strategy: UnionStrategy;
  abstract_base?: string;
  extends?: string;
  target_class?: string;
  fallback_variant?: string;
  converter?: string;
  factory_discriminator?: FactoryDiscriminator[];
}

export interface FactoryDiscriminator {
  field_check?: string;
  present?: string;
  absent?: string;
  default?: string;
}

export interface EndpointOverride {
  method_name?: string;
  return_type?: string;
  extra_options?: Record<string, string>;
  skip?: boolean;
}

export interface ForkOverride {
  description: string;
  note?: string;
  affected_fields?: Array<{
    schema: string;
    field: string;
    note?: string;
  }>;
}

// ============================================================
// Code Generation Types
// ============================================================

export interface GeneratedFile {
  path: string;
  content: string;
}

export interface DartImport {
  uri: string;
  show?: string[];
}

export interface EndpointInfo {
  path: string;
  method: string; // always 'post' for Misskey
  operationId?: string;
  summary?: string;
  requestSchema?: ResolvedSchema;
  responseSchema?: ResolvedSchema;
  responseType: "void" | "single" | "array" | "primitive";
  responseStatusCode: string; // "200" or "204"
  hasRequestBody: boolean;
}

export interface ApiModuleInfo {
  name: string; // e.g., "MisskeyNotes"
  dartName: string;
  fieldName: string; // e.g., "notes"
  pathPrefix: string; // e.g., "notes"
  endpoints: EndpointInfo[];
  subModules: ApiModuleInfo[];
}

// ============================================================
// Versions Config
// ============================================================

export interface VersionsConfig {
  minimum_version: string;
  latest_version: string;
  versions: string[];
}
