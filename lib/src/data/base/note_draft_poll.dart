import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'note_draft_poll.freezed.dart';
part 'note_draft_poll.g.dart';

@freezed
abstract class NoteDraftPoll with _$NoteDraftPoll {
  const factory NoteDraftPoll({
    @NullableDateTimeConverter() DateTime? expiresAt,
    double? expiredAfter,
    required bool multiple,
    required List<String> choices,
  }) = _NoteDraftPoll;

  factory NoteDraftPoll.fromJson(Map<String, Object?> json) => _$NoteDraftPollFromJson(json);
}
