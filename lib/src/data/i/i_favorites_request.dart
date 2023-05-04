import 'package:freezed_annotation/freezed_annotation.dart';
part 'i_favorites_request.freezed.dart';
part 'i_favorites_request.g.dart';

@freezed
class IFavoritesRequest with _$IFavoritesRequest {
  const factory IFavoritesRequest({
    /// minimum: 1, maximum: 100, default: 10 [misskey-dev/misskey:58c3fc6]
    int? limit,
    String? sinceId,
    String? untilId,
  }) = _IFavoritesRequest;

  factory IFavoritesRequest.fromJson(Map<String, Object?> json) =>
      _$IFavoritesRequestFromJson(json);
}
