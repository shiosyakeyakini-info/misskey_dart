import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_avatar_decorations_update.freezed.dart';
part 'admin_avatar_decorations_update.g.dart';

@freezed
abstract class AdminAvatarDecorationsUpdate with _$AdminAvatarDecorationsUpdate {
  const factory AdminAvatarDecorationsUpdate({
    required String id,
    String? name,
    String? description,
    String? url,
    List<String>? roleIdsThatCanBeUsedThisDecoration,
  }) = _AdminAvatarDecorationsUpdate;

  factory AdminAvatarDecorationsUpdate.fromJson(Map<String, Object?> json) => _$AdminAvatarDecorationsUpdateFromJson(json);
}
