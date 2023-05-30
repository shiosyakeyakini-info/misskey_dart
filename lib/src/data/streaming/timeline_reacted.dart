import 'package:freezed_annotation/freezed_annotation.dart';

part 'timeline_reacted.freezed.dart';
part 'timeline_reacted.g.dart';

@freezed
class TimelineReacted with _$TimelineReacted {
  const factory TimelineReacted({
    required String reaction,
    required TimelineReactedEmojiData? emoji,
    required String userId,
  }) = _TimelineReacted;

  factory TimelineReacted.fromJson(Map<String, dynamic> json) =>
      _$TimelineReactedFromJson(json);
}

@freezed
class TimelineReactedEmojiData with _$TimelineReactedEmojiData {
  const factory TimelineReactedEmojiData({
    required String name,
    required String url,
  }) = _TimelineReactedEmojiData;

  factory TimelineReactedEmojiData.fromJson(Map<String, dynamic> json) =>
      _$TimelineReactedEmojiDataFromJson(json);
}
