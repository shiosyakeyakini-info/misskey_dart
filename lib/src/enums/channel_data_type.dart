import 'package:freezed_annotation/freezed_annotation.dart';

enum ChannelDataType {
  connect,
  channel,
  disconnect,
  subNote,
  noteUpdated,
  unsubNote,
  emojiUpdated,
}

class ChannelDataTypeJsonConverter
    extends JsonConverter<ChannelDataType?, String> {
  const ChannelDataTypeJsonConverter();

  @override
  ChannelDataType? fromJson(String json) =>
      ChannelDataType.values.firstWhere((e) => e.name == json);

  @override
  String toJson(ChannelDataType? object) => object?.name ?? "";
}
