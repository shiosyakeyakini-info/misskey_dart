// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bubble_game_register.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BubbleGameRegister _$BubbleGameRegisterFromJson(Map<String, dynamic> json) =>
    _BubbleGameRegister(
      score: (json['score'] as num).toInt(),
      seed: json['seed'] as String,
      logs: json['logs'] as List<dynamic>,
      gameMode: json['gameMode'] as String,
      gameVersion: (json['gameVersion'] as num).toInt(),
    );

Map<String, dynamic> _$BubbleGameRegisterToJson(_BubbleGameRegister instance) =>
    <String, dynamic>{
      'score': instance.score,
      'seed': instance.seed,
      'logs': instance.logs,
      'gameMode': instance.gameMode,
      'gameVersion': instance.gameVersion,
    };
