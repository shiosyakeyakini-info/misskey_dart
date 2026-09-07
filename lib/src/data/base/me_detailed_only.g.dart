// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeDetailedOnly _$MeDetailedOnlyFromJson(
  Map<String, dynamic> json,
) => _MeDetailedOnly(
  avatarId: json['avatarId'] as String?,
  bannerId: json['bannerId'] as String?,
  followedMessage: json['followedMessage'] as String?,
  isModerator: json['isModerator'] as bool?,
  isAdmin: json['isAdmin'] as bool?,
  injectFeaturedNote: json['injectFeaturedNote'] as bool,
  receiveAnnouncementEmail: json['receiveAnnouncementEmail'] as bool,
  alwaysMarkNsfw: json['alwaysMarkNsfw'] as bool,
  autoSensitive: json['autoSensitive'] as bool,
  carefulBot: json['carefulBot'] as bool,
  autoAcceptFollowed: json['autoAcceptFollowed'] as bool,
  noCrawle: json['noCrawle'] as bool,
  preventAiLearning: json['preventAiLearning'] as bool,
  isExplorable: json['isExplorable'] as bool,
  isDeleted: json['isDeleted'] as bool,
  twoFactorBackupCodesStock: $enumDecode(
    _$TwoFactorBackupCodesStockEnumMap,
    json['twoFactorBackupCodesStock'],
  ),
  hideOnlineStatus: json['hideOnlineStatus'] as bool,
  hasUnreadSpecifiedNotes: json['hasUnreadSpecifiedNotes'] as bool,
  hasUnreadMentions: json['hasUnreadMentions'] as bool,
  hasUnreadAnnouncement: json['hasUnreadAnnouncement'] as bool,
  unreadAnnouncements: (json['unreadAnnouncements'] as List<dynamic>)
      .map((e) => Announcement.fromJson(e as Map<String, dynamic>))
      .toList(),
  hasUnreadAntenna: json['hasUnreadAntenna'] as bool,
  hasUnreadChannel: json['hasUnreadChannel'] as bool,
  hasUnreadChatMessages: json['hasUnreadChatMessages'] as bool,
  hasUnreadNotification: json['hasUnreadNotification'] as bool,
  hasPendingReceivedFollowRequest:
      json['hasPendingReceivedFollowRequest'] as bool,
  unreadNotificationsCount: (json['unreadNotificationsCount'] as num)
      .toDouble(),
  mutedWords: (json['mutedWords'] as List<dynamic>)
      .map(const MuteWordsConverter().fromJson)
      .toList(),
  hardMutedWords:
      (json['hardMutedWords'] as List<dynamic>?)
          ?.map(const MuteWordsConverter().fromJson)
          .toList() ??
      const [],
  mutedInstances: (json['mutedInstances'] as List<dynamic>?)
      ?.map((e) => e as String)
      .toList(),
  notificationRecieveConfig: MeDetailedOnlyNotificationRecieveConfig.fromJson(
    json['notificationRecieveConfig'] as Map<String, dynamic>,
  ),
  emailNotificationTypes: (json['emailNotificationTypes'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  achievements: (json['achievements'] as List<dynamic>)
      .map(
        (e) =>
            MeDetailedOnlyAchievementsItem.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
  loggedInDays: (json['loggedInDays'] as num).toDouble(),
  policies: RolePolicies.fromJson(json['policies'] as Map<String, dynamic>),
  twoFactorEnabled: json['twoFactorEnabled'] as bool? ?? false,
  usePasswordLessLogin: json['usePasswordLessLogin'] as bool? ?? false,
  securityKeys: json['securityKeys'] as bool? ?? false,
  email: json['email'] as String?,
  emailVerified: json['emailVerified'] as bool?,
  securityKeysList: (json['securityKeysList'] as List<dynamic>?)
      ?.map(
        (e) => MeDetailedOnlySecurityKeysListItem.fromJson(
          e as Map<String, dynamic>,
        ),
      )
      .toList(),
);

Map<String, dynamic> _$MeDetailedOnlyToJson(
  _MeDetailedOnly instance,
) => <String, dynamic>{
  'avatarId': instance.avatarId,
  'bannerId': instance.bannerId,
  'followedMessage': instance.followedMessage,
  'isModerator': instance.isModerator,
  'isAdmin': instance.isAdmin,
  'injectFeaturedNote': instance.injectFeaturedNote,
  'receiveAnnouncementEmail': instance.receiveAnnouncementEmail,
  'alwaysMarkNsfw': instance.alwaysMarkNsfw,
  'autoSensitive': instance.autoSensitive,
  'carefulBot': instance.carefulBot,
  'autoAcceptFollowed': instance.autoAcceptFollowed,
  'noCrawle': instance.noCrawle,
  'preventAiLearning': instance.preventAiLearning,
  'isExplorable': instance.isExplorable,
  'isDeleted': instance.isDeleted,
  'twoFactorBackupCodesStock':
      _$TwoFactorBackupCodesStockEnumMap[instance.twoFactorBackupCodesStock]!,
  'hideOnlineStatus': instance.hideOnlineStatus,
  'hasUnreadSpecifiedNotes': instance.hasUnreadSpecifiedNotes,
  'hasUnreadMentions': instance.hasUnreadMentions,
  'hasUnreadAnnouncement': instance.hasUnreadAnnouncement,
  'unreadAnnouncements': instance.unreadAnnouncements
      .map((e) => e.toJson())
      .toList(),
  'hasUnreadAntenna': instance.hasUnreadAntenna,
  'hasUnreadChannel': instance.hasUnreadChannel,
  'hasUnreadChatMessages': instance.hasUnreadChatMessages,
  'hasUnreadNotification': instance.hasUnreadNotification,
  'hasPendingReceivedFollowRequest': instance.hasPendingReceivedFollowRequest,
  'unreadNotificationsCount': instance.unreadNotificationsCount,
  'mutedWords': instance.mutedWords
      .map(const MuteWordsConverter().toJson)
      .toList(),
  'hardMutedWords': instance.hardMutedWords
      .map(const MuteWordsConverter().toJson)
      .toList(),
  'mutedInstances': instance.mutedInstances,
  'notificationRecieveConfig': instance.notificationRecieveConfig.toJson(),
  'emailNotificationTypes': instance.emailNotificationTypes,
  'achievements': instance.achievements.map((e) => e.toJson()).toList(),
  'loggedInDays': instance.loggedInDays,
  'policies': instance.policies.toJson(),
  'twoFactorEnabled': instance.twoFactorEnabled,
  'usePasswordLessLogin': instance.usePasswordLessLogin,
  'securityKeys': instance.securityKeys,
  'email': instance.email,
  'emailVerified': instance.emailVerified,
  'securityKeysList': instance.securityKeysList
      ?.map((e) => e.toJson())
      .toList(),
};

const _$TwoFactorBackupCodesStockEnumMap = {
  TwoFactorBackupCodesStock.full: 'full',
  TwoFactorBackupCodesStock.partial: 'partial',
  TwoFactorBackupCodesStock.none: 'none',
};
