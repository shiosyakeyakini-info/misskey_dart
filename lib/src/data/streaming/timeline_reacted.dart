import 'package:freezed_annotation/freezed_annotation.dart';

part 'timeline_reacted.freezed.dart';
part 'timeline_reacted.g.dart';

@freezed
class TimelineReacted with _$TimelineReacted {
  const factory TimelineReacted({
    required String reaction,
    @Default({}) Map<String, String> emoji,
    required String userId,
  }) = _TimelineReacted;

  factory TimelineReacted.fromJson(Map<String, dynamic> json) =>
      _$TimelineReactedFromJson(json);
}
