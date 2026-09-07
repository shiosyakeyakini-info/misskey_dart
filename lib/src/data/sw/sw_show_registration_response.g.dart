// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_show_registration_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SwShowRegistrationResponse _$SwShowRegistrationResponseFromJson(
  Map<String, dynamic> json,
) => _SwShowRegistrationResponse(
  userId: json['userId'] as String,
  endpoint: json['endpoint'] as String,
  sendReadMessage: json['sendReadMessage'] as bool,
);

Map<String, dynamic> _$SwShowRegistrationResponseToJson(
  _SwShowRegistrationResponse instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'endpoint': instance.endpoint,
  'sendReadMessage': instance.sendReadMessage,
};
