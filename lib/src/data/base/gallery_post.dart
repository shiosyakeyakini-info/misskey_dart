import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'gallery_post.freezed.dart';
part 'gallery_post.g.dart';

@freezed
abstract class GalleryPost with _$GalleryPost {
  const factory GalleryPost({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @DateTimeConverter() required DateTime updatedAt,
    required String userId,
    required UserLite user,
    required String title,
    String? description,
    List<String>? fileIds,
    List<DriveFile>? files,
    List<String>? tags,
    required bool isSensitive,
    required double likedCount,
    bool? isLiked,
  }) = _GalleryPost;

  factory GalleryPost.fromJson(Map<String, Object?> json) => _$GalleryPostFromJson(json);
}
