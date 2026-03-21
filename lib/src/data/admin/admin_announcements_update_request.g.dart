// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_announcements_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminAnnouncementsUpdateRequest _$AdminAnnouncementsUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    _AdminAnnouncementsUpdateRequest(
      id: json['id'] as String?,
      title: json['title'] as String?,
      text: json['text'] as String?,
      imageUrl: json['imageUrl'] as String?,
      icon: $enumDecodeNullable(
          _$AdminAnnouncementsUpdateIconEnumMap, json['icon']),
      display: $enumDecodeNullable(
          _$AdminAnnouncementsUpdateDisplayEnumMap, json['display']),
      forExistingUsers: json['forExistingUsers'] as bool?,
      silence: json['silence'] as bool?,
      needConfirmationToRead: json['needConfirmationToRead'] as bool?,
      isActive: json['isActive'] as bool?,
    );

Map<String, dynamic> _$AdminAnnouncementsUpdateRequestToJson(
        _AdminAnnouncementsUpdateRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'text': instance.text,
      'imageUrl': instance.imageUrl,
      'icon': _$AdminAnnouncementsUpdateIconEnumMap[instance.icon],
      'display': _$AdminAnnouncementsUpdateDisplayEnumMap[instance.display],
      'forExistingUsers': instance.forExistingUsers,
      'silence': instance.silence,
      'needConfirmationToRead': instance.needConfirmationToRead,
      'isActive': instance.isActive,
    };

const _$AdminAnnouncementsUpdateIconEnumMap = {
  AdminAnnouncementsUpdateIcon.info: 'info',
  AdminAnnouncementsUpdateIcon.warning: 'warning',
  AdminAnnouncementsUpdateIcon.error: 'error',
  AdminAnnouncementsUpdateIcon.success: 'success',
  AdminAnnouncementsUpdateIcon.unknown: 'unknown',
};

const _$AdminAnnouncementsUpdateDisplayEnumMap = {
  AdminAnnouncementsUpdateDisplay.normal: 'normal',
  AdminAnnouncementsUpdateDisplay.banner: 'banner',
  AdminAnnouncementsUpdateDisplay.dialog: 'dialog',
  AdminAnnouncementsUpdateDisplay.unknown: 'unknown',
};
