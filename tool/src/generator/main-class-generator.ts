/**
 * Generates the main Misskey class that aggregates all API modules.
 */

import type { ApiModuleInfo, OverrideConfig } from "../config/types.js";
import type { ParsedApi } from "../schema/openapi-parser.js";
import { classNameToFileName } from "../utils/naming.js";

/**
 * Generate the main Misskey class file.
 */
export function generateMainClassFile(
  modules: ApiModuleInfo[],
  config: OverrideConfig,
  parsed: ParsedApi
): string | null {
  const lines: string[] = [];

  // Imports
  lines.push("import 'dart:async';");
  lines.push("");
  lines.push("import 'package:misskey_dart/misskey_dart.dart';");
  lines.push(
    "import 'package:misskey_dart/src/services/api_service.dart';"
  );
  lines.push(
    "import 'package:misskey_dart/src/services/streaming_service_impl.dart';"
  );
  lines.push("");

  // Class
  lines.push("class Misskey {");
  lines.push("  final String? token;");
  lines.push("  final String host;");
  lines.push("  final Duration? socketConnectionTimeout;");
  lines.push("");
  lines.push("  late final ApiService apiService;");
  lines.push("  late final WebSocketController streamingService;");
  lines.push("");

  // Module fields
  for (const mod of modules) {
    lines.push(`  late final ${mod.name} ${mod.fieldName};`);
  }

  lines.push("");

  // Constructor
  lines.push("  Misskey({");
  lines.push("    required this.token,");
  lines.push("    required this.host,");
  lines.push("    String? apiUrl,");
  lines.push("    String? streamingUrl,");
  lines.push("    this.socketConnectionTimeout,");
  lines.push("  }) {");
  lines.push("    apiService = ApiService(");
  lines.push("      token: token,");
  lines.push("      host: host,");
  lines.push("      apiUrl: apiUrl,");
  lines.push("    );");
  lines.push("    streamingService = StreamingService(");
  lines.push("      host,");
  lines.push("      token: token,");
  lines.push("      streamingUrl: streamingUrl,");
  lines.push("      connectionTimeout: socketConnectionTimeout,");
  lines.push("    );");
  lines.push("");

  for (const mod of modules) {
    lines.push(`    ${mod.fieldName} = ${mod.name}(apiService: apiService);`);
  }

  lines.push("  }");
  lines.push("}");
  lines.push("");

  return lines.join("\n");
}
