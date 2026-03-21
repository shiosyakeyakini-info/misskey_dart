// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mute_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MuteCreate _$MuteCreateFromJson(Map<String, dynamic> json) => _MuteCreate(
      userId: json['userId'] as String,
      expiresAt: (json['expiresAt'] as num?)?.toInt(),
    );

Map<String, dynamic> _$MuteCreateToJson(_MuteCreate instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'expiresAt': instance.expiresAt,
    };
