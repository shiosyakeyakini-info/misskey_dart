import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_unset_user_avatar_request.freezed.dart';
part 'admin_unset_user_avatar_request.g.dart';

@freezed
abstract class AdminUnsetUserAvatarRequest with _$AdminUnsetUserAvatarRequest {
  const factory AdminUnsetUserAvatarRequest({
    String? userId,
  }) = _AdminUnsetUserAvatarRequest;

  factory AdminUnsetUserAvatarRequest.fromJson(Map<String, Object?> json) => _$AdminUnsetUserAvatarRequestFromJson(json);
}
