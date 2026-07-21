// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sw_update_registration_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SwUpdateRegistrationRequest _$SwUpdateRegistrationRequestFromJson(
        Map<String, dynamic> json) =>
    _SwUpdateRegistrationRequest(
      endpoint: json['endpoint'] as String?,
      sendReadMessage: json['sendReadMessage'] as bool?,
    );

Map<String, dynamic> _$SwUpdateRegistrationRequestToJson(
        _SwUpdateRegistrationRequest instance) =>
    <String, dynamic>{
      'endpoint': instance.endpoint,
      'sendReadMessage': instance.sendReadMessage,
    };
