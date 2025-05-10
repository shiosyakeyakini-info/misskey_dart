import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_posts_update_request.freezed.dart';
part 'gallery_posts_update_request.g.dart';

@freezed
abstract class GalleryPostsUpdateRequest with _$GalleryPostsUpdateRequest {
  const factory GalleryPostsUpdateRequest({
    required String postId,
    required String title,
    String? description,
    required List<String> fileIds,
    bool? isSensitive,
  }) = _GalleryPostsUpdateRequest;

  factory GalleryPostsUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsUpdateRequestFromJson(json);
}
