// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationsCreate _$NotificationsCreateFromJson(Map<String, dynamic> json) =>
    _NotificationsCreate(
      body: json['body'] as String,
      header: json['header'] as String?,
      icon: json['icon'] as String?,
    );

Map<String, dynamic> _$NotificationsCreateToJson(
  _NotificationsCreate instance,
) => <String, dynamic>{
  'body': instance.body,
  'header': instance.header,
  'icon': instance.icon,
};
