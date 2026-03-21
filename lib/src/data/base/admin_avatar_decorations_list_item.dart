import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'admin_avatar_decorations_list_item.freezed.dart';
part 'admin_avatar_decorations_list_item.g.dart';

@freezed
abstract class AdminAvatarDecorationsListItem with _$AdminAvatarDecorationsListItem {
  const factory AdminAvatarDecorationsListItem({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? updatedAt,
    required String name,
    required String description,
    required String url,
    required List<String> roleIdsThatCanBeUsedThisDecoration,
  }) = _AdminAvatarDecorationsListItem;

  factory AdminAvatarDecorationsListItem.fromJson(Map<String, Object?> json) => _$AdminAvatarDecorationsListItemFromJson(json);
}
