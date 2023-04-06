import 'package:freezed_annotation/freezed_annotation.dart';

class NullableDateTimeConverter extends JsonConverter<DateTime?, String> {

  const NullableDateTimeConverter();
  

  @override
  DateTime? fromJson(String json) => DateTime.tryParse(json);

  @override
  String toJson(DateTime? object) => object?.toIso8601String() ?? "";
}

class DateTimeConverter extends JsonConverter<DateTime, String> {
  const DateTimeConverter();

  @override
  DateTime fromJson(String json) => DateTime.parse(json);

  @override
  String toJson(DateTime object) => object.toIso8601String();
}

class EpocTimeDateTimeConverter extends JsonConverter<DateTime, int> {

  const EpocTimeDateTimeConverter();

  @override
  DateTime fromJson(int json) => DateTime.fromMicrosecondsSinceEpoch(json);

  @override
  int toJson(DateTime object) => object.microsecondsSinceEpoch;

}