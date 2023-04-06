
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/channel.dart';
import 'package:misskey_dart/src/enums/channel_data_type.dart';
import 'package:misskey_dart/src/enums/channel_response_type.dart';

part 'channel_response.freezed.dart';
part 'channel_response.g.dart';

@freezed
class ChannelResponse with _$ChannelResponse {
  const factory ChannelResponse({
    @ChannelDataTypeJsonConverter()
    required ChannelDataType type,
    required ChannelResponseBody body,
  }) = _ChannelResponse;

  factory ChannelResponse.fromJson(Map<String, Object?> json)
      => _$ChannelResponseFromJson(json);
}

@freezed
class ChannelResponseBody with _$ChannelResponseBody {
  const factory ChannelResponseBody({
    required String id,
    @ChannelResponseTypeJsonConverter()
    required ChannelResponseType type,
    required Map<String, dynamic>? body,
  }) = _ChannelResponseBody;

  factory ChannelResponseBody.fromJson(Map<String, Object?> json)
      => _$ChannelResponseBodyFromJson(json);
}
