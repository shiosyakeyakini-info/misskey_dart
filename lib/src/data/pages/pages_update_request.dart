import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'pages_update_request.freezed.dart';
part 'pages_update_request.g.dart';

@freezed
abstract class PagesUpdateRequest with _$PagesUpdateRequest {
  const factory PagesUpdateRequest({
    String? pageId,
    String? title,
    String? name,
    String? summary,
    List<dynamic>? content,
    List<dynamic>? variables,
    String? script,
    String? eyeCatchingImageId,
    PagesUpdateFont? font,
    bool? alignCenter,
    bool? hideTitleWhenPinned,
  }) = _PagesUpdateRequest;

  factory PagesUpdateRequest.fromJson(Map<String, Object?> json) => _$PagesUpdateRequestFromJson(json);
}
