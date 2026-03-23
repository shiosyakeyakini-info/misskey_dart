import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_gallery_likes_item.freezed.dart';
part 'i_gallery_likes_item.g.dart';

@freezed
abstract class IGalleryLikesItem with _$IGalleryLikesItem {
  const factory IGalleryLikesItem({
    required String id,
    required GalleryPost post,
  }) = _IGalleryLikesItem;

  factory IGalleryLikesItem.fromJson(Map<String, Object?> json) => _$IGalleryLikesItemFromJson(json);
}
