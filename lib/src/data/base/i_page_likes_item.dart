import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_page_likes_item.freezed.dart';
part 'i_page_likes_item.g.dart';

@freezed
abstract class IPageLikesItem with _$IPageLikesItem {
  const factory IPageLikesItem({
    required String id,
    required Page page,
  }) = _IPageLikesItem;

  factory IPageLikesItem.fromJson(Map<String, Object?> json) =>
      _$IPageLikesItemFromJson(json);
}
