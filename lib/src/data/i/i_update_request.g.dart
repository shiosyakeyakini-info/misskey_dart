// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUpdateRequest _$IUpdateRequestFromJson(Map<String, dynamic> json) =>
    _IUpdateRequest(
      name: json['name'] as String?,
      description: json['description'] as String?,
      followedMessage: json['followedMessage'] as String?,
      location: json['location'] as String?,
      birthday: _$JsonConverterFromJson<String, DateTime>(
          json['birthday'], const DateTimeConverter().fromJson),
      lang: json['lang'] as String?,
      avatarId: json['avatarId'] as String?,
      avatarDecorations: (json['avatarDecorations'] as List<dynamic>?)
          ?.map((e) =>
              IUpdateAvatarDecoration.fromJson(e as Map<String, dynamic>))
          .toList(),
      bannerId: json['bannerId'] as String?,
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => UserField.fromJson(e as Map<String, dynamic>))
          .toList(),
      isLocked: json['isLocked'] as bool?,
      isExplorable: json['isExplorable'] as bool?,
      hideOnlineStatus: json['hideOnlineStatus'] as bool?,
      publicReactions: json['publicReactions'] as bool?,
      carefulBot: json['carefulBot'] as bool?,
      autoAcceptFollowed: json['autoAcceptFollowed'] as bool?,
      noCrawle: json['noCrawle'] as bool?,
      preventAiLearning: json['preventAiLearning'] as bool?,
      requireSigninToViewContents: json['requireSigninToViewContents'] as bool?,
      makeNotesFollowersOnlyBefore: _$JsonConverterFromJson<int, HideBefore>(
          json['makeNotesFollowersOnlyBefore'],
          const HideBeforeConverter().fromJson),
      makeNotesHiddenBefore: _$JsonConverterFromJson<int, HideBefore>(
          json['makeNotesHiddenBefore'], const HideBeforeConverter().fromJson),
      isBot: json['isBot'] as bool?,
      isCat: json['isCat'] as bool?,
      injectFeaturedNote: json['injectFeaturedNote'] as bool?,
      receiveAnnouncementEmail: json['receiveAnnouncementEmail'] as bool?,
      alwaysMarkNsfw: json['alwaysMarkNsfw'] as bool?,
      autoSensitive: json['autoSensitive'] as bool?,
      ffVisibility:
          $enumDecodeNullable(_$FFVisibilityEnumMap, json['ffVisibility']),
      followingVisibility: $enumDecodeNullable(
          _$FFVisibilityEnumMap, json['followingVisibility']),
      followersVisibility: $enumDecodeNullable(
          _$FFVisibilityEnumMap, json['followersVisibility']),
      pinnedPageId: json['pinnedPageId'] as String?,
      mutingNotificationTypes:
          (json['mutingNotificationTypes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      mutedWords: (json['mutedWords'] as List<dynamic>?)
          ?.map(const MuteWordsConverter().fromJson)
          .toList(),
      hardMutedWords: (json['hardMutedWords'] as List<dynamic>?)
          ?.map(const MuteWordsConverter().fromJson)
          .toList(),
      mutedInstances: (json['mutedInstances'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      notificationRecieveConfig: json['notificationRecieveConfig'] == null
          ? null
          : NotificationRecieveConfigs.fromJson(
              json['notificationRecieveConfig'] as Map<String, dynamic>),
      emailNotificationTypes: (json['emailNotificationTypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      alsoKnownAs: (json['alsoKnownAs'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$IUpdateRequestToJson(_IUpdateRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'followedMessage': instance.followedMessage,
      'location': instance.location,
      'birthday': _$JsonConverterToJson<String, DateTime>(
          instance.birthday, const DateTimeConverter().toJson),
      'lang': instance.lang,
      'avatarId': instance.avatarId,
      'avatarDecorations':
          instance.avatarDecorations?.map((e) => e.toJson()).toList(),
      'bannerId': instance.bannerId,
      'fields': instance.fields?.map((e) => e.toJson()).toList(),
      'isLocked': instance.isLocked,
      'isExplorable': instance.isExplorable,
      'hideOnlineStatus': instance.hideOnlineStatus,
      'publicReactions': instance.publicReactions,
      'carefulBot': instance.carefulBot,
      'autoAcceptFollowed': instance.autoAcceptFollowed,
      'noCrawle': instance.noCrawle,
      'preventAiLearning': instance.preventAiLearning,
      'requireSigninToViewContents': instance.requireSigninToViewContents,
      'makeNotesFollowersOnlyBefore': _$JsonConverterToJson<int, HideBefore>(
          instance.makeNotesFollowersOnlyBefore,
          const HideBeforeConverter().toJson),
      'makeNotesHiddenBefore': _$JsonConverterToJson<int, HideBefore>(
          instance.makeNotesHiddenBefore, const HideBeforeConverter().toJson),
      'isBot': instance.isBot,
      'isCat': instance.isCat,
      'injectFeaturedNote': instance.injectFeaturedNote,
      'receiveAnnouncementEmail': instance.receiveAnnouncementEmail,
      'alwaysMarkNsfw': instance.alwaysMarkNsfw,
      'autoSensitive': instance.autoSensitive,
      'ffVisibility': _$FFVisibilityEnumMap[instance.ffVisibility],
      'followingVisibility':
          _$FFVisibilityEnumMap[instance.followingVisibility],
      'followersVisibility':
          _$FFVisibilityEnumMap[instance.followersVisibility],
      'pinnedPageId': instance.pinnedPageId,
      'mutingNotificationTypes': instance.mutingNotificationTypes,
      'mutedWords':
          instance.mutedWords?.map(const MuteWordsConverter().toJson).toList(),
      'hardMutedWords': instance.hardMutedWords
          ?.map(const MuteWordsConverter().toJson)
          .toList(),
      'mutedInstances': instance.mutedInstances,
      'notificationRecieveConfig': instance.notificationRecieveConfig?.toJson(),
      'emailNotificationTypes': instance.emailNotificationTypes,
      'alsoKnownAs': instance.alsoKnownAs,
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
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_IUpdateAvatarDecoration _$IUpdateAvatarDecorationFromJson(
        Map<String, dynamic> json) =>
    _IUpdateAvatarDecoration(
      id: json['id'] as String,
      angle: (json['angle'] as num?)?.toDouble(),
      flipH: json['flipH'] as bool? ?? false,
      offsetX: (json['offsetX'] as num?)?.toDouble() ?? 0.0,
      offsetY: (json['offsetY'] as num?)?.toDouble() ?? 0.0,
    );

Map<String, dynamic> _$IUpdateAvatarDecorationToJson(
        _IUpdateAvatarDecoration instance) =>
    <String, dynamic>{
      'id': instance.id,
      'angle': instance.angle,
      'flipH': instance.flipH,
      'offsetX': instance.offsetX,
      'offsetY': instance.offsetY,
    };
