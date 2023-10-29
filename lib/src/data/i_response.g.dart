// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IResponse _$$_IResponseFromJson(Map<String, dynamic> json) => _$_IResponse(
      id: json['id'] as String,
      name: json['name'] as String?,
      username: json['username'] as String,
      host: json['host'] as String?,
      avatarUrl: const UriConverter().fromJson(json['avatarUrl'] as String),
      avatarBlurhash: json['avatarBlurhash'] as String?,
      avatarDecorations: (json['avatarDecorations'] as List<dynamic>?)
              ?.map((e) =>
                  UserAvatarDecoration.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      isBot: json['isBot'] as bool,
      isCat: json['isCat'] as bool,
      emojis: json['emojis'] == null
          ? const {}
          : const EmojisConverter().fromJson(json['emojis']),
      onlineStatus: json['onlineStatus'] as String?,
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

Map<String, dynamic> _$$_IResponseToJson(_$_IResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'host': instance.host,
      'avatarUrl': const UriConverter().toJson(instance.avatarUrl),
      'avatarBlurhash': instance.avatarBlurhash,
      'avatarDecorations': instance.avatarDecorations,
      'isBot': instance.isBot,
      'isCat': instance.isCat,
      'emojis': _$JsonConverterToJson<dynamic, Map<String, String>>(
          instance.emojis, const EmojisConverter().toJson),
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
