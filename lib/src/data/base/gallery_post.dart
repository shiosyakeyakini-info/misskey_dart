import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'gallery_post.freezed.dart';
part 'gallery_post.g.dart';

@freezed
class GalleryPost with _$GalleryPost {
  const factory GalleryPost({
    required String id,
    required DateTime createdAt,
    required DateTime updatedAt,
    required String userId,
    required UserLite user,
    required String title,
    String? description,
    required List<String> fileIds,
    required List<DriveFile> files,
    List<String>? tags,
    required bool isSensitive,
    required int likedCount,
    bool? isLiked,
  }) = _GalleryPost;

  factory GalleryPost.fromJson(Map<String, Object?> json) =>
      _$GalleryPostFromJson(json);
}
