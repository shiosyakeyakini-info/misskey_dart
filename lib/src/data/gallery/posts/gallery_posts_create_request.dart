import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_posts_create_request.freezed.dart';
part 'gallery_posts_create_request.g.dart';

@freezed
class GalleryPostsCreateRequest with _$GalleryPostsCreateRequest {
  const factory GalleryPostsCreateRequest({
    required String title,
    String? description,
    required List<String> fileIds,
    bool? isSensitive,
  }) = _GalleryPostsCreateRequest;

  factory GalleryPostsCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$GalleryPostsCreateRequestFromJson(json);
}
