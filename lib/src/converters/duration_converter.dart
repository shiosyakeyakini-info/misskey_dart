import 'package:freezed_annotation/freezed_annotation.dart';

class NullableDurationConverter extends JsonConverter<Duration?, int?> {
  const NullableDurationConverter();

  @override
  Duration? fromJson(int? json) =>
      json == null ? null : Duration(milliseconds: json);

  @override
  int? toJson(Duration? object) => object?.inMilliseconds;
}
