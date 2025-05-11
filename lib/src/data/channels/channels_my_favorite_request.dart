import 'package:freezed_annotation/freezed_annotation.dart';

part 'channels_my_favorite_request.freezed.dart';
part 'channels_my_favorite_request.g.dart';

@freezed
abstract class ChannelsMyFavoriteRequest with _$ChannelsMyFavoriteRequest {
  const factory ChannelsMyFavoriteRequest({
    int? limit,
    bool? noPaging,
  }) = _ChannelsMyFavoriteRequest;

  factory ChannelsMyFavoriteRequest.fromJson(Map<String, Object?> json) =>
      _$ChannelsMyFavoriteRequestFromJson(json);
}
