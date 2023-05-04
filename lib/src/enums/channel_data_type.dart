import 'package:freezed_annotation/freezed_annotation.dart';

enum ChannelDataType {
  readNotification,
  subNote,
  sn,
  unsubNote,
  un,
  connect,
  disconnect,
  channel,
  ch
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
