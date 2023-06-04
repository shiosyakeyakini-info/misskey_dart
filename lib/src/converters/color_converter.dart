import 'package:freezed_annotation/freezed_annotation.dart';

class NullableColorConverter extends JsonConverter<int?, String?> {
  const NullableColorConverter();

  @override
  int? fromJson(String? json) =>
      json == null ? null : int.tryParse(json.substring(2, 6), radix: 16);

  @override
  String? toJson(int? object) =>
      object == null ? null : "#${object.toRadixString(16).padLeft(6, "0")}";
}
