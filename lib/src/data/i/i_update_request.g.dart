// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IUpdateRequest _$$_IUpdateRequestFromJson(Map<String, dynamic> json) =>
    _$_IUpdateRequest(
      name: json['name'] as String?,
      description: json['description'] as String?,
      location: json['location'] as String?,
      birthday: json['birthday'],
      lang: json['lang'] as String?,
      avatarId: json['avatarId'] as String?,
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
      isBot: json['isBot'] as bool?,
      isCat: json['isCat'] as bool?,
      injectFeaturedNote: json['injectFeaturedNote'] as bool?,
      receiveAnnouncementEmail: json['receiveAnnouncementEmail'] as bool?,
      alwaysMarkNsfw: json['alwaysMarkNsfw'] as bool?,
      ffVisibility:
          $enumDecodeNullable(_$FFVisibilityEnumMap, json['ffVisibility']),
      pinnedPageId: json['pinnedPageId'] as String?,
      mutingNotificationTypes:
          (json['mutingNotificationTypes'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      mutedWords: (json['mutedWords'] as List<dynamic>?)
          ?.map(const MuteWordsConverter().fromJson)
          .toList(),
      mutedInstances: (json['mutedInstances'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      emailNotificationTypes: (json['emailNotificationTypes'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      alsoKnownAs: (json['alsoKnownAs'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_IUpdateRequestToJson(_$_IUpdateRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'location': instance.location,
      'birthday': instance.birthday,
      'lang': instance.lang,
      'avatarId': instance.avatarId,
      'bannerId': instance.bannerId,
      'fields': instance.fields,
      'isLocked': instance.isLocked,
      'isExplorable': instance.isExplorable,
      'hideOnlineStatus': instance.hideOnlineStatus,
      'publicReactions': instance.publicReactions,
      'carefulBot': instance.carefulBot,
      'autoAcceptFollowed': instance.autoAcceptFollowed,
      'noCrawle': instance.noCrawle,
      'preventAiLearning': instance.preventAiLearning,
      'isBot': instance.isBot,
      'isCat': instance.isCat,
      'injectFeaturedNote': instance.injectFeaturedNote,
      'receiveAnnouncementEmail': instance.receiveAnnouncementEmail,
      'alwaysMarkNsfw': instance.alwaysMarkNsfw,
      'ffVisibility': _$FFVisibilityEnumMap[instance.ffVisibility],
      'pinnedPageId': instance.pinnedPageId,
      'mutingNotificationTypes': instance.mutingNotificationTypes,
      'mutedWords':
          instance.mutedWords?.map(const MuteWordsConverter().toJson).toList(),
      'mutedInstances': instance.mutedInstances,
      'emailNotificationTypes': instance.emailNotificationTypes,
      'alsoKnownAs': instance.alsoKnownAs,
    };

const _$FFVisibilityEnumMap = {
  FFVisibility.public: 'public',
  FFVisibility.followers: 'followers',
  FFVisibility.private: 'private',
};
