import 'package:freezed_annotation/freezed_annotation.dart';

enum StreamingRequestType {
  readNotification,
  subNote,
  sn,
  unsubNote,
  un,
  connect,
  disconnect,
  channel,
  ch,
}

class StreamingRequestTypeJsonConverter
    extends JsonConverter<StreamingRequestType?, String> {
  const StreamingRequestTypeJsonConverter();

  @override
  StreamingRequestType? fromJson(String json) =>
      StreamingRequestType.values.firstWhere((e) => e.name == json);

  @override
  String toJson(StreamingRequestType? object) => object?.name ?? "";
}
