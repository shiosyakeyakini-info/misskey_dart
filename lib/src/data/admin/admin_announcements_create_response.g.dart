// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_announcements_create_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminAnnouncementsCreateResponse _$AdminAnnouncementsCreateResponseFromJson(
  Map<String, dynamic> json,
) => _AdminAnnouncementsCreateResponse(
  id: json['id'] as String,
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  updatedAt: _$JsonConverterFromJson<String, DateTime?>(
    json['updatedAt'],
    const NullableDateTimeConverter().fromJson,
  ),
  title: json['title'] as String,
  text: json['text'] as String,
  imageUrl: json['imageUrl'] as String?,
);

Map<String, dynamic> _$AdminAnnouncementsCreateResponseToJson(
  _AdminAnnouncementsCreateResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'updatedAt': const NullableDateTimeConverter().toJson(instance.updatedAt),
  'title': instance.title,
  'text': instance.text,
  'imageUrl': instance.imageUrl,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);
