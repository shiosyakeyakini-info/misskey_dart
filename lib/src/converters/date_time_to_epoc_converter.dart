import 'package:freezed_annotation/freezed_annotation.dart';

//TODO: milliseconds か microseconds か要テスト
class DateTimeToEpocConverter extends JsonConverter<DateTime, int> {
  const DateTimeToEpocConverter();

  @override
  DateTime fromJson(int json) => DateTime.fromMillisecondsSinceEpoch(json);
  @override
  int toJson(DateTime object) => object.millisecondsSinceEpoch;
}
