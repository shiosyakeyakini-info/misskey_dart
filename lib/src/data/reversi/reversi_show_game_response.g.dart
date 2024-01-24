// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversi_show_game_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReversiShowGameResponseImpl _$$ReversiShowGameResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ReversiShowGameResponseImpl(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      startedAt: _$JsonConverterFromJson<String, DateTime?>(
          json['startedAt'], const NullableDateTimeConverter().fromJson),
      endedAt: _$JsonConverterFromJson<String, DateTime?>(
          json['endedAt'], const NullableDateTimeConverter().fromJson),
      isStarted: json['isStarted'] as bool,
      isEnded: json['isEnded'] as bool,
      form1: json['form1'],
      form2: json['form2'],
      user1Ready: json['user1Ready'] as bool,
      user2Ready: json['user2Ready'] as bool,
      user1Id: json['user1Id'] as String,
      user2Id: json['user2Id'] as String,
      user1: User.fromJson(json['user1'] as Map<String, dynamic>),
      user2: User.fromJson(json['user2'] as Map<String, dynamic>),
      winnerId: json['winnerId'] as String?,
      surrenderedUserId: json['surrenderedUserId'] as String?,
      timeoutUserId: json['timeoutUserId'] as String?,
      black: json['black'] as int?,
      bw: json['bw'] as String,
      noIrregularRules: json['noIrregularRules'] as bool,
      isLlotheo: json['isLlotheo'] as bool,
      canPutEverywhere: json['canPutEverywhere'] as bool,
      loopedBoard: json['loopedBoard'] as bool,
      timeLimitForEachTurn: json['timeLimitForEachTurn'] as int,
      logs: json['logs'] as List<dynamic>,
      map: (json['map'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$ReversiShowGameResponseImplToJson(
        _$ReversiShowGameResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'startedAt': const NullableDateTimeConverter().toJson(instance.startedAt),
      'endedAt': const NullableDateTimeConverter().toJson(instance.endedAt),
      'isStarted': instance.isStarted,
      'isEnded': instance.isEnded,
      'form1': instance.form1,
      'form2': instance.form2,
      'user1Ready': instance.user1Ready,
      'user2Ready': instance.user2Ready,
      'user1Id': instance.user1Id,
      'user2Id': instance.user2Id,
      'user1': instance.user1,
      'user2': instance.user2,
      'winnerId': instance.winnerId,
      'surrenderedUserId': instance.surrenderedUserId,
      'timeoutUserId': instance.timeoutUserId,
      'black': instance.black,
      'bw': instance.bw,
      'noIrregularRules': instance.noIrregularRules,
      'isLlotheo': instance.isLlotheo,
      'canPutEverywhere': instance.canPutEverywhere,
      'loopedBoard': instance.loopedBoard,
      'timeLimitForEachTurn': instance.timeLimitForEachTurn,
      'logs': instance.logs,
      'map': instance.map,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);
