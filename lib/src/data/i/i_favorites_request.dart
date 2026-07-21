import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_favorites_request.freezed.dart';
part 'i_favorites_request.g.dart';

@freezed
abstract class IFavoritesRequest with _$IFavoritesRequest {
  const factory IFavoritesRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _IFavoritesRequest;

  factory IFavoritesRequest.fromJson(Map<String, Object?> json) => _$IFavoritesRequestFromJson(json);
}
