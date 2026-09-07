// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charts_user_reactions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChartsUserReactionsResponse _$ChartsUserReactionsResponseFromJson(
  Map<String, dynamic> json,
) => _ChartsUserReactionsResponse(
  local: ChartsUserReactionsLocal.fromJson(
    json['local'] as Map<String, dynamic>,
  ),
  remote: ChartsUserReactionsRemote.fromJson(
    json['remote'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$ChartsUserReactionsResponseToJson(
  _ChartsUserReactionsResponse instance,
) => <String, dynamic>{
  'local': instance.local.toJson(),
  'remote': instance.remote.toJson(),
};
