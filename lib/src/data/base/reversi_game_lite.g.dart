// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversi_game_lite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReversiGameLite _$ReversiGameLiteFromJson(Map<String, dynamic> json) =>
    _ReversiGameLite(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      startedAt: _$JsonConverterFromJson<String, DateTime?>(
          json['startedAt'], const NullableDateTimeConverter().fromJson),
      endedAt: _$JsonConverterFromJson<String, DateTime?>(
          json['endedAt'], const NullableDateTimeConverter().fromJson),
      isStarted: json['isStarted'] as bool,
      isEnded: json['isEnded'] as bool,
      user1Id: json['user1Id'] as String,
      user2Id: json['user2Id'] as String,
      user1: UserLite.fromJson(json['user1'] as Map<String, dynamic>),
      user2: UserLite.fromJson(json['user2'] as Map<String, dynamic>),
      winnerId: json['winnerId'] as String?,
      winner: json['winner'] == null
          ? null
          : UserLite.fromJson(json['winner'] as Map<String, dynamic>),
      surrenderedUserId: json['surrenderedUserId'] as String?,
      timeoutUserId: json['timeoutUserId'] as String?,
      black: (json['black'] as num?)?.toDouble(),
      bw: $enumDecode(_$ReversiBwEnumMap, json['bw'],
          unknownValue: ReversiBw.unknown),
      noIrregularRules: json['noIrregularRules'] as bool,
      isLlotheo: json['isLlotheo'] as bool,
      canPutEverywhere: json['canPutEverywhere'] as bool,
      loopedBoard: json['loopedBoard'] as bool,
      timeLimitForEachTurn: (json['timeLimitForEachTurn'] as num).toDouble(),
    );

Map<String, dynamic> _$ReversiGameLiteToJson(_ReversiGameLite instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'startedAt': const NullableDateTimeConverter().toJson(instance.startedAt),
      'endedAt': const NullableDateTimeConverter().toJson(instance.endedAt),
      'isStarted': instance.isStarted,
      'isEnded': instance.isEnded,
      'user1Id': instance.user1Id,
      'user2Id': instance.user2Id,
      'user1': instance.user1.toJson(),
      'user2': instance.user2.toJson(),
      'winnerId': instance.winnerId,
      'winner': instance.winner?.toJson(),
      'surrenderedUserId': instance.surrenderedUserId,
      'timeoutUserId': instance.timeoutUserId,
      'black': instance.black,
      'bw': _$ReversiBwEnumMap[instance.bw]!,
      'noIrregularRules': instance.noIrregularRules,
      'isLlotheo': instance.isLlotheo,
      'canPutEverywhere': instance.canPutEverywhere,
      'loopedBoard': instance.loopedBoard,
      'timeLimitForEachTurn': instance.timeLimitForEachTurn,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

const _$ReversiBwEnumMap = {
  ReversiBw.random: 'random',
  ReversiBw.v1: '1',
  ReversiBw.v2: '2',
  ReversiBw.unknown: 'unknown',
};
