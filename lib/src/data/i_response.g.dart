// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IResponse _$$_IResponseFromJson(Map<String, dynamic> json) => _$_IResponse(
      id: json['id'] as String,
      name: json['name'] as String,
      username: json['username'] as String,
      host: json['host'] as String?,
      avatarUrl: const UriConverter().fromJson(json['avatarUrl'] as String),
      avatarBlurhash: json['avatarBlurhash'] as String?,
      isBot: json['isBot'] as bool,
      isCat: json['isCat'] as bool,
      emojis: json['emojis'] as Map<String, dynamic>?,
      onlineStatus: json['onlineStatus'] as String?,
      badgeRoles: (json['badgeRoles'] as List<dynamic>)
          .map((e) => IBadgeRole.fromJson(e as Map<String, dynamic>))
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
          ?.map((e) => IField.fromJson(e as Map<String, dynamic>))
          .toList(),
      followersCount: json['followersCount'] as int,
      followingCount: json['followingCount'] as int,
      notesCount: json['notesCount'] as int,
      pinnedNoteIds: (json['pinnedNoteIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      pinnedPageId: json['pinnedPageId'] as String?,
      pinnedPage: json['pinnedPage'] as String?,
      publicReactions: json['publicReactions'] as bool,
      ffVisibility: json['ffVisibility'] as String,
      twoFactorEnabled: json['twoFactorEnabled'] as bool,
      usePasswordLessLogin: json['usePasswordLessLogin'] as bool,
      securityKeys: json['securityKeys'] as bool,
      avatarId: json['avatarId'] as String,
      bannerId: json['bannerId'] as String,
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
      mutedWords: (json['mutedWords'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      mutedInstances: (json['mutedInstances'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      mutingNotificationTypes:
          (json['mutingNotificationTypes'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
      emailNotificationTypes: (json['emailNotificationTypes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      showTimelineReplies: json['showTimelineReplies'] as bool,
      achievements: (json['achievements'] as List<dynamic>)
          .map((e) => IAchievement.fromJson(e as Map<String, dynamic>))
          .toList(),
      loggedInDays: json['loggedInDays'] as int,
      policies: IPolicies.fromJson(json['policies'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_IResponseToJson(_$_IResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'host': instance.host,
      'avatarUrl': const UriConverter().toJson(instance.avatarUrl),
      'avatarBlurhash': instance.avatarBlurhash,
      'isBot': instance.isBot,
      'isCat': instance.isCat,
      'emojis': instance.emojis,
      'onlineStatus': instance.onlineStatus,
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
      'mutedWords': instance.mutedWords,
      'mutedInstances': instance.mutedInstances,
      'mutingNotificationTypes': instance.mutingNotificationTypes,
      'emailNotificationTypes': instance.emailNotificationTypes,
      'showTimelineReplies': instance.showTimelineReplies,
      'achievements': instance.achievements,
      'loggedInDays': instance.loggedInDays,
      'policies': instance.policies,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

_$_IBadgeRole _$$_IBadgeRoleFromJson(Map<String, dynamic> json) =>
    _$_IBadgeRole(
      name: json['name'] as String,
      iconUrl: const UriConverter().fromJson(json['iconUrl'] as String),
    );

Map<String, dynamic> _$$_IBadgeRoleToJson(_$_IBadgeRole instance) =>
    <String, dynamic>{
      'name': instance.name,
      'iconUrl': const UriConverter().toJson(instance.iconUrl),
    };

_$_IField _$$_IFieldFromJson(Map<String, dynamic> json) => _$_IField(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$_IFieldToJson(_$_IField instance) => <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$_IRole _$$_IRoleFromJson(Map<String, dynamic> json) => _$_IRole(
      id: json['id'] as String,
      name: json['name'] as String,
      color: json['color'] as String,
      iconUrl: const UriConverter().fromJson(json['iconUrl'] as String),
      description: json['description'] as String,
      isModerator: json['isModerator'] as bool,
      isAdministrator: json['isAdministrator'] as bool,
    );

Map<String, dynamic> _$$_IRoleToJson(_$_IRole instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': instance.color,
      'iconUrl': const UriConverter().toJson(instance.iconUrl),
      'description': instance.description,
      'isModerator': instance.isModerator,
      'isAdministrator': instance.isAdministrator,
    };

_$_IAchievement _$$_IAchievementFromJson(Map<String, dynamic> json) =>
    _$_IAchievement(
      name: json['name'] as String,
      unlockedAt:
          const EpocTimeDateTimeConverter().fromJson(json['unlockedAt'] as int),
    );

Map<String, dynamic> _$$_IAchievementToJson(_$_IAchievement instance) =>
    <String, dynamic>{
      'name': instance.name,
      'unlockedAt':
          const EpocTimeDateTimeConverter().toJson(instance.unlockedAt),
    };

_$_IPolicies _$$_IPoliciesFromJson(Map<String, dynamic> json) => _$_IPolicies(
      gtlAvailable: json['gtlAvailable'] as bool,
      ltlAvailable: json['ltlAvailable'] as bool,
      canPublicNote: json['canPublicNote'] as bool,
      canInvite: json['canInvite'] as bool,
      canManageCustomEmojis: json['canManageCustomEmojis'] as bool,
      canHideAds: json['canHideAds'] as bool,
      driveCapacityMb: json['driveCapacityMb'] as int,
      pinLimit: json['pinLimit'] as int,
      antennaLimit: json['antennaLimit'] as int,
      wordMuteLimit: json['wordMuteLimit'] as int,
      webhookLimit: json['webhookLimit'] as int,
      clipLimit: json['clipLimit'] as int,
      noteEachClipsLimit: json['noteEachClipsLimit'] as int,
      userListLimit: json['userListLimit'] as int,
      userEachUserListsLimit: json['userEachUserListsLimit'] as int,
      rateLimitFactor: json['rateLimitFactor'] as int,
    );

Map<String, dynamic> _$$_IPoliciesToJson(_$_IPolicies instance) =>
    <String, dynamic>{
      'gtlAvailable': instance.gtlAvailable,
      'ltlAvailable': instance.ltlAvailable,
      'canPublicNote': instance.canPublicNote,
      'canInvite': instance.canInvite,
      'canManageCustomEmojis': instance.canManageCustomEmojis,
      'canHideAds': instance.canHideAds,
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
