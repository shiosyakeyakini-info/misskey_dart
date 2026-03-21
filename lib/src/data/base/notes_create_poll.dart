import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_create_poll.freezed.dart';
part 'notes_create_poll.g.dart';

@freezed
abstract class NotesCreatePoll with _$NotesCreatePoll {
  const factory NotesCreatePoll({
    required List<String> choices,
    bool? multiple,
    int? expiresAt,
    int? expiredAfter,
  }) = _NotesCreatePoll;

  factory NotesCreatePoll.fromJson(Map<String, Object?> json) => _$NotesCreatePollFromJson(json);
}
