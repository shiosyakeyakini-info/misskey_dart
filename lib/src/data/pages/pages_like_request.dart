import 'package:freezed_annotation/freezed_annotation.dart';

part 'pages_like_request.freezed.dart';
part 'pages_like_request.g.dart';

@freezed
class PagesLikeRequest with _$PagesLikeRequest {
  const factory PagesLikeRequest({
    required String pageId,
  }) = _PagesLikeRequest;

  factory PagesLikeRequest.fromJson(Map<String, dynamic> json) =>
      _$PagesLikeRequestFromJson(json);
}
