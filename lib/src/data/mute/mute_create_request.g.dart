// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mute_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MuteCreateRequest _$MuteCreateRequestFromJson(Map<String, dynamic> json) =>
    _MuteCreateRequest(
      userId: json['userId'] as String,
      expiresAt: const NullableEpocTimeDateTimeConverter.withMilliSeconds()
          .fromJson((json['expiresAt'] as num?)?.toInt()),
    );

Map<String, dynamic> _$MuteCreateRequestToJson(_MuteCreateRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'expiresAt': const NullableEpocTimeDateTimeConverter.withMilliSeconds()
          .toJson(instance.expiresAt),
    };
