// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notifications_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationsCreateRequest _$NotificationsCreateRequestFromJson(
  Map<String, dynamic> json,
) => _NotificationsCreateRequest(
  body: json['body'] as String?,
  header: json['header'] as String?,
  icon: json['icon'] as String?,
);

Map<String, dynamic> _$NotificationsCreateRequestToJson(
  _NotificationsCreateRequest instance,
) => <String, dynamic>{
  'body': instance.body,
  'header': instance.header,
  'icon': instance.icon,
};
