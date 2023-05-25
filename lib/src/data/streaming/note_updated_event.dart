import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/note_updated_event_type.dart';

part 'note_updated_event.freezed.dart';
part 'note_updated_event.g.dart';

@freezed
class NoteUpdatedEvent with _$NoteUpdatedEvent {
  const factory NoteUpdatedEvent({
    required String id,
    @NoteUpdatedEventTypeJsonConverter() required NoteUpdatedEventType type,
    required Map<String, dynamic> body,
  }) = _NoteUpdatedEvent;

  factory NoteUpdatedEvent.fromJson(Map<String, Object?> json) =>
      _$NoteUpdatedEventFromJson(json);
}
