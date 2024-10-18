import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

enum StreamingResponseType {
  channel,
  noteUpdated,
  emojiAdded,
  emojiUpdated,
  emojiDeleted,
  announcementCreated,
  unknown,
}

class StreamingResponseTypeJsonConverter
    extends JsonConverter<StreamingResponseType?, String> {
  const StreamingResponseTypeJsonConverter();

  @override
  StreamingResponseType? fromJson(String json) =>
      StreamingResponseType.values.firstWhereOrNull((e) => e.name == json) ??
      StreamingResponseType.unknown;

  @override
  String toJson(StreamingResponseType? object) => object?.name ?? "";
}
