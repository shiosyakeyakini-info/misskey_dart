import 'package:freezed_annotation/freezed_annotation.dart';

part 'i_page_likes_request.freezed.dart';
part 'i_page_likes_request.g.dart';

@freezed
abstract class IPageLikesRequest with _$IPageLikesRequest {
  const factory IPageLikesRequest({
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _IPageLikesRequest;

  factory IPageLikesRequest.fromJson(Map<String, Object?> json) => _$IPageLikesRequestFromJson(json);
}
