// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_relays_add_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminRelaysAddResponse _$AdminRelaysAddResponseFromJson(
  Map<String, dynamic> json,
) => _AdminRelaysAddResponse(
  id: json['id'] as String,
  inbox: const UriConverter().fromJson(json['inbox'] as String),
  status:
      $enumDecodeNullable(
        _$AdminRelaysAddStatusEnumMap,
        json['status'],
        unknownValue: AdminRelaysAddStatus.unknown,
      ) ??
      AdminRelaysAddStatus.requesting,
);

Map<String, dynamic> _$AdminRelaysAddResponseToJson(
  _AdminRelaysAddResponse instance,
) => <String, dynamic>{
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
