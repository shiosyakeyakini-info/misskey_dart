import 'package:freezed_annotation/freezed_annotation.dart';

part 'pages_unlike_request.freezed.dart';
part 'pages_unlike_request.g.dart';

@freezed
abstract class PagesUnlikeRequest with _$PagesUnlikeRequest {
  const factory PagesUnlikeRequest({
    required String pageId,
  }) = _PagesUnlikeRequest;

  factory PagesUnlikeRequest.fromJson(Map<String, dynamic> json) =>
      _$PagesUnlikeRequestFromJson(json);
}
