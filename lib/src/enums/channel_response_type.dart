import 'package:freezed_annotation/freezed_annotation.dart';

enum ChannelResponseType {
  note
}

class ChannelResponseTypeJsonConverter extends JsonConverter<ChannelResponseType?, String> {

  const ChannelResponseTypeJsonConverter();

  @override
  ChannelResponseType? fromJson(String json) => ChannelResponseType.values.firstWhere((e) => e.name == json );

  @override
  String toJson(ChannelResponseType? object) => object?.name ?? "";

}