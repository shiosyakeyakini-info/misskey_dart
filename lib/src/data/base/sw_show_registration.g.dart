// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_show_registration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SwShowRegistration _$SwShowRegistrationFromJson(Map<String, dynamic> json) =>
    _SwShowRegistration(
      userId: json['userId'] as String,
      endpoint: json['endpoint'] as String,
      sendReadMessage: json['sendReadMessage'] as bool,
    );

Map<String, dynamic> _$SwShowRegistrationToJson(_SwShowRegistration instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'endpoint': instance.endpoint,
      'sendReadMessage': instance.sendReadMessage,
    };
