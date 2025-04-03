// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserLiteImpl _$$UserLiteImplFromJson(Map<String, dynamic> json) =>
    _$UserLiteImpl(
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
      isBot: json['isBot'] as bool? ?? false,
      isCat: json['isCat'] as bool? ?? false,
      instance: json['instance'] == null
          ? null
          : UserInstanceInfo.fromJson(json['instance'] as Map<String, dynamic>),
      emojis: json['emojis'] == null
          ? const {}
          : const EmojisConverter().fromJson(json['emojis']),
      onlineStatus: const OnlineStatusJsonConverter()
          .fromJson(json['onlineStatus'] as String?),
      badgeRoles: (json['badgeRoles'] as List<dynamic>?)
              ?.map((e) => UserBadgeRole.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      requireSigninToViewContents: json['requireSigninToViewContents'] as bool?,
      makeNotesFollowersOnlyBefore: _$JsonConverterFromJson<int, HideBefore>(
          json['makeNotesFollowersOnlyBefore'],
          const HideBeforeConverter().fromJson),
      makeNotesHiddenBefore: _$JsonConverterFromJson<int, HideBefore>(
          json['makeNotesHiddenBefore'], const HideBeforeConverter().fromJson),
    );

Map<String, dynamic> _$$UserLiteImplToJson(_$UserLiteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'host': instance.host,
      'avatarUrl': const UriConverter().toJson(instance.avatarUrl),
      'avatarBlurhash': instance.avatarBlurhash,
      'avatarDecorations':
          instance.avatarDecorations.map((e) => e.toJson()).toList(),
      'isBot': instance.isBot,
      'isCat': instance.isCat,
      'instance': instance.instance?.toJson(),
      'emojis': const EmojisConverter().toJson(instance.emojis),
      'onlineStatus':
          const OnlineStatusJsonConverter().toJson(instance.onlineStatus),
      'badgeRoles': instance.badgeRoles.map((e) => e.toJson()).toList(),
      'requireSigninToViewContents': instance.requireSigninToViewContents,
      'makeNotesFollowersOnlyBefore': _$JsonConverterToJson<int, HideBefore>(
          instance.makeNotesFollowersOnlyBefore,
          const HideBeforeConverter().toJson),
      'makeNotesHiddenBefore': _$JsonConverterToJson<int, HideBefore>(
          instance.makeNotesHiddenBefore, const HideBeforeConverter().toJson),
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

_$UserDetailedNotMeImpl _$$UserDetailedNotMeImplFromJson(
        Map<String, dynamic> json) =>
    _$UserDetailedNotMeImpl(
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
      instance: json['instance'] == null
          ? null
          : UserInstanceInfo.fromJson(json['instance'] as Map<String, dynamic>),
      emojis: json['emojis'] == null
          ? const {}
          : const EmojisConverter().fromJson(json['emojis']),
      onlineStatus: const OnlineStatusJsonConverter()
          .fromJson(json['onlineStatus'] as String?),
      badgeRoles: (json['badgeRoles'] as List<dynamic>?)
              ?.map((e) => UserBadgeRole.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      requireSigninToViewContents: json['requireSigninToViewContents'] as bool?,
      makeNotesFollowersOnlyBefore: _$JsonConverterFromJson<int, HideBefore>(
          json['makeNotesFollowersOnlyBefore'],
          const HideBeforeConverter().fromJson),
      makeNotesHiddenBefore: _$JsonConverterFromJson<int, HideBefore>(
          json['makeNotesHiddenBefore'], const HideBeforeConverter().fromJson),
      url: _$JsonConverterFromJson<String, Uri?>(
          json['url'], const NullableUriConverter().fromJson),
      uri: _$JsonConverterFromJson<String, Uri?>(
          json['uri'], const NullableUriConverter().fromJson),
      movedTo: _$JsonConverterFromJson<String, Uri?>(
          json['movedTo'], const NullableUriConverter().fromJson),
      alsoKnownAs: (json['alsoKnownAs'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
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
      verifiedLinks: (json['verifiedLinks'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      followersCount: (json['followersCount'] as num).toInt(),
      followingCount: (json['followingCount'] as num).toInt(),
      notesCount: (json['notesCount'] as num).toInt(),
      pinnedNoteIds: (json['pinnedNoteIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      pinnedNotes: (json['pinnedNotes'] as List<dynamic>?)
          ?.map((e) => Note.fromJson(e as Map<String, dynamic>))
          .toList(),
      pinnedPageId: json['pinnedPageId'] as String?,
      pinnedPage: json['pinnedPage'] as Map<String, dynamic>?,
      publicReactions: json['publicReactions'] as bool,
      ffVisibility:
          $enumDecodeNullable(_$FFVisibilityEnumMap, json['ffVisibility']),
      followersVisibility: $enumDecodeNullable(
          _$FFVisibilityEnumMap, json['followersVisibility']),
      followingVisibility: $enumDecodeNullable(
          _$FFVisibilityEnumMap, json['followingVisibility']),
      twoFactorEnabled: json['twoFactorEnabled'] as bool?,
      usePasswordLessLogin: json['usePasswordLessLogin'] as bool?,
      securityKeys: json['securityKeys'] as bool?,
      roles: (json['roles'] as List<dynamic>?)
          ?.map((e) => UserRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      memo: json['memo'] as String?,
      moderationNote: json['moderationNote'] as String?,
    );

Map<String, dynamic> _$$UserDetailedNotMeImplToJson(
        _$UserDetailedNotMeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'host': instance.host,
      'avatarUrl': const UriConverter().toJson(instance.avatarUrl),
      'avatarBlurhash': instance.avatarBlurhash,
      'avatarDecorations':
          instance.avatarDecorations.map((e) => e.toJson()).toList(),
      'isBot': instance.isBot,
      'isCat': instance.isCat,
      'instance': instance.instance?.toJson(),
      'emojis': const EmojisConverter().toJson(instance.emojis),
      'onlineStatus':
          const OnlineStatusJsonConverter().toJson(instance.onlineStatus),
      'badgeRoles': instance.badgeRoles.map((e) => e.toJson()).toList(),
      'requireSigninToViewContents': instance.requireSigninToViewContents,
      'makeNotesFollowersOnlyBefore': _$JsonConverterToJson<int, HideBefore>(
          instance.makeNotesFollowersOnlyBefore,
          const HideBeforeConverter().toJson),
      'makeNotesHiddenBefore': _$JsonConverterToJson<int, HideBefore>(
          instance.makeNotesHiddenBefore, const HideBeforeConverter().toJson),
      'url': const NullableUriConverter().toJson(instance.url),
      'uri': const NullableUriConverter().toJson(instance.uri),
      'movedTo': const NullableUriConverter().toJson(instance.movedTo),
      'alsoKnownAs': instance.alsoKnownAs,
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
      'fields': instance.fields?.map((e) => e.toJson()).toList(),
      'verifiedLinks': instance.verifiedLinks,
      'followersCount': instance.followersCount,
      'followingCount': instance.followingCount,
      'notesCount': instance.notesCount,
      'pinnedNoteIds': instance.pinnedNoteIds,
      'pinnedNotes': instance.pinnedNotes?.map((e) => e.toJson()).toList(),
      'pinnedPageId': instance.pinnedPageId,
      'pinnedPage': instance.pinnedPage,
      'publicReactions': instance.publicReactions,
      'ffVisibility': _$FFVisibilityEnumMap[instance.ffVisibility],
      'followersVisibility':
          _$FFVisibilityEnumMap[instance.followersVisibility],
      'followingVisibility':
          _$FFVisibilityEnumMap[instance.followingVisibility],
      'twoFactorEnabled': instance.twoFactorEnabled,
      'usePasswordLessLogin': instance.usePasswordLessLogin,
      'securityKeys': instance.securityKeys,
      'roles': instance.roles?.map((e) => e.toJson()).toList(),
      'memo': instance.memo,
      'moderationNote': instance.moderationNote,
    };

const _$FFVisibilityEnumMap = {
  FFVisibility.public: 'public',
  FFVisibility.followers: 'followers',
  FFVisibility.private: 'private',
};

_$UserDetailedNotMeWithRelationsImpl
    _$$UserDetailedNotMeWithRelationsImplFromJson(Map<String, dynamic> json) =>
        _$UserDetailedNotMeWithRelationsImpl(
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
          instance: json['instance'] == null
              ? null
              : UserInstanceInfo.fromJson(
                  json['instance'] as Map<String, dynamic>),
          emojis: json['emojis'] == null
              ? const {}
              : const EmojisConverter().fromJson(json['emojis']),
          onlineStatus: const OnlineStatusJsonConverter()
              .fromJson(json['onlineStatus'] as String?),
          badgeRoles: (json['badgeRoles'] as List<dynamic>?)
                  ?.map(
                      (e) => UserBadgeRole.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
          requireSigninToViewContents:
              json['requireSigninToViewContents'] as bool?,
          makeNotesFollowersOnlyBefore:
              _$JsonConverterFromJson<int, HideBefore>(
                  json['makeNotesFollowersOnlyBefore'],
                  const HideBeforeConverter().fromJson),
          makeNotesHiddenBefore: _$JsonConverterFromJson<int, HideBefore>(
              json['makeNotesHiddenBefore'],
              const HideBeforeConverter().fromJson),
          url: _$JsonConverterFromJson<String, Uri?>(
              json['url'], const NullableUriConverter().fromJson),
          uri: _$JsonConverterFromJson<String, Uri?>(
              json['uri'], const NullableUriConverter().fromJson),
          movedTo: _$JsonConverterFromJson<String, Uri?>(
              json['movedTo'], const NullableUriConverter().fromJson),
          alsoKnownAs: (json['alsoKnownAs'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          createdAt:
              const DateTimeConverter().fromJson(json['createdAt'] as String),
          updatedAt: _$JsonConverterFromJson<String, DateTime?>(
              json['updatedAt'], const NullableDateTimeConverter().fromJson),
          lastFetchedAt: _$JsonConverterFromJson<String, DateTime?>(
              json['lastFetchedAt'],
              const NullableDateTimeConverter().fromJson),
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
          verifiedLinks: (json['verifiedLinks'] as List<dynamic>?)
                  ?.map((e) => e as String)
                  .toList() ??
              const [],
          followersCount: (json['followersCount'] as num).toInt(),
          followingCount: (json['followingCount'] as num).toInt(),
          notesCount: (json['notesCount'] as num).toInt(),
          pinnedNoteIds: (json['pinnedNoteIds'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          pinnedNotes: (json['pinnedNotes'] as List<dynamic>?)
              ?.map((e) => Note.fromJson(e as Map<String, dynamic>))
              .toList(),
          pinnedPageId: json['pinnedPageId'] as String?,
          pinnedPage: json['pinnedPage'] as Map<String, dynamic>?,
          publicReactions: json['publicReactions'] as bool,
          ffVisibility:
              $enumDecodeNullable(_$FFVisibilityEnumMap, json['ffVisibility']),
          followersVisibility: $enumDecodeNullable(
              _$FFVisibilityEnumMap, json['followersVisibility']),
          followingVisibility: $enumDecodeNullable(
              _$FFVisibilityEnumMap, json['followingVisibility']),
          twoFactorEnabled: json['twoFactorEnabled'] as bool?,
          usePasswordLessLogin: json['usePasswordLessLogin'] as bool?,
          securityKeys: json['securityKeys'] as bool?,
          roles: (json['roles'] as List<dynamic>?)
              ?.map((e) => UserRole.fromJson(e as Map<String, dynamic>))
              .toList(),
          memo: json['memo'] as String?,
          moderationNote: json['moderationNote'] as String?,
          isFollowing: json['isFollowing'] as bool,
          isFollowed: json['isFollowed'] as bool,
          hasPendingFollowRequestFromYou:
              json['hasPendingFollowRequestFromYou'] as bool,
          hasPendingFollowRequestToYou:
              json['hasPendingFollowRequestToYou'] as bool,
          isBlocking: json['isBlocking'] as bool,
          isBlocked: json['isBlocked'] as bool,
          isMuted: json['isMuted'] as bool,
          isRenoteMuted: json['isRenoteMuted'] as bool,
          notify: $enumDecodeNullable(_$NotifyEnumMap, json['notify']),
          withReplies: json['withReplies'] as bool?,
          followedMessage: json['followedMessage'] as String?,
        );

Map<String, dynamic> _$$UserDetailedNotMeWithRelationsImplToJson(
        _$UserDetailedNotMeWithRelationsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'host': instance.host,
      'avatarUrl': const UriConverter().toJson(instance.avatarUrl),
      'avatarBlurhash': instance.avatarBlurhash,
      'avatarDecorations':
          instance.avatarDecorations.map((e) => e.toJson()).toList(),
      'isBot': instance.isBot,
      'isCat': instance.isCat,
      'instance': instance.instance?.toJson(),
      'emojis': const EmojisConverter().toJson(instance.emojis),
      'onlineStatus':
          const OnlineStatusJsonConverter().toJson(instance.onlineStatus),
      'badgeRoles': instance.badgeRoles.map((e) => e.toJson()).toList(),
      'requireSigninToViewContents': instance.requireSigninToViewContents,
      'makeNotesFollowersOnlyBefore': _$JsonConverterToJson<int, HideBefore>(
          instance.makeNotesFollowersOnlyBefore,
          const HideBeforeConverter().toJson),
      'makeNotesHiddenBefore': _$JsonConverterToJson<int, HideBefore>(
          instance.makeNotesHiddenBefore, const HideBeforeConverter().toJson),
      'url': const NullableUriConverter().toJson(instance.url),
      'uri': const NullableUriConverter().toJson(instance.uri),
      'movedTo': const NullableUriConverter().toJson(instance.movedTo),
      'alsoKnownAs': instance.alsoKnownAs,
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
      'fields': instance.fields?.map((e) => e.toJson()).toList(),
      'verifiedLinks': instance.verifiedLinks,
      'followersCount': instance.followersCount,
      'followingCount': instance.followingCount,
      'notesCount': instance.notesCount,
      'pinnedNoteIds': instance.pinnedNoteIds,
      'pinnedNotes': instance.pinnedNotes?.map((e) => e.toJson()).toList(),
      'pinnedPageId': instance.pinnedPageId,
      'pinnedPage': instance.pinnedPage,
      'publicReactions': instance.publicReactions,
      'ffVisibility': _$FFVisibilityEnumMap[instance.ffVisibility],
      'followersVisibility':
          _$FFVisibilityEnumMap[instance.followersVisibility],
      'followingVisibility':
          _$FFVisibilityEnumMap[instance.followingVisibility],
      'twoFactorEnabled': instance.twoFactorEnabled,
      'usePasswordLessLogin': instance.usePasswordLessLogin,
      'securityKeys': instance.securityKeys,
      'roles': instance.roles?.map((e) => e.toJson()).toList(),
      'memo': instance.memo,
      'moderationNote': instance.moderationNote,
      'isFollowing': instance.isFollowing,
      'isFollowed': instance.isFollowed,
      'hasPendingFollowRequestFromYou': instance.hasPendingFollowRequestFromYou,
      'hasPendingFollowRequestToYou': instance.hasPendingFollowRequestToYou,
      'isBlocking': instance.isBlocking,
      'isBlocked': instance.isBlocked,
      'isMuted': instance.isMuted,
      'isRenoteMuted': instance.isRenoteMuted,
      'notify': _$NotifyEnumMap[instance.notify],
      'withReplies': instance.withReplies,
      'followedMessage': instance.followedMessage,
    };

const _$NotifyEnumMap = {
  Notify.normal: 'normal',
  Notify.none: 'none',
};

_$MeDetailedImpl _$$MeDetailedImplFromJson(Map<String, dynamic> json) =>
    _$MeDetailedImpl(
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
      instance: json['instance'] == null
          ? null
          : UserInstanceInfo.fromJson(json['instance'] as Map<String, dynamic>),
      emojis: json['emojis'] == null
          ? const {}
          : const EmojisConverter().fromJson(json['emojis']),
      onlineStatus: const OnlineStatusJsonConverter()
          .fromJson(json['onlineStatus'] as String?),
      badgeRoles: (json['badgeRoles'] as List<dynamic>?)
              ?.map((e) => UserBadgeRole.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      requireSigninToViewContents: json['requireSigninToViewContents'] as bool?,
      makeNotesFollowersOnlyBefore: _$JsonConverterFromJson<int, HideBefore>(
          json['makeNotesFollowersOnlyBefore'],
          const HideBeforeConverter().fromJson),
      makeNotesHiddenBefore: _$JsonConverterFromJson<int, HideBefore>(
          json['makeNotesHiddenBefore'], const HideBeforeConverter().fromJson),
      url: _$JsonConverterFromJson<String, Uri?>(
          json['url'], const NullableUriConverter().fromJson),
      uri: _$JsonConverterFromJson<String, Uri?>(
          json['uri'], const NullableUriConverter().fromJson),
      movedTo: _$JsonConverterFromJson<String, Uri?>(
          json['movedTo'], const NullableUriConverter().fromJson),
      alsoKnownAs: (json['alsoKnownAs'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
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
      verifiedLinks: (json['verifiedLinks'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      followersCount: (json['followersCount'] as num).toInt(),
      followingCount: (json['followingCount'] as num).toInt(),
      notesCount: (json['notesCount'] as num).toInt(),
      pinnedNoteIds: (json['pinnedNoteIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      pinnedNotes: (json['pinnedNotes'] as List<dynamic>?)
          ?.map((e) => Note.fromJson(e as Map<String, dynamic>))
          .toList(),
      pinnedPageId: json['pinnedPageId'] as String?,
      pinnedPage: json['pinnedPage'] as Map<String, dynamic>?,
      publicReactions: json['publicReactions'] as bool,
      ffVisibility:
          $enumDecodeNullable(_$FFVisibilityEnumMap, json['ffVisibility']),
      followersVisibility: $enumDecodeNullable(
          _$FFVisibilityEnumMap, json['followersVisibility']),
      followingVisibility: $enumDecodeNullable(
          _$FFVisibilityEnumMap, json['followingVisibility']),
      twoFactorEnabled: json['twoFactorEnabled'] as bool,
      usePasswordLessLogin: json['usePasswordLessLogin'] as bool,
      securityKeys: json['securityKeys'] as bool,
      roles: (json['roles'] as List<dynamic>?)
          ?.map((e) => UserRole.fromJson(e as Map<String, dynamic>))
          .toList(),
      memo: json['memo'] as String?,
      moderationNote: json['moderationNote'] as String?,
      avatarId: json['avatarId'] as String?,
      bannerId: json['bannerId'] as String?,
      followedMessage: json['followedMessage'] as String?,
      isModerator: json['isModerator'] as bool,
      isAdmin: json['isAdmin'] as bool,
      injectFeaturedNote: json['injectFeaturedNote'] as bool,
      receiveAnnouncementEmail: json['receiveAnnouncementEmail'] as bool,
      alwaysMarkNsfw: json['alwaysMarkNsfw'] as bool,
      autoSensitive: json['autoSensitive'] as bool,
      carefulBot: json['carefulBot'] as bool,
      autoAcceptFollowed: json['autoAcceptFollowed'] as bool,
      preventAiLearning: json['preventAiLearning'] as bool?,
      noCrawle: json['noCrawle'] as bool,
      isExplorable: json['isExplorable'] as bool,
      isDeleted: json['isDeleted'] as bool,
      twoFactorBackupCodesStock: $enumDecodeNullable(
          _$TwoFactorBackupCodesStockEnumMap,
          json['twoFactorBackupCodesStock']),
      hideOnlineStatus: json['hideOnlineStatus'] as bool,
      hasUnreadSpecifiedNotes: json['hasUnreadSpecifiedNotes'] as bool,
      hasUnreadMentions: json['hasUnreadMentions'] as bool,
      hasUnreadAnnouncement: json['hasUnreadAnnouncement'] as bool,
      hasUnreadAntenna: json['hasUnreadAntenna'] as bool,
      hasUnreadChannel: json['hasUnreadChannel'] as bool,
      hasUnreadNotification: json['hasUnreadNotification'] as bool,
      hasPendingReceivedFollowRequest:
          json['hasPendingReceivedFollowRequest'] as bool,
      unreadNotificationsCount:
          (json['unreadNotificationsCount'] as num?)?.toInt(),
      unreadAnnouncements: (json['unreadAnnouncements'] as List<dynamic>?)
              ?.map((e) =>
                  AnnouncementsResponse.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      mutedWords: (json['mutedWords'] as List<dynamic>)
          .map(const MuteWordsConverter().fromJson)
          .toList(),
      hardMutedWords: (json['hardMutedWords'] as List<dynamic>?)
              ?.map(const MuteWordsConverter().fromJson)
              .toList() ??
          const [],
      mutedInstances: (json['mutedInstances'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      mutingNotificationTypes:
          (json['mutingNotificationTypes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      notificationRecieveConfig: json['notificationRecieveConfig'] == null
          ? const NotificationRecieveConfigs()
          : NotificationRecieveConfigs.fromJson(
              json['notificationRecieveConfig'] as Map<String, dynamic>),
      emailNotificationTypes: (json['emailNotificationTypes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      achievements: (json['achievements'] as List<dynamic>)
          .map((e) => UserAchievement.fromJson(e as Map<String, dynamic>))
          .toList(),
      loggedInDays: (json['loggedInDays'] as num).toInt(),
      policies: UserPolicies.fromJson(json['policies'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MeDetailedImplToJson(_$MeDetailedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'host': instance.host,
      'avatarUrl': const UriConverter().toJson(instance.avatarUrl),
      'avatarBlurhash': instance.avatarBlurhash,
      'avatarDecorations':
          instance.avatarDecorations.map((e) => e.toJson()).toList(),
      'isBot': instance.isBot,
      'isCat': instance.isCat,
      'instance': instance.instance?.toJson(),
      'emojis': const EmojisConverter().toJson(instance.emojis),
      'onlineStatus':
          const OnlineStatusJsonConverter().toJson(instance.onlineStatus),
      'badgeRoles': instance.badgeRoles.map((e) => e.toJson()).toList(),
      'requireSigninToViewContents': instance.requireSigninToViewContents,
      'makeNotesFollowersOnlyBefore': _$JsonConverterToJson<int, HideBefore>(
          instance.makeNotesFollowersOnlyBefore,
          const HideBeforeConverter().toJson),
      'makeNotesHiddenBefore': _$JsonConverterToJson<int, HideBefore>(
          instance.makeNotesHiddenBefore, const HideBeforeConverter().toJson),
      'url': const NullableUriConverter().toJson(instance.url),
      'uri': const NullableUriConverter().toJson(instance.uri),
      'movedTo': const NullableUriConverter().toJson(instance.movedTo),
      'alsoKnownAs': instance.alsoKnownAs,
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
      'fields': instance.fields?.map((e) => e.toJson()).toList(),
      'verifiedLinks': instance.verifiedLinks,
      'followersCount': instance.followersCount,
      'followingCount': instance.followingCount,
      'notesCount': instance.notesCount,
      'pinnedNoteIds': instance.pinnedNoteIds,
      'pinnedNotes': instance.pinnedNotes?.map((e) => e.toJson()).toList(),
      'pinnedPageId': instance.pinnedPageId,
      'pinnedPage': instance.pinnedPage,
      'publicReactions': instance.publicReactions,
      'ffVisibility': _$FFVisibilityEnumMap[instance.ffVisibility],
      'followersVisibility':
          _$FFVisibilityEnumMap[instance.followersVisibility],
      'followingVisibility':
          _$FFVisibilityEnumMap[instance.followingVisibility],
      'twoFactorEnabled': instance.twoFactorEnabled,
      'usePasswordLessLogin': instance.usePasswordLessLogin,
      'securityKeys': instance.securityKeys,
      'roles': instance.roles?.map((e) => e.toJson()).toList(),
      'memo': instance.memo,
      'moderationNote': instance.moderationNote,
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
      'preventAiLearning': instance.preventAiLearning,
      'noCrawle': instance.noCrawle,
      'isExplorable': instance.isExplorable,
      'isDeleted': instance.isDeleted,
      'twoFactorBackupCodesStock': _$TwoFactorBackupCodesStockEnumMap[
          instance.twoFactorBackupCodesStock],
      'hideOnlineStatus': instance.hideOnlineStatus,
      'hasUnreadSpecifiedNotes': instance.hasUnreadSpecifiedNotes,
      'hasUnreadMentions': instance.hasUnreadMentions,
      'hasUnreadAnnouncement': instance.hasUnreadAnnouncement,
      'hasUnreadAntenna': instance.hasUnreadAntenna,
      'hasUnreadChannel': instance.hasUnreadChannel,
      'hasUnreadNotification': instance.hasUnreadNotification,
      'hasPendingReceivedFollowRequest':
          instance.hasPendingReceivedFollowRequest,
      'unreadNotificationsCount': instance.unreadNotificationsCount,
      'unreadAnnouncements':
          instance.unreadAnnouncements.map((e) => e.toJson()).toList(),
      'mutedWords':
          instance.mutedWords.map(const MuteWordsConverter().toJson).toList(),
      'hardMutedWords': instance.hardMutedWords
          .map(const MuteWordsConverter().toJson)
          .toList(),
      'mutedInstances': instance.mutedInstances,
      'mutingNotificationTypes': instance.mutingNotificationTypes,
      'notificationRecieveConfig': instance.notificationRecieveConfig.toJson(),
      'emailNotificationTypes': instance.emailNotificationTypes,
      'achievements': instance.achievements.map((e) => e.toJson()).toList(),
      'loggedInDays': instance.loggedInDays,
      'policies': instance.policies.toJson(),
    };

const _$TwoFactorBackupCodesStockEnumMap = {
  TwoFactorBackupCodesStock.full: 'full',
  TwoFactorBackupCodesStock.partial: 'partial',
  TwoFactorBackupCodesStock.none: 'none',
};

_$UserAvatarDecorationImpl _$$UserAvatarDecorationImplFromJson(
        Map<String, dynamic> json) =>
    _$UserAvatarDecorationImpl(
      id: json['id'] as String,
      angle: (json['angle'] as num?)?.toDouble(),
      flipH: json['flipH'] as bool? ?? false,
      url: json['url'] as String,
      offsetX: (json['offsetX'] as num?)?.toDouble() ?? 0.0,
      offsetY: (json['offsetY'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$$UserAvatarDecorationImplToJson(
        _$UserAvatarDecorationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'angle': instance.angle,
      'flipH': instance.flipH,
      'url': instance.url,
      'offsetX': instance.offsetX,
      'offsetY': instance.offsetY,
    };

_$UserInstanceInfoImpl _$$UserInstanceInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$UserInstanceInfoImpl(
      name: json['name'] as String?,
      softwareVersion: json['softwareVersion'] as String?,
      softwareName: json['softwareName'] as String?,
      iconUrl: _$JsonConverterFromJson<String, Uri?>(
          json['iconUrl'], const NullableUriConverter().fromJson),
      faviconUrl: _$JsonConverterFromJson<String, Uri?>(
          json['faviconUrl'], const NullableUriConverter().fromJson),
      themeColor: json['themeColor'] as String?,
    );

Map<String, dynamic> _$$UserInstanceInfoImplToJson(
        _$UserInstanceInfoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'softwareVersion': instance.softwareVersion,
      'softwareName': instance.softwareName,
      'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
      'faviconUrl': const NullableUriConverter().toJson(instance.faviconUrl),
      'themeColor': instance.themeColor,
    };

_$UserBadgeRoleImpl _$$UserBadgeRoleImplFromJson(Map<String, dynamic> json) =>
    _$UserBadgeRoleImpl(
      name: json['name'] as String,
      iconUrl: _$JsonConverterFromJson<String, Uri?>(
          json['iconUrl'], const NullableUriConverter().fromJson),
    );

Map<String, dynamic> _$$UserBadgeRoleImplToJson(_$UserBadgeRoleImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
    };

_$UserRoleImpl _$$UserRoleImplFromJson(Map<String, dynamic> json) =>
    _$UserRoleImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      color: json['color'] as String?,
      iconUrl: _$JsonConverterFromJson<String, Uri?>(
          json['iconUrl'], const NullableUriConverter().fromJson),
      description: json['description'] as String?,
      isModerator: json['isModerator'] as bool,
      isAdministrator: json['isAdministrator'] as bool,
    );

Map<String, dynamic> _$$UserRoleImplToJson(_$UserRoleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': instance.color,
      'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
      'description': instance.description,
      'isModerator': instance.isModerator,
      'isAdministrator': instance.isAdministrator,
    };

_$UserAchievementImpl _$$UserAchievementImplFromJson(
        Map<String, dynamic> json) =>
    _$UserAchievementImpl(
      name: json['name'] as String,
      unlockedAt: const EpocTimeDateTimeConverter.withMilliSeconds()
          .fromJson((json['unlockedAt'] as num).toInt()),
    );

Map<String, dynamic> _$$UserAchievementImplToJson(
        _$UserAchievementImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'unlockedAt': const EpocTimeDateTimeConverter.withMilliSeconds()
          .toJson(instance.unlockedAt),
    };

_$UserPoliciesImpl _$$UserPoliciesImplFromJson(Map<String, dynamic> json) =>
    _$UserPoliciesImpl(
      gtlAvailable: json['gtlAvailable'] as bool,
      ltlAvailable: json['ltlAvailable'] as bool,
      canPublicNote: json['canPublicNote'] as bool,
      mentionLimit: (json['mentionLimit'] as num?)?.toInt(),
      canEditNote: json['canEditNote'] as bool? ?? false,
      canInvite: json['canInvite'] as bool,
      inviteLimit: (json['inviteLimit'] as num?)?.toDouble(),
      inviteLimitCycle: (json['inviteLimitCycle'] as num?)?.toDouble(),
      inviteExpirationTime: (json['inviteExpirationTime'] as num?)?.toInt(),
      canManageCustomEmojis: json['canManageCustomEmojis'] as bool,
      canManageAvatarDecorations: json['canManageAvatarDecorations'] as bool?,
      canSearchNotes: json['canSearchNotes'] as bool? ?? false,
      canUseTranslator: json['canUseTranslator'] as bool? ?? false,
      canHideAds: json['canHideAds'] as bool,
      driveCapacityMb: (json['driveCapacityMb'] as num).toDouble(),
      alwaysMarkNsfw: json['alwaysMarkNsfw'] as bool?,
      canUpdateBioMedia: json['canUpdateBioMedia'] as bool?,
      pinLimit: (json['pinLimit'] as num).toDouble(),
      antennaLimit: (json['antennaLimit'] as num).toDouble(),
      wordMuteLimit: (json['wordMuteLimit'] as num).toDouble(),
      webhookLimit: (json['webhookLimit'] as num).toDouble(),
      clipLimit: (json['clipLimit'] as num).toDouble(),
      noteEachClipsLimit: (json['noteEachClipsLimit'] as num).toDouble(),
      userListLimit: (json['userListLimit'] as num).toDouble(),
      userEachUserListsLimit:
          (json['userEachUserListsLimit'] as num).toDouble(),
      rateLimitFactor: (json['rateLimitFactor'] as num).toDouble(),
      avatarDecorationLimit:
          (json['avatarDecorationLimit'] as num?)?.toDouble() ?? 1.0,
      canImportAntennas: json['canImportAntennas'] as bool?,
      canImportBlocking: json['canImportBlocking'] as bool?,
      canImportFollowing: json['canImportFollowing'] as bool?,
      canImportMuting: json['canImportMuting'] as bool?,
      canImportUserLists: json['canImportUserLists'] as bool?,
      canChat: json['canChat'] as bool?,
    );

Map<String, dynamic> _$$UserPoliciesImplToJson(_$UserPoliciesImpl instance) =>
    <String, dynamic>{
      'gtlAvailable': instance.gtlAvailable,
      'ltlAvailable': instance.ltlAvailable,
      'canPublicNote': instance.canPublicNote,
      'mentionLimit': instance.mentionLimit,
      'canEditNote': instance.canEditNote,
      'canInvite': instance.canInvite,
      'inviteLimit': instance.inviteLimit,
      'inviteLimitCycle': instance.inviteLimitCycle,
      'inviteExpirationTime': instance.inviteExpirationTime,
      'canManageCustomEmojis': instance.canManageCustomEmojis,
      'canManageAvatarDecorations': instance.canManageAvatarDecorations,
      'canSearchNotes': instance.canSearchNotes,
      'canUseTranslator': instance.canUseTranslator,
      'canHideAds': instance.canHideAds,
      'driveCapacityMb': instance.driveCapacityMb,
      'alwaysMarkNsfw': instance.alwaysMarkNsfw,
      'canUpdateBioMedia': instance.canUpdateBioMedia,
      'pinLimit': instance.pinLimit,
      'antennaLimit': instance.antennaLimit,
      'wordMuteLimit': instance.wordMuteLimit,
      'webhookLimit': instance.webhookLimit,
      'clipLimit': instance.clipLimit,
      'noteEachClipsLimit': instance.noteEachClipsLimit,
      'userListLimit': instance.userListLimit,
      'userEachUserListsLimit': instance.userEachUserListsLimit,
      'rateLimitFactor': instance.rateLimitFactor,
      'avatarDecorationLimit': instance.avatarDecorationLimit,
      'canImportAntennas': instance.canImportAntennas,
      'canImportBlocking': instance.canImportBlocking,
      'canImportFollowing': instance.canImportFollowing,
      'canImportMuting': instance.canImportMuting,
      'canImportUserLists': instance.canImportUserLists,
      'canChat': instance.canChat,
    };

_$UserFieldImpl _$$UserFieldImplFromJson(Map<String, dynamic> json) =>
    _$UserFieldImpl(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$UserFieldImplToJson(_$UserFieldImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$NotificationRecieveConfigsImpl _$$NotificationRecieveConfigsImplFromJson(
        Map<String, dynamic> json) =>
    _$NotificationRecieveConfigsImpl(
      note: json['note'] == null
          ? null
          : NotificationRecieveConfig.fromJson(
              json['note'] as Map<String, dynamic>),
      follow: json['follow'] == null
          ? null
          : NotificationRecieveConfig.fromJson(
              json['follow'] as Map<String, dynamic>),
      mention: json['mention'] == null
          ? null
          : NotificationRecieveConfig.fromJson(
              json['mention'] as Map<String, dynamic>),
      reply: json['reply'] == null
          ? null
          : NotificationRecieveConfig.fromJson(
              json['reply'] as Map<String, dynamic>),
      renote: json['renote'] == null
          ? null
          : NotificationRecieveConfig.fromJson(
              json['renote'] as Map<String, dynamic>),
      quote: json['quote'] == null
          ? null
          : NotificationRecieveConfig.fromJson(
              json['quote'] as Map<String, dynamic>),
      reaction: json['reaction'] == null
          ? null
          : NotificationRecieveConfig.fromJson(
              json['reaction'] as Map<String, dynamic>),
      pollEnded: json['pollEnded'] == null
          ? null
          : NotificationRecieveConfig.fromJson(
              json['pollEnded'] as Map<String, dynamic>),
      receiveFollowRequest: json['receiveFollowRequest'] == null
          ? null
          : NotificationRecieveConfig.fromJson(
              json['receiveFollowRequest'] as Map<String, dynamic>),
      followRequestAccepted: json['followRequestAccepted'] == null
          ? null
          : NotificationRecieveConfig.fromJson(
              json['followRequestAccepted'] as Map<String, dynamic>),
      roleAssigned: json['roleAssigned'] == null
          ? null
          : NotificationRecieveConfig.fromJson(
              json['roleAssigned'] as Map<String, dynamic>),
      achievementEarned: json['achievementEarned'] == null
          ? null
          : NotificationRecieveConfig.fromJson(
              json['achievementEarned'] as Map<String, dynamic>),
      app: json['app'] == null
          ? null
          : NotificationRecieveConfig.fromJson(
              json['app'] as Map<String, dynamic>),
      test: json['test'] == null
          ? null
          : NotificationRecieveConfig.fromJson(
              json['test'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$NotificationRecieveConfigsImplToJson(
        _$NotificationRecieveConfigsImpl instance) =>
    <String, dynamic>{
      'note': instance.note?.toJson(),
      'follow': instance.follow?.toJson(),
      'mention': instance.mention?.toJson(),
      'reply': instance.reply?.toJson(),
      'renote': instance.renote?.toJson(),
      'quote': instance.quote?.toJson(),
      'reaction': instance.reaction?.toJson(),
      'pollEnded': instance.pollEnded?.toJson(),
      'receiveFollowRequest': instance.receiveFollowRequest?.toJson(),
      'followRequestAccepted': instance.followRequestAccepted?.toJson(),
      'roleAssigned': instance.roleAssigned?.toJson(),
      'achievementEarned': instance.achievementEarned?.toJson(),
      'app': instance.app?.toJson(),
      'test': instance.test?.toJson(),
    };

_$NotificationRecieveConfigImpl _$$NotificationRecieveConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$NotificationRecieveConfigImpl(
      type: json['type'] as String,
      userListId: json['userListId'] as String?,
    );

Map<String, dynamic> _$$NotificationRecieveConfigImplToJson(
        _$NotificationRecieveConfigImpl instance) =>
    <String, dynamic>{
      'type': instance.type,
      'userListId': instance.userListId,
    };
