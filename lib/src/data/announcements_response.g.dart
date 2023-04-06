// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcements_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnnouncementsResponse _$$_AnnouncementsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_AnnouncementsResponse(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      updatedAt: _$JsonConverterFromJson<String, DateTime?>(
          json['updatedAt'], const NullableDateTimeConverter().fromJson),
      text: json['text'] as String,
      title: json['title'] as String,
      imageUrl: _$JsonConverterFromJson<String, Uri>(
          json['imageUrl'], const UriConverter().fromJson),
      isRead: json['isRead'] as bool?,
    );

Map<String, dynamic> _$$_AnnouncementsResponseToJson(
        _$_AnnouncementsResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const NullableDateTimeConverter().toJson(instance.updatedAt),
      'text': instance.text,
      'title': instance.title,
      'imageUrl': _$JsonConverterToJson<String, Uri>(
          instance.imageUrl, const UriConverter().toJson),
      'isRead': instance.isRead,
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
