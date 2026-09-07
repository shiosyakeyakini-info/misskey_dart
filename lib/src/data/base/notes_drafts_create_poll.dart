import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_drafts_create_poll.freezed.dart';
part 'notes_drafts_create_poll.g.dart';

@freezed
abstract class NotesDraftsCreatePoll with _$NotesDraftsCreatePoll {
  const factory NotesDraftsCreatePoll({
    required List<String> choices,
    bool? multiple,
    @NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? expiresAt,
    @NullableDurationConverter() Duration? expiredAfter,
  }) = _NotesDraftsCreatePoll;

  factory NotesDraftsCreatePoll.fromJson(Map<String, Object?> json) =>
      _$NotesDraftsCreatePollFromJson(json);
}
