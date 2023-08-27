import 'package:freezed_annotation/freezed_annotation.dart';

class EmojisConverter extends JsonConverter<Map<String, String>, dynamic> {
  const EmojisConverter();

  @override
  Map<String, String> fromJson(dynamic json) {
    if (json == null) {
      return {};
    } else if (json is Map<dynamic, dynamic>) {
      return json.cast<String, String>();
    } else if (json is List) {
      return Map.fromEntries(json.map((e) => MapEntry(e["name"], e["url"])));
    } else {
      throw UnsupportedError("$json is not supported format.");
    }
  }

  @override
  dynamic toJson(Map<String, String> object) => object;
}
