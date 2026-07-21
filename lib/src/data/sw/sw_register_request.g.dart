// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_register_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SwRegisterRequest _$SwRegisterRequestFromJson(Map<String, dynamic> json) =>
    _SwRegisterRequest(
      endpoint: json['endpoint'] as String?,
      auth: json['auth'] as String?,
      publickey: json['publickey'] as String?,
      sendReadMessage: json['sendReadMessage'] as bool? ?? false,
    );

Map<String, dynamic> _$SwRegisterRequestToJson(_SwRegisterRequest instance) =>
    <String, dynamic>{
      'endpoint': instance.endpoint,
      'auth': instance.auth,
      'publickey': instance.publickey,
      'sendReadMessage': instance.sendReadMessage,
    };
