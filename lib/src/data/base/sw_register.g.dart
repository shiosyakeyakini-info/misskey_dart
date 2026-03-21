// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_register.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SwRegister _$SwRegisterFromJson(Map<String, dynamic> json) => _SwRegister(
      state: $enumDecodeNullable(_$SwRegisterStateEnumMap, json['state']),
      key: json['key'] as String?,
      userId: json['userId'] as String,
      endpoint: json['endpoint'] as String,
      sendReadMessage: json['sendReadMessage'] as bool,
    );

Map<String, dynamic> _$SwRegisterToJson(_SwRegister instance) =>
    <String, dynamic>{
      'state': _$SwRegisterStateEnumMap[instance.state],
      'key': instance.key,
      'userId': instance.userId,
      'endpoint': instance.endpoint,
      'sendReadMessage': instance.sendReadMessage,
    };

const _$SwRegisterStateEnumMap = {
  SwRegisterState.alreadySubscribed: 'already-subscribed',
  SwRegisterState.subscribed: 'subscribed',
  SwRegisterState.unknown: 'unknown',
};
