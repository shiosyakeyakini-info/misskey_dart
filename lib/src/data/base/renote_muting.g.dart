// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'renote_muting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RenoteMuting _$RenoteMutingFromJson(Map<String, dynamic> json) =>
    _RenoteMuting(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      muteeId: json['muteeId'] as String,
      mutee: UserDetailedNotMe.fromJson(json['mutee'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RenoteMutingToJson(_RenoteMuting instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'muteeId': instance.muteeId,
      'mutee': instance.mutee.toJson(),
    };
