import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'pages_like_request.freezed.dart';
part 'pages_like_request.g.dart';

@freezed
abstract class PagesLikeRequest with _$PagesLikeRequest {
  const factory PagesLikeRequest({
    String? pageId,
  }) = _PagesLikeRequest;

  factory PagesLikeRequest.fromJson(Map<String, Object?> json) => _$PagesLikeRequestFromJson(json);
}
