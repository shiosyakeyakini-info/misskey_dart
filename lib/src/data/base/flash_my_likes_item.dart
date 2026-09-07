import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'flash_my_likes_item.freezed.dart';
part 'flash_my_likes_item.g.dart';

@freezed
abstract class FlashMyLikesItem with _$FlashMyLikesItem {
  const factory FlashMyLikesItem({required String id, required Flash flash}) =
      _FlashMyLikesItem;

  factory FlashMyLikesItem.fromJson(Map<String, Object?> json) =>
      _$FlashMyLikesItemFromJson(json);
}
