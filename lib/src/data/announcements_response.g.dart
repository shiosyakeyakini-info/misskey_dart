// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcements_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnnouncementsResponseImpl _$$AnnouncementsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$AnnouncementsResponseImpl(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      updatedAt: _$JsonConverterFromJson<String, DateTime?>(
          json['updatedAt'], const NullableDateTimeConverter().fromJson),
      text: json['text'] as String,
      title: json['title'] as String,
      imageUrl: _$JsonConverterFromJson<String, Uri>(
          json['imageUrl'], const UriConverter().fromJson),
      icon: $enumDecodeNullable(_$AnnouncementIconTypeEnumMap, json['icon']),
      display: $enumDecodeNullable(
          _$AnnouncementDisplayTypeEnumMap, json['display']),
      needConfirmationToRead: json['needConfirmationToRead'] as bool?,
      forYou: json['forYou'] as bool?,
      isRead: json['isRead'] as bool?,
      forExistingUsers: json['forExistingUsers'] as bool? ?? false,
      userId: json['userId'] as String?,
      silence: json['silence'] as bool? ?? false,
    );

Map<String, dynamic> _$$AnnouncementsResponseImplToJson(
        _$AnnouncementsResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const NullableDateTimeConverter().toJson(instance.updatedAt),
      'text': instance.text,
      'title': instance.title,
      'imageUrl': _$JsonConverterToJson<String, Uri>(
          instance.imageUrl, const UriConverter().toJson),
      'icon': _$AnnouncementIconTypeEnumMap[instance.icon],
      'display': _$AnnouncementDisplayTypeEnumMap[instance.display],
      'needConfirmationToRead': instance.needConfirmationToRead,
      'forYou': instance.forYou,
      'isRead': instance.isRead,
      'forExistingUsers': instance.forExistingUsers,
      'userId': instance.userId,
      'silence': instance.silence,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

const _$AnnouncementIconTypeEnumMap = {
  AnnouncementIconType.info: 'info',
  AnnouncementIconType.error: 'error',
  AnnouncementIconType.warning: 'warning',
  AnnouncementIconType.success: 'success',
};

const _$AnnouncementDisplayTypeEnumMap = {
  AnnouncementDisplayType.banner: 'banner',
  AnnouncementDisplayType.dialog: 'dialog',
  AnnouncementDisplayType.normal: 'normal',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
