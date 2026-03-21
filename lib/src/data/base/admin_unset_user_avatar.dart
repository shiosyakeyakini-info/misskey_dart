import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_unset_user_avatar.freezed.dart';
part 'admin_unset_user_avatar.g.dart';

@freezed
abstract class AdminUnsetUserAvatar with _$AdminUnsetUserAvatar {
  const factory AdminUnsetUserAvatar({
    required String userId,
  }) = _AdminUnsetUserAvatar;

  factory AdminUnsetUserAvatar.fromJson(Map<String, Object?> json) => _$AdminUnsetUserAvatarFromJson(json);
}
