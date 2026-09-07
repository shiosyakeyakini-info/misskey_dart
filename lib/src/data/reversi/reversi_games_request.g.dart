// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversi_games_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReversiGamesRequest _$ReversiGamesRequestFromJson(Map<String, dynamic> json) =>
    _ReversiGamesRequest(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      my: json['my'] as bool? ?? false,
    );

Map<String, dynamic> _$ReversiGamesRequestToJson(
  _ReversiGamesRequest instance,
) => <String, dynamic>{
  'limit': instance.limit,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': instance.sinceDate,
  'untilDate': instance.untilDate,
  'my': instance.my,
};
