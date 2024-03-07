// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'renote_muting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RenoteMutingImpl _$$RenoteMutingImplFromJson(Map<String, dynamic> json) =>
    _$RenoteMutingImpl(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      muteeId: json['muteeId'] as String,
      mutee: UserDetailedNotMe.fromJson(json['mutee'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RenoteMutingImplToJson(_$RenoteMutingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'muteeId': instance.muteeId,
      'mutee': instance.mutee.toJson(),
    };
