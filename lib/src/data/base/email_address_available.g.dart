// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_address_available.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmailAddressAvailable _$EmailAddressAvailableFromJson(
  Map<String, dynamic> json,
) => _EmailAddressAvailable(
  available: json['available'] as bool,
  reason: json['reason'] as String?,
);

Map<String, dynamic> _$EmailAddressAvailableToJson(
  _EmailAddressAvailable instance,
) => <String, dynamic>{
  'available': instance.available,
  'reason': instance.reason,
};
