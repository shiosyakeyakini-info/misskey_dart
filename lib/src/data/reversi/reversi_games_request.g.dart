// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversi_games_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReversiGamesRequest _$ReversiGamesRequestFromJson(Map<String, dynamic> json) =>
    _ReversiGamesRequest(
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      my: json['my'] as bool?,
    );

Map<String, dynamic> _$ReversiGamesRequestToJson(
        _ReversiGamesRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'my': instance.my,
    };
