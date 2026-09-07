// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_get_user_ips_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminGetUserIpsItem _$AdminGetUserIpsItemFromJson(Map<String, dynamic> json) =>
    _AdminGetUserIpsItem(
      ip: json['ip'] as String,
      createdAt: const DateTimeConverter().fromJson(
        json['createdAt'] as String,
      ),
    );

Map<String, dynamic> _$AdminGetUserIpsItemToJson(
  _AdminGetUserIpsItem instance,
) => <String, dynamic>{
  'ip': instance.ip,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
};
