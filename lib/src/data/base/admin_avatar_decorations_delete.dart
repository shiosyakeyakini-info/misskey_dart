import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_avatar_decorations_delete.freezed.dart';
part 'admin_avatar_decorations_delete.g.dart';

@freezed
abstract class AdminAvatarDecorationsDelete with _$AdminAvatarDecorationsDelete {
  const factory AdminAvatarDecorationsDelete({
    required String id,
  }) = _AdminAvatarDecorationsDelete;

  factory AdminAvatarDecorationsDelete.fromJson(Map<String, Object?> json) => _$AdminAvatarDecorationsDeleteFromJson(json);
}
