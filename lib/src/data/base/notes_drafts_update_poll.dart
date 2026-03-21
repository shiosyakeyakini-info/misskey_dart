import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_drafts_update_poll.freezed.dart';
part 'notes_drafts_update_poll.g.dart';

@freezed
abstract class NotesDraftsUpdatePoll with _$NotesDraftsUpdatePoll {
  const factory NotesDraftsUpdatePoll({
    required List<String> choices,
    bool? multiple,
    int? expiresAt,
    int? expiredAfter,
  }) = _NotesDraftsUpdatePoll;

  factory NotesDraftsUpdatePoll.fromJson(Map<String, Object?> json) => _$NotesDraftsUpdatePollFromJson(json);
}
