// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bubble_game_ranking_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BubbleGameRankingResponse _$BubbleGameRankingResponseFromJson(
        Map<String, dynamic> json) =>
    _BubbleGameRankingResponse(
      id: json['id'] as String,
      score: (json['score'] as num).toInt(),
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BubbleGameRankingResponseToJson(
        _BubbleGameRankingResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'score': instance.score,
      'user': instance.user.toJson(),
    };
