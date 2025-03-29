import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

class HideBeforeConverter extends JsonConverter<HideBefore, int> {
  const HideBeforeConverter();

  @override
  HideBefore fromJson(int json) {
    if (json <= 0) {
      return HideBeforeDuration(Duration(seconds: json));
    } else {
      return HideBeforeDateTime(
        DateTime.fromMillisecondsSinceEpoch(json * 1000),
      );
    }
  }

  @override
  int toJson(HideBefore object) => switch (object) {
        HideBeforeDuration(:final duration) => duration.inSeconds,
        HideBeforeDateTime(:final date) => date.millisecondsSinceEpoch ~/ 1000,
      };
}
