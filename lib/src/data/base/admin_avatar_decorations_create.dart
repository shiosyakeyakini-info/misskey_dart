import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_avatar_decorations_create.freezed.dart';
part 'admin_avatar_decorations_create.g.dart';

@freezed
abstract class AdminAvatarDecorationsCreate with _$AdminAvatarDecorationsCreate {
  const factory AdminAvatarDecorationsCreate({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? updatedAt,
    required String name,
    required String description,
    required String url,
    required List<String> roleIdsThatCanBeUsedThisDecoration,
  }) = _AdminAvatarDecorationsCreate;

  factory AdminAvatarDecorationsCreate.fromJson(Map<String, Object?> json) => _$AdminAvatarDecorationsCreateFromJson(json);
}
