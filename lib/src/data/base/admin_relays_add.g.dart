// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_relays_add.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminRelaysAdd _$AdminRelaysAddFromJson(Map<String, dynamic> json) =>
    _AdminRelaysAdd(
      id: json['id'] as String,
      inbox: const UriConverter().fromJson(json['inbox'] as String),
      status: $enumDecodeNullable(_$AdminRelaysAddStatusEnumMap, json['status'],
              unknownValue: AdminRelaysAddStatus.unknown) ??
          AdminRelaysAddStatus.requesting,
    );

Map<String, dynamic> _$AdminRelaysAddToJson(_AdminRelaysAdd instance) =>
    <String, dynamic>{
      'id': instance.id,
      'inbox': const UriConverter().toJson(instance.inbox),
      'status': _$AdminRelaysAddStatusEnumMap[instance.status]!,
    };

const _$AdminRelaysAddStatusEnumMap = {
  AdminRelaysAddStatus.requesting: 'requesting',
  AdminRelaysAddStatus.accepted: 'accepted',
  AdminRelaysAddStatus.rejected: 'rejected',
  AdminRelaysAddStatus.unknown: 'unknown',
};
