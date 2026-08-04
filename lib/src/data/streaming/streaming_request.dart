import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/channel.dart';
import 'package:misskey_dart/src/enums/streaming_request_type.dart';

part 'streaming_request.freezed.dart';
part 'streaming_request.g.dart';

@freezed
abstract class StreamingRequest with _$StreamingRequest {
  const factory StreamingRequest({
    @StreamingRequestTypeJsonConverter() required StreamingRequestType type,
    required StreamingRequestBody body,
  }) = _StreamingRequest;

  factory StreamingRequest.fromJson(Map<String, Object?> json) =>
      _$StreamingRequestFromJson(json);
}

@freezed
abstract class StreamingRequestBody with _$StreamingRequestBody {
  const factory StreamingRequestBody({
    @ChannelJsonConverter() Channel? channel,
    required String id,
    Map<String, dynamic>? params,
    String? type,

    /// チャンネルへ送るメッセージの中身。
    ///
    /// Map とは限らない。リバーシの `ready` は真偽値をそのまま送る
    /// （サーバーは `typeof body !== 'boolean'` で弾く）ので、Map に
    /// 縛ると送れなくなる。
    Object? body,
  }) = _StreamingRequestBody;

  factory StreamingRequestBody.fromJson(Map<String, Object?> json) =>
      _$StreamingRequestBodyFromJson(json);
}
