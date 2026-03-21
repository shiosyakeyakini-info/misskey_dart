import 'package:freezed_annotation/freezed_annotation.dart';

part 'gallery_posts_create.freezed.dart';
part 'gallery_posts_create.g.dart';

@freezed
abstract class GalleryPostsCreate with _$GalleryPostsCreate {
  const factory GalleryPostsCreate({
    required String title,
    String? description,
    required List<String> fileIds,
    @Default(false) bool? isSensitive,
  }) = _GalleryPostsCreate;

  factory GalleryPostsCreate.fromJson(Map<String, Object?> json) => _$GalleryPostsCreateFromJson(json);
}
