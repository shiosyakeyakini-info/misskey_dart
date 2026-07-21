// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_accounts_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminAccountsCreateRequest _$AdminAccountsCreateRequestFromJson(
        Map<String, dynamic> json) =>
    _AdminAccountsCreateRequest(
      username: json['username'] as String?,
      password: json['password'] as String?,
      setupPassword: json['setupPassword'] as String?,
    );

Map<String, dynamic> _$AdminAccountsCreateRequestToJson(
        _AdminAccountsCreateRequest instance) =>
    <String, dynamic>{
      'username': instance.username,
      'password': instance.password,
      'setupPassword': instance.setupPassword,
    };
