import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_show_user_response.freezed.dart';
part 'admin_show_user_response.g.dart';

@freezed
abstract class AdminShowUserResponse with _$AdminShowUserResponse {
  const factory AdminShowUserResponse({
    String? email,
    required bool emailVerified,
    String? followedMessage,
    required bool autoAcceptFollowed,
    required bool noCrawle,
    required bool preventAiLearning,
    required bool alwaysMarkNsfw,
    required bool autoSensitive,
    required bool carefulBot,
    required bool injectFeaturedNote,
    required bool receiveAnnouncementEmail,
    required List<dynamic> mutedWords,
    required List<String> mutedInstances,
    required AdminShowUserNotificationRecieveConfig notificationRecieveConfig,
    required bool isModerator,
    required bool isSilenced,
    required bool isSuspended,
    required bool isHibernated,
    String? lastActiveDate,
    required String moderationNote,
    required List<Signin> signins,
    required RolePolicies policies,
    required List<Role> roles,
    required List<AdminShowUserRoleAssignsItem> roleAssigns,
  }) = _AdminShowUserResponse;

  factory AdminShowUserResponse.fromJson(Map<String, Object?> json) => _$AdminShowUserResponseFromJson(json);
}
