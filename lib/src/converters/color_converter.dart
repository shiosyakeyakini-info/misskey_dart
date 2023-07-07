import 'package:freezed_annotation/freezed_annotation.dart';

class NullableColorConverter extends JsonConverter<int?, String?> {
  const NullableColorConverter();

  @override
  int? fromJson(String? json) {
    if (json == null) {
      return null;
    }
    if (json.length >= 7) {
      return int.tryParse(json.substring(1, 7), radix: 16);
    }
    if (json.length >= 4) {
      return int.tryParse(
          "${json.substring(1, 2)}${json.substring(1, 2)}${json.substring(2, 3)}${json.substring(2, 3)}${json.substring(3, 4)}${json.substring(3, 4)}",
          radix: 16);
    }
    return null;
  }

  @override
  String? toJson(int? object) =>
      object == null ? null : "#${object.toRadixString(16).padLeft(6, "0")}";
}
