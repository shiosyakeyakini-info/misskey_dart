// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_relays_list_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminRelaysListItem _$AdminRelaysListItemFromJson(Map<String, dynamic> json) =>
    _AdminRelaysListItem(
      id: json['id'] as String,
      inbox: const UriConverter().fromJson(json['inbox'] as String),
      status:
          $enumDecodeNullable(
            _$AdminRelaysListStatusEnumMap,
            json['status'],
            unknownValue: AdminRelaysListStatus.unknown,
          ) ??
          AdminRelaysListStatus.requesting,
    );

Map<String, dynamic> _$AdminRelaysListItemToJson(
  _AdminRelaysListItem instance,
) => <String, dynamic>{
  'id': instance.id,
  'inbox': const UriConverter().toJson(instance.inbox),
  'status': _$AdminRelaysListStatusEnumMap[instance.status]!,
};

const _$AdminRelaysListStatusEnumMap = {
  AdminRelaysListStatus.requesting: 'requesting',
  AdminRelaysListStatus.accepted: 'accepted',
  AdminRelaysListStatus.rejected: 'rejected',
  AdminRelaysListStatus.unknown: 'unknown',
};
