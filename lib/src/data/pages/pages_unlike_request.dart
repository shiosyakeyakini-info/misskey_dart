import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'pages_unlike_request.freezed.dart';
part 'pages_unlike_request.g.dart';

@freezed
abstract class PagesUnlikeRequest with _$PagesUnlikeRequest {
  const factory PagesUnlikeRequest({
    String? pageId,
  }) = _PagesUnlikeRequest;

  factory PagesUnlikeRequest.fromJson(Map<String, Object?> json) => _$PagesUnlikeRequestFromJson(json);
}
