// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversi_games_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReversiGamesRequestImpl _$$ReversiGamesRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ReversiGamesRequestImpl(
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      my: json['my'] as bool?,
    );

Map<String, dynamic> _$$ReversiGamesRequestImplToJson(
        _$ReversiGamesRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'my': instance.my,
    };
