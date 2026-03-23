import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'gallery_posts_update_request.freezed.dart';
part 'gallery_posts_update_request.g.dart';

@freezed
abstract class GalleryPostsUpdateRequest with _$GalleryPostsUpdateRequest {
  const factory GalleryPostsUpdateRequest({
    String? postId,
    String? title,
    String? description,
    List<String>? fileIds,
    @Default(false) bool? isSensitive,
  }) = _GalleryPostsUpdateRequest;

  factory GalleryPostsUpdateRequest.fromJson(Map<String, Object?> json) => _$GalleryPostsUpdateRequestFromJson(json);
}
