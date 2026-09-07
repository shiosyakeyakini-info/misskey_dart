// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_code.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InviteCode _$InviteCodeFromJson(Map<String, dynamic> json) => _InviteCode(
  id: json['id'] as String,
  code: json['code'] as String,
  expiresAt: _$JsonConverterFromJson<String, DateTime?>(
    json['expiresAt'],
    const NullableDateTimeConverter().fromJson,
  ),
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  createdBy: json['createdBy'] as Map<String, dynamic>?,
  usedBy: json['usedBy'] as Map<String, dynamic>?,
  usedAt: _$JsonConverterFromJson<String, DateTime?>(
    json['usedAt'],
    const NullableDateTimeConverter().fromJson,
  ),
  used: json['used'] as bool,
);

Map<String, dynamic> _$InviteCodeToJson(_InviteCode instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'expiresAt': const NullableDateTimeConverter().toJson(instance.expiresAt),
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'createdBy': instance.createdBy,
      'usedBy': instance.usedBy,
      'usedAt': const NullableDateTimeConverter().toJson(instance.usedAt),
      'used': instance.used,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);
