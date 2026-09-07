// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_reset_password_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RequestResetPasswordRequest _$RequestResetPasswordRequestFromJson(
  Map<String, dynamic> json,
) => _RequestResetPasswordRequest(
  username: json['username'] as String?,
  email: json['email'] as String?,
);

Map<String, dynamic> _$RequestResetPasswordRequestToJson(
  _RequestResetPasswordRequest instance,
) => <String, dynamic>{'username': instance.username, 'email': instance.email};
