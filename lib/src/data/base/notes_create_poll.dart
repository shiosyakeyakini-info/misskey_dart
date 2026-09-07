import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_create_poll.freezed.dart';
part 'notes_create_poll.g.dart';

@freezed
abstract class NotesCreatePoll with _$NotesCreatePoll {
  const factory NotesCreatePoll({
    required List<String> choices,
    @Default(false) bool? multiple,
    @NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? expiresAt,
    @NullableDurationConverter() Duration? expiredAfter,
  }) = _NotesCreatePoll;

  factory NotesCreatePoll.fromJson(Map<String, Object?> json) =>
      _$NotesCreatePollFromJson(json);
}
