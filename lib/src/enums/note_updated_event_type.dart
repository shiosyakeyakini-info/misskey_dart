import 'package:freezed_annotation/freezed_annotation.dart';

enum NoteUpdatedEventType {
  reacted,
  unreacted,
  deleted,
  pollVoted,
}

class NoteUpdatedEventTypeJsonConverter
    extends JsonConverter<NoteUpdatedEventType?, String> {
  const NoteUpdatedEventTypeJsonConverter();

  @override
  NoteUpdatedEventType? fromJson(String json) =>
      NoteUpdatedEventType.values.firstWhere((e) => e.name == json);

  @override
  String toJson(NoteUpdatedEventType? object) => object?.name ?? "";
}
