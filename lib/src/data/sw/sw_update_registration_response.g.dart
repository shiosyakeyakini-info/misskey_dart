// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_update_registration_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SwUpdateRegistrationResponse _$SwUpdateRegistrationResponseFromJson(
        Map<String, dynamic> json) =>
    _SwUpdateRegistrationResponse(
      userId: json['userId'] as String,
      endpoint: json['endpoint'] as String,
      sendReadMessage: json['sendReadMessage'] as bool,
    );

Map<String, dynamic> _$SwUpdateRegistrationResponseToJson(
        _SwUpdateRegistrationResponse instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'endpoint': instance.endpoint,
      'sendReadMessage': instance.sendReadMessage,
    };
