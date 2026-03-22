// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_detailed_not_me_only.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserDetailedNotMeOnly _$UserDetailedNotMeOnlyFromJson(
        Map<String, dynamic> json) =>
    _UserDetailedNotMeOnly(
      url: _$JsonConverterFromJson<String, Uri?>(
          json['url'], const NullableUriConverter().fromJson),
      uri: json['uri'] == null ? null : Uri.parse(json['uri'] as String),
      movedTo:
          json['movedTo'] == null ? null : Uri.parse(json['movedTo'] as String),
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
      birthday: json['birthday'] as String?,
      lang: json['lang'] as String?,
      fields: (json['fields'] as List<dynamic>)
          .map((e) => UserDetailedNotMeOnlyFieldsItem.fromJson(
              e as Map<String, dynamic>))
          .toList(),
      verifiedLinks: (json['verifiedLinks'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      followersCount: (json['followersCount'] as num).toInt(),
      followingCount: (json['followingCount'] as num).toInt(),
      notesCount: (json['notesCount'] as num).toInt(),
      pinnedNoteIds: (json['pinnedNoteIds'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      pinnedNotes: (json['pinnedNotes'] as List<dynamic>)
          .map((e) => Note.fromJson(e as Map<String, dynamic>))
          .toList(),
      pinnedPageId: json['pinnedPageId'] as String?,
      pinnedPage: json['pinnedPage'] == null
          ? null
          : Page.fromJson(json['pinnedPage'] as Map<String, dynamic>),
      publicReactions: json['publicReactions'] as bool,
      followingVisibility: $enumDecode(
          _$FFVisibilityEnumMap, json['followingVisibility'],
          unknownValue: FFVisibility.unknown),
      followersVisibility: $enumDecode(
          _$FFVisibilityEnumMap, json['followersVisibility'],
          unknownValue: FFVisibility.unknown),
      chatScope: $enumDecode(_$ChatScopeEnumMap, json['chatScope']),
      canChat: json['canChat'] as bool,
      roles: (json['roles'] as List<dynamic>)
          .map((e) => RoleLite.fromJson(e as Map<String, dynamic>))
          .toList(),
      followedMessage: json['followedMessage'] as String?,
      memo: json['memo'] as String?,
      moderationNote: json['moderationNote'] as String?,
      twoFactorEnabled: json['twoFactorEnabled'] as bool?,
      usePasswordLessLogin: json['usePasswordLessLogin'] as bool?,
      securityKeys: json['securityKeys'] as bool?,
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
      notify: $enumDecodeNullable(_$NotifyEnumMap, json['notify']),
      withReplies: json['withReplies'] as bool?,
    );

Map<String, dynamic> _$UserDetailedNotMeOnlyToJson(
        _UserDetailedNotMeOnly instance) =>
    <String, dynamic>{
      'url': const NullableUriConverter().toJson(instance.url),
      'uri': instance.uri?.toString(),
      'movedTo': instance.movedTo?.toString(),
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
      'birthday': instance.birthday,
      'lang': instance.lang,
      'fields': instance.fields.map((e) => e.toJson()).toList(),
      'verifiedLinks': instance.verifiedLinks,
      'followersCount': instance.followersCount,
      'followingCount': instance.followingCount,
      'notesCount': instance.notesCount,
      'pinnedNoteIds': instance.pinnedNoteIds,
      'pinnedNotes': instance.pinnedNotes.map((e) => e.toJson()).toList(),
      'pinnedPageId': instance.pinnedPageId,
      'pinnedPage': instance.pinnedPage?.toJson(),
      'publicReactions': instance.publicReactions,
      'followingVisibility':
          _$FFVisibilityEnumMap[instance.followingVisibility]!,
      'followersVisibility':
          _$FFVisibilityEnumMap[instance.followersVisibility]!,
      'chatScope': _$ChatScopeEnumMap[instance.chatScope]!,
      'canChat': instance.canChat,
      'roles': instance.roles.map((e) => e.toJson()).toList(),
      'followedMessage': instance.followedMessage,
      'memo': instance.memo,
      'moderationNote': instance.moderationNote,
      'twoFactorEnabled': instance.twoFactorEnabled,
      'usePasswordLessLogin': instance.usePasswordLessLogin,
      'securityKeys': instance.securityKeys,
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
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

const _$FFVisibilityEnumMap = {
  FFVisibility.public: 'public',
  FFVisibility.followers: 'followers',
  FFVisibility.private: 'private',
  FFVisibility.unknown: 'unknown',
};

const _$ChatScopeEnumMap = {
  ChatScope.everyone: 'everyone',
  ChatScope.followers: 'followers',
  ChatScope.following: 'following',
  ChatScope.mutual: 'mutual',
  ChatScope.none: 'none',
};

const _$NotifyEnumMap = {
  Notify.normal: 'normal',
  Notify.none: 'none',
};
