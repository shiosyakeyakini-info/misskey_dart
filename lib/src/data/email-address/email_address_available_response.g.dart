// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_address_available_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmailAddressAvailableResponse _$EmailAddressAvailableResponseFromJson(
        Map<String, dynamic> json) =>
    _EmailAddressAvailableResponse(
      available: json['available'] as bool,
      reason: json['reason'] as String?,
    );

Map<String, dynamic> _$EmailAddressAvailableResponseToJson(
        _EmailAddressAvailableResponse instance) =>
    <String, dynamic>{
      'available': instance.available,
      'reason': instance.reason,
    };
