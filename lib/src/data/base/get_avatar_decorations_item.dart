import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_avatar_decorations_item.freezed.dart';
part 'get_avatar_decorations_item.g.dart';

@freezed
abstract class GetAvatarDecorationsItem with _$GetAvatarDecorationsItem {
  const factory GetAvatarDecorationsItem({
    required String id,
    required String name,
    required String description,
    required String url,
    required List<String> roleIdsThatCanBeUsedThisDecoration,
  }) = _GetAvatarDecorationsItem;

  factory GetAvatarDecorationsItem.fromJson(Map<String, Object?> json) =>
      _$GetAvatarDecorationsItemFromJson(json);
}
