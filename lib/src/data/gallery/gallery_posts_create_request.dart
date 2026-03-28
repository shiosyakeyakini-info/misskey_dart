import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'gallery_posts_create_request.freezed.dart';
part 'gallery_posts_create_request.g.dart';

@freezed
abstract class GalleryPostsCreateRequest with _$GalleryPostsCreateRequest {
  const factory GalleryPostsCreateRequest({
    String? title,
    String? description,
    List<String>? fileIds,
    @Default(false) bool? isSensitive,
  }) = _GalleryPostsCreateRequest;

  factory GalleryPostsCreateRequest.fromJson(Map<String, Object?> json) => _$GalleryPostsCreateRequestFromJson(json);
}
