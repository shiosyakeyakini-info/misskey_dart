import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'me_detailed_only.freezed.dart';
part 'me_detailed_only.g.dart';

@freezed
abstract class MeDetailedOnly with _$MeDetailedOnly {
  const factory MeDetailedOnly({
    String? avatarId,
    String? bannerId,
    String? followedMessage,
    bool? isModerator,
    bool? isAdmin,
    required bool injectFeaturedNote,
    required bool receiveAnnouncementEmail,
    required bool alwaysMarkNsfw,
    required bool autoSensitive,
    required bool carefulBot,
    required bool autoAcceptFollowed,
    required bool noCrawle,
    required bool preventAiLearning,
    required bool isExplorable,
    required bool isDeleted,
    required TwoFactorBackupCodesStock twoFactorBackupCodesStock,
    required bool hideOnlineStatus,
    required bool hasUnreadSpecifiedNotes,
    required bool hasUnreadMentions,
    required bool hasUnreadAnnouncement,
    required List<Announcement> unreadAnnouncements,
    required bool hasUnreadAntenna,
    required bool hasUnreadChannel,
    required bool hasUnreadChatMessages,
    required bool hasUnreadNotification,
    required bool hasPendingReceivedFollowRequest,
    required double unreadNotificationsCount,
    @MuteWordsConverter() required List<MuteWord> mutedWords,
    @MuteWordsConverter() @Default([]) List<MuteWord> hardMutedWords,
    List<String>? mutedInstances,
    required MeDetailedOnlyNotificationRecieveConfig notificationRecieveConfig,
    required List<String> emailNotificationTypes,
    required List<MeDetailedOnlyAchievementsItem> achievements,
    required double loggedInDays,
    required RolePolicies policies,
    @Default(false) bool twoFactorEnabled,
    @Default(false) bool usePasswordLessLogin,
    @Default(false) bool securityKeys,
    String? email,
    bool? emailVerified,
    List<MeDetailedOnlySecurityKeysListItem>? securityKeysList,
  }) = _MeDetailedOnly;

  factory MeDetailedOnly.fromJson(Map<String, Object?> json) =>
      _$MeDetailedOnlyFromJson(json);
}
