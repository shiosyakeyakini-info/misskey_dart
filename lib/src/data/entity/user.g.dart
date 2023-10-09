// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as String,
      username: json['username'] as String,
      host: json['host'] as String?,
      name: json['name'] as String?,
      onlineStatus: const OnlineStatusJsonConverter()
          .fromJson(json['onlineStatus'] as String?),
      badgeRoles: (json['badgeRoles'] as List<dynamic>?)
              ?.map((e) => UserBadgeRole.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      avatarUrl: const UriConverter().fromJson(json['avatarUrl'] as String),
      avatarBlurhash: json['avatarBlurhash'] as String?,
      instance: json['instance'] == null
          ? null
          : UserInstanceInfo.fromJson(json['instance'] as Map<String, dynamic>),
      isCat: json['isCat'] as bool? ?? false,
      isBot: json['isBot'] as bool? ?? false,
      emojis: json['emojis'] == null
          ? const {}
          : const EmojisConverter().fromJson(json['emojis']),
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'host': instance.host,
      'name': instance.name,
      'onlineStatus':
          const OnlineStatusJsonConverter().toJson(instance.onlineStatus),
      'badgeRoles': instance.badgeRoles,
      'avatarUrl': const UriConverter().toJson(instance.avatarUrl),
      'avatarBlurhash': instance.avatarBlurhash,
      'instance': instance.instance,
      'isCat': instance.isCat,
      'isBot': instance.isBot,
      'emojis': const EmojisConverter().toJson(instance.emojis),
    };

_$_UserDetailed _$$_UserDetailedFromJson(Map<String, dynamic> json) =>
    _$_UserDetailed(
      id: json['id'] as String,
      name: json['name'] as String?,
      username: json['username'] as String,
      host: json['host'] as String?,
      avatarUrl: const UriConverter().fromJson(json['avatarUrl'] as String),
      avatarBlurhash: json['avatarBlurhash'] as String?,
      isBot: json['isBot'] as bool,
      isCat: json['isCat'] as bool,
      instance: json['instance'] == null
          ? null
          : UserInstanceInfo.fromJson(json['instance'] as Map<String, dynamic>),
      emojis: const EmojisConverter().fromJson(json['emojis']),
      onlineStatus: const OnlineStatusJsonConverter()
          .fromJson(json['onlineStatus'] as String?),
      url: _$JsonConverterFromJson<String, Uri?>(
          json['url'], const NullableUriConverter().fromJson),
      uri: _$JsonConverterFromJson<String, Uri?>(
          json['uri'], const NullableUriConverter().fromJson),
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      updatedAt: _$JsonConverterFromJson<String, DateTime?>(
          json['updatedAt'], const NullableDateTimeConverter().fromJson),
      lastFetchedAt: _$JsonConverterFromJson<String, DateTime?>(
          json['lastFetchedAt'], const NullableDateTimeConverter().fromJson),
      bannerUrl: _$JsonConverterFromJson<String, Uri?>(
          json['bannerUrl'], const NullableUriConverter().fromJson),
      bannerBlurhash: json['bannerBlurhash'] as String?,
      isLocked: json['isLocked'] as bool,
      isSilenced: json['isSilenced'] as bool,
      isSuspended: json['isSuspended'] as bool,
      description: json['description'] as String?,
      location: json['location'] as String?,
      birthday: _$JsonConverterFromJson<String, DateTime?>(
          json['birthday'], const NullableDateTimeConverter().fromJson),
      lang: json['lang'] as String?,
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => UserField.fromJson(e as Map<String, dynamic>))
          .toList(),
      followersCount: json['followersCount'] as int,
      followingCount: json['followingCount'] as int,
      notesCount: json['notesCount'] as int,
      pinnedNoteIds: (json['pinnedNoteIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      pinnedNotes: (json['pinnedNotes'] as List<dynamic>?)
          ?.map((e) => Note.fromJson(e as Map<String, dynamic>))
          .toList(),
      pinnedPageId: json['pinnedPageId'] as String?,
      pinnedPage: json['pinnedPage'] as Map<String, dynamic>?,
      publicReactions: json['publicReactions'] as bool,
      ffVisibility: json['ffVisibility'] as String,
      twoFactorEnabled: json['twoFactorEnabled'] as bool,
      usePasswordLessLogin: json['usePasswordLessLogin'] as bool,
      securityKeys: json['securityKeys'] as bool,
      roles: (json['roles'] as List<dynamic>?)
          ?.map((e) => UserRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      memo: json['memo'] as String?,
      avatarId: json['avatarId'] as String?,
      bannerId: json['bannerId'] as String?,
      isModerator: json['isModerator'] as bool?,
      isAdmin: json['isAdmin'] as bool?,
      injectFeaturedNote: json['injectFeaturedNote'] as bool?,
      receiveAnnouncementEmail: json['receiveAnnouncementEmail'] as bool?,
      alwaysMarkNsfw: json['alwaysMarkNsfw'] as bool?,
      autoSensitive: json['autoSensitive'] as bool?,
      carefulBot: json['carefulBot'] as bool?,
      autoAcceptFollowed: json['autoAcceptFollowed'] as bool?,
      noCrawle: json['noCrawle'] as bool?,
      preventAiLearning: json['preventAiLearning'] as bool?,
      isExplorable: json['isExplorable'] as bool?,
      isDeleted: json['isDeleted'] as bool?,
      hideOnlineStatus: json['hideOnlineStatus'] as bool?,
      hasUnreadSpecifiedNotes: json['hasUnreadSpecifiedNotes'] as bool?,
      hasUnreadMentions: json['hasUnreadMentions'] as bool?,
      hasUnreadAnnouncement: json['hasUnreadAnnouncement'] as bool?,
      hasUnreadAntenna: json['hasUnreadAntenna'] as bool?,
      hasUnreadNotification: json['hasUnreadNotification'] as bool?,
      hasPendingReceivedFollowRequest:
          json['hasPendingReceivedFollowRequest'] as bool?,
      mutedWords: (json['mutedWords'] as List<dynamic>?)
          ?.map(const MuteWordsConverter().fromJson)
          .toList(),
      mutedInstances: (json['mutedInstances'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      mutingNotificationTypes:
          (json['mutingNotificationTypes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      emailNotificationTypes: (json['emailNotificationTypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      achievements: (json['achievements'] as List<dynamic>?)
          ?.map((e) => UserAchievement.fromJson(e as Map<String, dynamic>))
          .toList(),
      loggedInDays: json['loggedInDays'] as int?,
      policies: json['policies'] == null
          ? null
          : UserPolicies.fromJson(json['policies'] as Map<String, dynamic>),
      isFollowing: json['isFollowing'] as bool?,
      isFollowed: json['isFollowed'] as bool?,
      hasPendingFollowRequestFromYou:
          json['hasPendingFollowRequestFromYou'] as bool?,
      hasPendingFollowRequestToYou:
          json['hasPendingFollowRequestToYou'] as bool?,
      isBlocking: json['isBlocking'] as bool?,
      isBlocked: json['isBlocked'] as bool?,
      isMuted: json['isMuted'] as bool?,
      isRenoteMuted: json['isRenoteMuted'] as bool?,
    );

Map<String, dynamic> _$$_UserDetailedToJson(_$_UserDetailed instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'host': instance.host,
      'avatarUrl': const UriConverter().toJson(instance.avatarUrl),
      'avatarBlurhash': instance.avatarBlurhash,
      'isBot': instance.isBot,
      'isCat': instance.isCat,
      'instance': instance.instance,
      'emojis': _$JsonConverterToJson<dynamic, Map<String, String>>(
          instance.emojis, const EmojisConverter().toJson),
      'onlineStatus':
          const OnlineStatusJsonConverter().toJson(instance.onlineStatus),
      'url': const NullableUriConverter().toJson(instance.url),
      'uri': const NullableUriConverter().toJson(instance.uri),
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const NullableDateTimeConverter().toJson(instance.updatedAt),
      'lastFetchedAt':
          const NullableDateTimeConverter().toJson(instance.lastFetchedAt),
      'bannerUrl': const NullableUriConverter().toJson(instance.bannerUrl),
      'bannerBlurhash': instance.bannerBlurhash,
      'isLocked': instance.isLocked,
      'isSilenced': instance.isSilenced,
      'isSuspended': instance.isSuspended,
      'description': instance.description,
      'location': instance.location,
      'birthday': const NullableDateTimeConverter().toJson(instance.birthday),
      'lang': instance.lang,
      'fields': instance.fields,
      'followersCount': instance.followersCount,
      'followingCount': instance.followingCount,
      'notesCount': instance.notesCount,
      'pinnedNoteIds': instance.pinnedNoteIds,
      'pinnedNotes': instance.pinnedNotes,
      'pinnedPageId': instance.pinnedPageId,
      'pinnedPage': instance.pinnedPage,
      'publicReactions': instance.publicReactions,
      'ffVisibility': instance.ffVisibility,
      'twoFactorEnabled': instance.twoFactorEnabled,
      'usePasswordLessLogin': instance.usePasswordLessLogin,
      'securityKeys': instance.securityKeys,
      'roles': instance.roles,
      'memo': instance.memo,
      'avatarId': instance.avatarId,
      'bannerId': instance.bannerId,
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
      'hideOnlineStatus': instance.hideOnlineStatus,
      'hasUnreadSpecifiedNotes': instance.hasUnreadSpecifiedNotes,
      'hasUnreadMentions': instance.hasUnreadMentions,
      'hasUnreadAnnouncement': instance.hasUnreadAnnouncement,
      'hasUnreadAntenna': instance.hasUnreadAntenna,
      'hasUnreadNotification': instance.hasUnreadNotification,
      'hasPendingReceivedFollowRequest':
          instance.hasPendingReceivedFollowRequest,
      'mutedWords':
          instance.mutedWords?.map(const MuteWordsConverter().toJson).toList(),
      'mutedInstances': instance.mutedInstances,
      'mutingNotificationTypes': instance.mutingNotificationTypes,
      'emailNotificationTypes': instance.emailNotificationTypes,
      'achievements': instance.achievements,
      'loggedInDays': instance.loggedInDays,
      'policies': instance.policies,
      'isFollowing': instance.isFollowing,
      'isFollowed': instance.isFollowed,
      'hasPendingFollowRequestFromYou': instance.hasPendingFollowRequestFromYou,
      'hasPendingFollowRequestToYou': instance.hasPendingFollowRequestToYou,
      'isBlocking': instance.isBlocking,
      'isBlocked': instance.isBlocked,
      'isMuted': instance.isMuted,
      'isRenoteMuted': instance.isRenoteMuted,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$_UserMe _$$_UserMeFromJson(Map<String, dynamic> json) => _$_UserMe(
      id: json['id'] as String,
      name: json['name'] as String?,
      username: json['username'] as String,
      host: json['host'] as String?,
      avatarUrl: const UriConverter().fromJson(json['avatarUrl'] as String),
      avatarBlurhash: json['avatarBlurhash'] as String?,
      isBot: json['isBot'] as bool,
      isCat: json['isCat'] as bool,
      emojis: json['emojis'] == null
          ? const {}
          : const EmojisConverter().fromJson(json['emojis']),
      onlineStatus: const OnlineStatusJsonConverter()
          .fromJson(json['onlineStatus'] as String?),
      badgeRoles: (json['badgeRoles'] as List<dynamic>)
          .map((e) => UserBadgeRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      url: _$JsonConverterFromJson<String, Uri?>(
          json['url'], const NullableUriConverter().fromJson),
      uri: _$JsonConverterFromJson<String, Uri?>(
          json['uri'], const NullableUriConverter().fromJson),
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      updatedAt: _$JsonConverterFromJson<String, DateTime?>(
          json['updatedAt'], const NullableDateTimeConverter().fromJson),
      lastFetchedAt: _$JsonConverterFromJson<String, DateTime?>(
          json['lastFetchedAt'], const NullableDateTimeConverter().fromJson),
      bannerUrl: _$JsonConverterFromJson<String, Uri?>(
          json['bannerUrl'], const NullableUriConverter().fromJson),
      bannerBlurhash: json['bannerBlurhash'] as String?,
      isLocked: json['isLocked'] as bool,
      isSilenced: json['isSilenced'] as bool,
      isSuspended: json['isSuspended'] as bool,
      description: json['description'] as String?,
      location: json['location'] as String?,
      birthday: _$JsonConverterFromJson<String, DateTime?>(
          json['birthday'], const NullableDateTimeConverter().fromJson),
      lang: json['lang'] as String?,
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => UserField.fromJson(e as Map<String, dynamic>))
          .toList(),
      followersCount: json['followersCount'] as int,
      followingCount: json['followingCount'] as int,
      notesCount: json['notesCount'] as int,
      pinnedNoteIds: (json['pinnedNoteIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      pinnedPageId: json['pinnedPageId'] as String?,
      pinnedPage: json['pinnedPage'] as Map<String, dynamic>?,
      publicReactions: json['publicReactions'] as bool,
      ffVisibility: json['ffVisibility'] as String,
      twoFactorEnabled: json['twoFactorEnabled'] as bool,
      usePasswordLessLogin: json['usePasswordLessLogin'] as bool,
      securityKeys: json['securityKeys'] as bool,
      avatarId: json['avatarId'] as String?,
      bannerId: json['bannerId'] as String?,
      isModerator: json['isModerator'] as bool,
      isAdmin: json['isAdmin'] as bool,
      injectFeaturedNote: json['injectFeaturedNote'] as bool,
      receiveAnnouncementEmail: json['receiveAnnouncementEmail'] as bool,
      alwaysMarkNsfw: json['alwaysMarkNsfw'] as bool,
      autoSensitive: json['autoSensitive'] as bool,
      carefulBot: json['carefulBot'] as bool,
      autoAcceptFollowed: json['autoAcceptFollowed'] as bool,
      noCrawle: json['noCrawle'] as bool,
      isExplorable: json['isExplorable'] as bool,
      isDeleted: json['isDeleted'] as bool,
      hideOnlineStatus: json['hideOnlineStatus'] as bool,
      hasUnreadSpecifiedNotes: json['hasUnreadSpecifiedNotes'] as bool,
      hasUnreadMentions: json['hasUnreadMentions'] as bool,
      hasUnreadAnnouncement: json['hasUnreadAnnouncement'] as bool,
      hasUnreadAntenna: json['hasUnreadAntenna'] as bool,
      hasUnreadChannel: json['hasUnreadChannel'] as bool,
      hasUnreadNotification: json['hasUnreadNotification'] as bool,
      hasPendingReceivedFollowRequest:
          json['hasPendingReceivedFollowRequest'] as bool,
      unreadAnnouncements: (json['unreadAnnouncements'] as List<dynamic>?)
              ?.map((e) =>
                  AnnouncementsResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      mutedWords: (json['mutedWords'] as List<dynamic>)
          .map(const MuteWordsConverter().fromJson)
          .toList(),
      mutedInstances: (json['mutedInstances'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      mutingNotificationTypes:
          (json['mutingNotificationTypes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      notificationRecieveConfig: json['notificationRecieveConfig'],
      emailNotificationTypes: (json['emailNotificationTypes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      achievements: (json['achievements'] as List<dynamic>)
          .map((e) => UserAchievement.fromJson(e as Map<String, dynamic>))
          .toList(),
      loggedInDays: json['loggedInDays'] as int,
      policies: UserPolicies.fromJson(json['policies'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserMeToJson(_$_UserMe instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'host': instance.host,
      'avatarUrl': const UriConverter().toJson(instance.avatarUrl),
      'avatarBlurhash': instance.avatarBlurhash,
      'isBot': instance.isBot,
      'isCat': instance.isCat,
      'emojis': _$JsonConverterToJson<dynamic, Map<String, String>>(
          instance.emojis, const EmojisConverter().toJson),
      'onlineStatus':
          const OnlineStatusJsonConverter().toJson(instance.onlineStatus),
      'badgeRoles': instance.badgeRoles,
      'url': const NullableUriConverter().toJson(instance.url),
      'uri': const NullableUriConverter().toJson(instance.uri),
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const NullableDateTimeConverter().toJson(instance.updatedAt),
      'lastFetchedAt':
          const NullableDateTimeConverter().toJson(instance.lastFetchedAt),
      'bannerUrl': const NullableUriConverter().toJson(instance.bannerUrl),
      'bannerBlurhash': instance.bannerBlurhash,
      'isLocked': instance.isLocked,
      'isSilenced': instance.isSilenced,
      'isSuspended': instance.isSuspended,
      'description': instance.description,
      'location': instance.location,
      'birthday': const NullableDateTimeConverter().toJson(instance.birthday),
      'lang': instance.lang,
      'fields': instance.fields,
      'followersCount': instance.followersCount,
      'followingCount': instance.followingCount,
      'notesCount': instance.notesCount,
      'pinnedNoteIds': instance.pinnedNoteIds,
      'pinnedPageId': instance.pinnedPageId,
      'pinnedPage': instance.pinnedPage,
      'publicReactions': instance.publicReactions,
      'ffVisibility': instance.ffVisibility,
      'twoFactorEnabled': instance.twoFactorEnabled,
      'usePasswordLessLogin': instance.usePasswordLessLogin,
      'securityKeys': instance.securityKeys,
      'avatarId': instance.avatarId,
      'bannerId': instance.bannerId,
      'isModerator': instance.isModerator,
      'isAdmin': instance.isAdmin,
      'injectFeaturedNote': instance.injectFeaturedNote,
      'receiveAnnouncementEmail': instance.receiveAnnouncementEmail,
      'alwaysMarkNsfw': instance.alwaysMarkNsfw,
      'autoSensitive': instance.autoSensitive,
      'carefulBot': instance.carefulBot,
      'autoAcceptFollowed': instance.autoAcceptFollowed,
      'noCrawle': instance.noCrawle,
      'isExplorable': instance.isExplorable,
      'isDeleted': instance.isDeleted,
      'hideOnlineStatus': instance.hideOnlineStatus,
      'hasUnreadSpecifiedNotes': instance.hasUnreadSpecifiedNotes,
      'hasUnreadMentions': instance.hasUnreadMentions,
      'hasUnreadAnnouncement': instance.hasUnreadAnnouncement,
      'hasUnreadAntenna': instance.hasUnreadAntenna,
      'hasUnreadChannel': instance.hasUnreadChannel,
      'hasUnreadNotification': instance.hasUnreadNotification,
      'hasPendingReceivedFollowRequest':
          instance.hasPendingReceivedFollowRequest,
      'unreadAnnouncements': instance.unreadAnnouncements,
      'mutedWords':
          instance.mutedWords.map(const MuteWordsConverter().toJson).toList(),
      'mutedInstances': instance.mutedInstances,
      'mutingNotificationTypes': instance.mutingNotificationTypes,
      'notificationRecieveConfig': instance.notificationRecieveConfig,
      'emailNotificationTypes': instance.emailNotificationTypes,
      'achievements': instance.achievements,
      'loggedInDays': instance.loggedInDays,
      'policies': instance.policies,
    };

_$_UserInstanceInfo _$$_UserInstanceInfoFromJson(Map<String, dynamic> json) =>
    _$_UserInstanceInfo(
      name: json['name'] as String?,
      softwareVersion: json['softwareVersion'] as String?,
      softwareName: json['softwareName'] as String?,
      iconUrl: _$JsonConverterFromJson<String, Uri?>(
          json['iconUrl'], const NullableUriConverter().fromJson),
      faviconUrl: _$JsonConverterFromJson<String, Uri?>(
          json['faviconUrl'], const NullableUriConverter().fromJson),
      themeColor: json['themeColor'] as String?,
    );

Map<String, dynamic> _$$_UserInstanceInfoToJson(_$_UserInstanceInfo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'softwareVersion': instance.softwareVersion,
      'softwareName': instance.softwareName,
      'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
      'faviconUrl': const NullableUriConverter().toJson(instance.faviconUrl),
      'themeColor': instance.themeColor,
    };

_$_UserBadgeRole _$$_UserBadgeRoleFromJson(Map<String, dynamic> json) =>
    _$_UserBadgeRole(
      name: json['name'] as String,
      iconUrl: _$JsonConverterFromJson<String, Uri?>(
          json['iconUrl'], const NullableUriConverter().fromJson),
    );

Map<String, dynamic> _$$_UserBadgeRoleToJson(_$_UserBadgeRole instance) =>
    <String, dynamic>{
      'name': instance.name,
      'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
    };

_$_UserRole _$$_UserRoleFromJson(Map<String, dynamic> json) => _$_UserRole(
      id: json['id'] as String,
      name: json['name'] as String,
      color: json['color'] as String?,
      iconUrl: _$JsonConverterFromJson<String, Uri?>(
          json['iconUrl'], const NullableUriConverter().fromJson),
      description: json['description'] as String?,
      isModerator: json['isModerator'] as bool,
      isAdministrator: json['isAdministrator'] as bool,
    );

Map<String, dynamic> _$$_UserRoleToJson(_$_UserRole instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': instance.color,
      'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
      'description': instance.description,
      'isModerator': instance.isModerator,
      'isAdministrator': instance.isAdministrator,
    };

_$_UserAchievement _$$_UserAchievementFromJson(Map<String, dynamic> json) =>
    _$_UserAchievement(
      name: json['name'] as String,
      unlockedAt: const EpocTimeDateTimeConverter.withMilliSeconds()
          .fromJson(json['unlockedAt'] as int),
    );

Map<String, dynamic> _$$_UserAchievementToJson(_$_UserAchievement instance) =>
    <String, dynamic>{
      'name': instance.name,
      'unlockedAt': const EpocTimeDateTimeConverter.withMilliSeconds()
          .toJson(instance.unlockedAt),
    };

_$_UserPolicies _$$_UserPoliciesFromJson(Map<String, dynamic> json) =>
    _$_UserPolicies(
      gtlAvailable: json['gtlAvailable'] as bool,
      ltlAvailable: json['ltlAvailable'] as bool,
      canPublicNote: json['canPublicNote'] as bool,
      canEditNote: json['canEditNote'] ?? false,
      canInvite: json['canInvite'] as bool,
      canManageCustomEmojis: json['canManageCustomEmojis'] as bool,
      canHideAds: json['canHideAds'] as bool,
      inviteLimit: json['inviteLimit'] as int?,
      inviteLimitCycle: json['inviteLimitCycle'] as int?,
      canSearchNotes: json['canSearchNotes'] as bool? ?? false,
      canUseTranslator: json['canUseTranslator'] as bool? ?? false,
      driveCapacityMb: json['driveCapacityMb'] as int,
      pinLimit: json['pinLimit'] as int,
      antennaLimit: json['antennaLimit'] as int,
      wordMuteLimit: json['wordMuteLimit'] as int,
      webhookLimit: json['webhookLimit'] as int,
      clipLimit: json['clipLimit'] as int,
      noteEachClipsLimit: json['noteEachClipsLimit'] as int,
      userListLimit: json['userListLimit'] as int,
      userEachUserListsLimit: json['userEachUserListsLimit'] as int,
      rateLimitFactor: (json['rateLimitFactor'] as num).toDouble(),
    );

Map<String, dynamic> _$$_UserPoliciesToJson(_$_UserPolicies instance) =>
    <String, dynamic>{
      'gtlAvailable': instance.gtlAvailable,
      'ltlAvailable': instance.ltlAvailable,
      'canPublicNote': instance.canPublicNote,
      'canEditNote': instance.canEditNote,
      'canInvite': instance.canInvite,
      'canManageCustomEmojis': instance.canManageCustomEmojis,
      'canHideAds': instance.canHideAds,
      'inviteLimit': instance.inviteLimit,
      'inviteLimitCycle': instance.inviteLimitCycle,
      'canSearchNotes': instance.canSearchNotes,
      'canUseTranslator': instance.canUseTranslator,
      'driveCapacityMb': instance.driveCapacityMb,
      'pinLimit': instance.pinLimit,
      'antennaLimit': instance.antennaLimit,
      'wordMuteLimit': instance.wordMuteLimit,
      'webhookLimit': instance.webhookLimit,
      'clipLimit': instance.clipLimit,
      'noteEachClipsLimit': instance.noteEachClipsLimit,
      'userListLimit': instance.userListLimit,
      'userEachUserListsLimit': instance.userEachUserListsLimit,
      'rateLimitFactor': instance.rateLimitFactor,
    };

_$_UserField _$$_UserFieldFromJson(Map<String, dynamic> json) => _$_UserField(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$_UserFieldToJson(_$_UserField instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };
