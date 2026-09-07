// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_announcements_list_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminAnnouncementsListItem _$AdminAnnouncementsListItemFromJson(
  Map<String, dynamic> json,
) => _AdminAnnouncementsListItem(
  id: json['id'] as String,
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  updatedAt: _$JsonConverterFromJson<String, DateTime?>(
    json['updatedAt'],
    const NullableDateTimeConverter().fromJson,
  ),
  text: json['text'] as String,
  title: json['title'] as String,
  icon: $enumDecode(
    _$AdminAnnouncementsListIconEnumMap,
    json['icon'],
    unknownValue: AdminAnnouncementsListIcon.unknown,
  ),
  display: $enumDecode(
    _$AdminAnnouncementsListDisplayEnumMap,
    json['display'],
    unknownValue: AdminAnnouncementsListDisplay.unknown,
  ),
  isActive: json['isActive'] as bool,
  forExistingUsers: json['forExistingUsers'] as bool,
  silence: json['silence'] as bool,
  needConfirmationToRead: json['needConfirmationToRead'] as bool,
  userId: json['userId'] as String?,
  imageUrl: json['imageUrl'] as String?,
  reads: (json['reads'] as num).toDouble(),
);

Map<String, dynamic> _$AdminAnnouncementsListItemToJson(
  _AdminAnnouncementsListItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'updatedAt': const NullableDateTimeConverter().toJson(instance.updatedAt),
  'text': instance.text,
  'title': instance.title,
  'icon': _$AdminAnnouncementsListIconEnumMap[instance.icon]!,
  'display': _$AdminAnnouncementsListDisplayEnumMap[instance.display]!,
  'isActive': instance.isActive,
  'forExistingUsers': instance.forExistingUsers,
  'silence': instance.silence,
  'needConfirmationToRead': instance.needConfirmationToRead,
  'userId': instance.userId,
  'imageUrl': instance.imageUrl,
  'reads': instance.reads,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

const _$AdminAnnouncementsListIconEnumMap = {
  AdminAnnouncementsListIcon.info: 'info',
  AdminAnnouncementsListIcon.warning: 'warning',
  AdminAnnouncementsListIcon.error: 'error',
  AdminAnnouncementsListIcon.success: 'success',
  AdminAnnouncementsListIcon.unknown: 'unknown',
};

const _$AdminAnnouncementsListDisplayEnumMap = {
  AdminAnnouncementsListDisplay.normal: 'normal',
  AdminAnnouncementsListDisplay.banner: 'banner',
  AdminAnnouncementsListDisplay.dialog: 'dialog',
  AdminAnnouncementsListDisplay.unknown: 'unknown',
};
