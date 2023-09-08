import 'package:freezed_annotation/freezed_annotation.dart';

enum StreamingResponseType {
  channel,
  noteUpdated,
  emojiAdded,
  emojiUpdated,
  emojiDeleted,
  announcementCreated,
}

class StreamingResponseTypeJsonConverter
    extends JsonConverter<StreamingResponseType?, String> {
  const StreamingResponseTypeJsonConverter();

  @override
  StreamingResponseType? fromJson(String json) =>
      StreamingResponseType.values.firstWhere((e) => e.name == json);

  @override
  String toJson(StreamingResponseType? object) => object?.name ?? "";
}
