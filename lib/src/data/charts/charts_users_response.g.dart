// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_users_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUsersResponse _$ChartsUsersResponseFromJson(Map<String, dynamic> json) =>
    _ChartsUsersResponse(
      local: ChartsUsersLocal.fromJson(json['local'] as Map<String, dynamic>),
      remote: ChartsUsersRemote.fromJson(
        json['remote'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$ChartsUsersResponseToJson(
  _ChartsUsersResponse instance,
) => <String, dynamic>{
  'local': instance.local.toJson(),
  'remote': instance.remote.toJson(),
};
