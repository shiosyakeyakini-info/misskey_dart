import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/channel_search_type.dart';

part 'channels_search_request.freezed.dart';
part 'channels_search_request.g.dart';

@freezed
class ChannelsSearchRequest with _$ChannelsSearchRequest {
  const factory ChannelsSearchRequest({
    required String query,
    ChannelSearchType? type,
    String? sinceId,
    String? untilId,
    @Assert('limit > 0') int? limit,
  }) = _ChannelsSearchRequest;

  factory ChannelsSearchRequest.fromJson(Map<String, dynamic> json) =>
      _$ChannelsSearchRequestFromJson(json);
}
