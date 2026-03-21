import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_update_avatar_decorations_item.freezed.dart';
part 'i_update_avatar_decorations_item.g.dart';

@freezed
abstract class IUpdateAvatarDecorationsItem with _$IUpdateAvatarDecorationsItem {
  const factory IUpdateAvatarDecorationsItem({
    required String id,
    double? angle,
    bool? flipH,
    double? offsetX,
    double? offsetY,
  }) = _IUpdateAvatarDecorationsItem;

  factory IUpdateAvatarDecorationsItem.fromJson(Map<String, Object?> json) => _$IUpdateAvatarDecorationsItemFromJson(json);
}
