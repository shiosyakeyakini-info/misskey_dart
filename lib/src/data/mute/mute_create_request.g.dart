// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mute_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MuteCreateRequestImpl _$$MuteCreateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$MuteCreateRequestImpl(
      userId: json['userId'] as String,
      expiresAt: const NullableEpocTimeDateTimeConverter.withMilliSeconds()
          .fromJson(json['expiresAt'] as int?),
    );

Map<String, dynamic> _$$MuteCreateRequestImplToJson(
        _$MuteCreateRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'expiresAt': const NullableEpocTimeDateTimeConverter.withMilliSeconds()
          .toJson(instance.expiresAt),
    };
