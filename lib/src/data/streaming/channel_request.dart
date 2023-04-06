
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/channel.dart';
import 'package:misskey_dart/src/enums/channel_data_type.dart';

part 'channel_request.freezed.dart';
part 'channel_request.g.dart';

@freezed
class ChannelRequest with _$ChannelRequest {
  const factory ChannelRequest({
    @ChannelDataTypeJsonConverter()
    required ChannelDataType type,
    required ChannelRequestBody body,
  }) = _ChannelRequest;

  factory ChannelRequest.fromJson(Map<String, Object?> json)
      => _$ChannelRequestFromJson(json);
}

@freezed
class ChannelRequestBody with _$ChannelRequestBody {
  const factory ChannelRequestBody({
    Channel? channel,
    required String id,
    required Map<String, dynamic>? params,
  }) = _ChannelRequestBody;

  factory ChannelRequestBody.fromJson(Map<String, Object?> json)
      => _$ChannelRequestBodyFromJson(json);
}
