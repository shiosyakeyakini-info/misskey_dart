// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'me_detailed_only_achievements_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MeDetailedOnlyAchievementsItem _$MeDetailedOnlyAchievementsItemFromJson(
        Map<String, dynamic> json) =>
    _MeDetailedOnlyAchievementsItem(
      name: json['name'] as String,
      unlockedAt: (json['unlockedAt'] as num).toDouble(),
    );

Map<String, dynamic> _$MeDetailedOnlyAchievementsItemToJson(
        _MeDetailedOnlyAchievementsItem instance) =>
    <String, dynamic>{
      'name': instance.name,
      'unlockedAt': instance.unlockedAt,
    };
