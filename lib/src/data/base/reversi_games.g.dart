// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversi_games.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReversiGames _$ReversiGamesFromJson(Map<String, dynamic> json) =>
    _ReversiGames(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      my: json['my'] as bool? ?? false,
    );

Map<String, dynamic> _$ReversiGamesToJson(_ReversiGames instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
      'my': instance.my,
    };
