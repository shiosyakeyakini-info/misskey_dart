// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'muting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MutingImpl _$$MutingImplFromJson(Map<String, dynamic> json) => _$MutingImpl(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      expiresAt: _$JsonConverterFromJson<String, DateTime?>(
          json['expiresAt'], const NullableDateTimeConverter().fromJson),
      muteeId: json['muteeId'] as String,
      mutee: UserDetailedNotMe.fromJson(json['mutee'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MutingImplToJson(_$MutingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'expiresAt': const NullableDateTimeConverter().toJson(instance.expiresAt),
      'muteeId': instance.muteeId,
      'mutee': instance.mutee.toJson(),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
