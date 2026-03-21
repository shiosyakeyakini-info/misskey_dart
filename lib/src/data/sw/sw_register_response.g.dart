// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_register_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SwRegisterResponse _$SwRegisterResponseFromJson(Map<String, dynamic> json) =>
    _SwRegisterResponse(
      state: $enumDecodeNullable(_$SwRegisterStateEnumMap, json['state'],
          unknownValue: SwRegisterState.unknown),
      key: json['key'] as String?,
      userId: json['userId'] as String,
      endpoint: json['endpoint'] as String,
      sendReadMessage: json['sendReadMessage'] as bool,
    );

Map<String, dynamic> _$SwRegisterResponseToJson(_SwRegisterResponse instance) =>
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
