import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

enum NoteUpdatedEventType {
  reacted,
  unreacted,
  deleted,
  pollVoted,
  updated,
  unknown,
}

class NoteUpdatedEventTypeJsonConverter
    extends JsonConverter<NoteUpdatedEventType?, String> {
  const NoteUpdatedEventTypeJsonConverter();

  @override
  NoteUpdatedEventType? fromJson(String json) =>
      NoteUpdatedEventType.values.firstWhereOrNull((e) => e.name == json) ??
      NoteUpdatedEventType.unknown;

  @override
  String toJson(NoteUpdatedEventType? object) => object?.name ?? "";
}
