// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bubble_game_register_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BubbleGameRegisterRequest _$BubbleGameRegisterRequestFromJson(
  Map<String, dynamic> json,
) => _BubbleGameRegisterRequest(
  score: (json['score'] as num?)?.toInt(),
  seed: json['seed'] as String?,
  logs: json['logs'] as List<dynamic>?,
  gameMode: json['gameMode'] as String?,
  gameVersion: (json['gameVersion'] as num?)?.toInt(),
);

Map<String, dynamic> _$BubbleGameRegisterRequestToJson(
  _BubbleGameRegisterRequest instance,
) => <String, dynamic>{
  'score': instance.score,
  'seed': instance.seed,
  'logs': instance.logs,
  'gameMode': instance.gameMode,
  'gameVersion': instance.gameVersion,
};
