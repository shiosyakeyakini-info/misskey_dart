// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Announcement _$AnnouncementFromJson(Map<String, dynamic> json) =>
    _Announcement(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      updatedAt: _$JsonConverterFromJson<String, DateTime?>(
          json['updatedAt'], const NullableDateTimeConverter().fromJson),
      text: json['text'] as String,
      title: json['title'] as String,
      imageUrl: json['imageUrl'] as String?,
      icon: $enumDecode(_$AnnouncementIconEnumMap, json['icon'],
          unknownValue: AnnouncementIcon.unknown),
      display: $enumDecode(_$AnnouncementDisplayEnumMap, json['display'],
          unknownValue: AnnouncementDisplay.unknown),
      needConfirmationToRead: json['needConfirmationToRead'] as bool,
      silence: json['silence'] as bool,
      forYou: json['forYou'] as bool,
      isRead: json['isRead'] as bool?,
    );

Map<String, dynamic> _$AnnouncementToJson(_Announcement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const NullableDateTimeConverter().toJson(instance.updatedAt),
      'text': instance.text,
      'title': instance.title,
      'imageUrl': instance.imageUrl,
      'icon': _$AnnouncementIconEnumMap[instance.icon]!,
      'display': _$AnnouncementDisplayEnumMap[instance.display]!,
      'needConfirmationToRead': instance.needConfirmationToRead,
      'silence': instance.silence,
      'forYou': instance.forYou,
      'isRead': instance.isRead,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

const _$AnnouncementIconEnumMap = {
  AnnouncementIcon.info: 'info',
  AnnouncementIcon.warning: 'warning',
  AnnouncementIcon.error: 'error',
  AnnouncementIcon.success: 'success',
  AnnouncementIcon.unknown: 'unknown',
};

const _$AnnouncementDisplayEnumMap = {
  AnnouncementDisplay.dialog: 'dialog',
  AnnouncementDisplay.normal: 'normal',
  AnnouncementDisplay.banner: 'banner',
  AnnouncementDisplay.unknown: 'unknown',
};
