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
  final bool hasMicroSeconds;

  const EpocTimeDateTimeConverter.withMilliSeconds() : hasMicroSeconds = false;

  /// ソース見る限り多分いらない
  const EpocTimeDateTimeConverter.withMicroSeconds() : hasMicroSeconds = true;

  @override
  DateTime fromJson(int json) => hasMicroSeconds
      ? DateTime.fromMicrosecondsSinceEpoch(json)
      : DateTime.fromMillisecondsSinceEpoch(json);

  @override
  int toJson(DateTime object) => hasMicroSeconds
      ? object.microsecondsSinceEpoch
      : object.millisecondsSinceEpoch;
}

class NullableEpocTimeDateTimeConverter extends JsonConverter<DateTime?, int?> {
  final bool hasMicroSeconds;

  const NullableEpocTimeDateTimeConverter.withMilliSeconds()
      : hasMicroSeconds = false;

  const NullableEpocTimeDateTimeConverter.withMicroSeconds()
      : hasMicroSeconds = true;

  @override
  DateTime? fromJson(int? json) => json == null
      ? null
      : hasMicroSeconds
          ? DateTime.fromMicrosecondsSinceEpoch(json)
          : DateTime.fromMillisecondsSinceEpoch(json);

  @override
  int? toJson(DateTime? object) => object == null
      ? null
      : hasMicroSeconds
          ? object.microsecondsSinceEpoch
          : object.millisecondsSinceEpoch;
}
