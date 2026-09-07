// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_update_registration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SwUpdateRegistration _$SwUpdateRegistrationFromJson(
  Map<String, dynamic> json,
) => _SwUpdateRegistration(
  userId: json['userId'] as String,
  endpoint: json['endpoint'] as String,
  sendReadMessage: json['sendReadMessage'] as bool,
);

Map<String, dynamic> _$SwUpdateRegistrationToJson(
  _SwUpdateRegistration instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'endpoint': instance.endpoint,
  'sendReadMessage': instance.sendReadMessage,
};
