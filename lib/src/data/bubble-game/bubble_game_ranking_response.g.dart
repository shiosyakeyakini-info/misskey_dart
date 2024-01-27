// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bubble_game_ranking_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BubbleGameRankingResponseImpl _$$BubbleGameRankingResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$BubbleGameRankingResponseImpl(
      id: json['id'] as String,
      score: json['score'] as int,
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BubbleGameRankingResponseImplToJson(
        _$BubbleGameRankingResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'score': instance.score,
      'user': instance.user.toJson(),
    };
