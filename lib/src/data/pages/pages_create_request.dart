import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'pages_create_request.freezed.dart';
part 'pages_create_request.g.dart';

@freezed
abstract class PagesCreateRequest with _$PagesCreateRequest {
  const factory PagesCreateRequest({
    String? title,
    String? name,
    String? summary,
    List<dynamic>? content,
    List<dynamic>? variables,
    String? script,
    String? eyeCatchingImageId,
    @Default(PagesCreateFont.sansSerif) PagesCreateFont? font,
    @Default(false) bool? alignCenter,
    @Default(false) bool? hideTitleWhenPinned,
  }) = _PagesCreateRequest;

  factory PagesCreateRequest.fromJson(Map<String, Object?> json) => _$PagesCreateRequestFromJson(json);
}
