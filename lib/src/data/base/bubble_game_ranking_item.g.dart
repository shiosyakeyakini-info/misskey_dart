// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bubble_game_ranking_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BubbleGameRankingItem _$BubbleGameRankingItemFromJson(
        Map<String, dynamic> json) =>
    _BubbleGameRankingItem(
      id: json['id'] as String,
      score: (json['score'] as num).toInt(),
      user: json['user'] == null
          ? null
          : UserLite.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$BubbleGameRankingItemToJson(
        _BubbleGameRankingItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'score': instance.score,
      'user': instance.user?.toJson(),
    };
