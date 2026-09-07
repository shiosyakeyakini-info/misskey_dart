// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signin.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Signin _$SigninFromJson(Map<String, dynamic> json) => _Signin(
  id: json['id'] as String,
  createdAt: const DateTimeConverter().fromJson(json['createdAt'] as String),
  ip: json['ip'] as String,
  headers: json['headers'] as Map<String, dynamic>,
  success: json['success'] as bool,
);

Map<String, dynamic> _$SigninToJson(_Signin instance) => <String, dynamic>{
  'id': instance.id,
  'createdAt': const DateTimeConverter().toJson(instance.createdAt),
  'ip': instance.ip,
  'headers': instance.headers,
  'success': instance.success,
};
