// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_announcements_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminAnnouncementsCreateRequest _$AdminAnnouncementsCreateRequestFromJson(
        Map<String, dynamic> json) =>
    _AdminAnnouncementsCreateRequest(
      title: json['title'] as String?,
      text: json['text'] as String?,
      imageUrl: json['imageUrl'] as String?,
      icon: $enumDecodeNullable(
              _$AdminAnnouncementsCreateIconEnumMap, json['icon']) ??
          AdminAnnouncementsCreateIcon.info,
      display: $enumDecodeNullable(
              _$AdminAnnouncementsCreateDisplayEnumMap, json['display']) ??
          AdminAnnouncementsCreateDisplay.normal,
      forExistingUsers: json['forExistingUsers'] as bool? ?? false,
      silence: json['silence'] as bool? ?? false,
      needConfirmationToRead: json['needConfirmationToRead'] as bool? ?? false,
      userId: json['userId'] as String? ?? null,
    );

Map<String, dynamic> _$AdminAnnouncementsCreateRequestToJson(
        _AdminAnnouncementsCreateRequest instance) =>
    <String, dynamic>{
      'title': instance.title,
      'text': instance.text,
      'imageUrl': instance.imageUrl,
      'icon': _$AdminAnnouncementsCreateIconEnumMap[instance.icon],
      'display': _$AdminAnnouncementsCreateDisplayEnumMap[instance.display],
      'forExistingUsers': instance.forExistingUsers,
      'silence': instance.silence,
      'needConfirmationToRead': instance.needConfirmationToRead,
      'userId': instance.userId,
    };

const _$AdminAnnouncementsCreateIconEnumMap = {
  AdminAnnouncementsCreateIcon.info: 'info',
  AdminAnnouncementsCreateIcon.warning: 'warning',
  AdminAnnouncementsCreateIcon.error: 'error',
  AdminAnnouncementsCreateIcon.success: 'success',
  AdminAnnouncementsCreateIcon.unknown: 'unknown',
};

const _$AdminAnnouncementsCreateDisplayEnumMap = {
  AdminAnnouncementsCreateDisplay.normal: 'normal',
  AdminAnnouncementsCreateDisplay.banner: 'banner',
  AdminAnnouncementsCreateDisplay.dialog: 'dialog',
  AdminAnnouncementsCreateDisplay.unknown: 'unknown',
};
