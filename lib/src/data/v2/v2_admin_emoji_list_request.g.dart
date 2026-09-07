// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v2_admin_emoji_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_V2AdminEmojiListRequest _$V2AdminEmojiListRequestFromJson(
  Map<String, dynamic> json,
) => _V2AdminEmojiListRequest(
  query: json['query'] == null
      ? null
      : V2AdminEmojiListQuery.fromJson(json['query'] as Map<String, dynamic>),
  sinceId: json['sinceId'] as String?,
  untilId: json['untilId'] as String?,
  sinceDate: (json['sinceDate'] as num?)?.toInt(),
  untilDate: (json['untilDate'] as num?)?.toInt(),
  limit: (json['limit'] as num?)?.toInt() ?? 10,
  page: (json['page'] as num?)?.toInt(),
  sortKeys:
      (json['sortKeys'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$V2AdminEmojiListSortKeysItemEnumMap, e))
          .toList() ??
      const [V2AdminEmojiListSortKeysItem.minusId],
);

Map<String, dynamic> _$V2AdminEmojiListRequestToJson(
  _V2AdminEmojiListRequest instance,
) => <String, dynamic>{
  'query': instance.query?.toJson(),
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': instance.sinceDate,
  'untilDate': instance.untilDate,
  'limit': instance.limit,
  'page': instance.page,
  'sortKeys': instance.sortKeys
      ?.map((e) => _$V2AdminEmojiListSortKeysItemEnumMap[e]!)
      .toList(),
};

const _$V2AdminEmojiListSortKeysItemEnumMap = {
  V2AdminEmojiListSortKeysItem.plusId: '+id',
  V2AdminEmojiListSortKeysItem.minusId: '-id',
  V2AdminEmojiListSortKeysItem.plusUpdatedAt: '+updatedAt',
  V2AdminEmojiListSortKeysItem.minusUpdatedAt: '-updatedAt',
  V2AdminEmojiListSortKeysItem.plusName: '+name',
  V2AdminEmojiListSortKeysItem.minusName: '-name',
  V2AdminEmojiListSortKeysItem.plusHost: '+host',
  V2AdminEmojiListSortKeysItem.minusHost: '-host',
  V2AdminEmojiListSortKeysItem.plusUri: '+uri',
  V2AdminEmojiListSortKeysItem.minusUri: '-uri',
  V2AdminEmojiListSortKeysItem.plusPublicUrl: '+publicUrl',
  V2AdminEmojiListSortKeysItem.minusPublicUrl: '-publicUrl',
  V2AdminEmojiListSortKeysItem.plusType: '+type',
  V2AdminEmojiListSortKeysItem.minusType: '-type',
  V2AdminEmojiListSortKeysItem.plusAliases: '+aliases',
  V2AdminEmojiListSortKeysItem.minusAliases: '-aliases',
  V2AdminEmojiListSortKeysItem.plusCategory: '+category',
  V2AdminEmojiListSortKeysItem.minusCategory: '-category',
  V2AdminEmojiListSortKeysItem.plusLicense: '+license',
  V2AdminEmojiListSortKeysItem.minusLicense: '-license',
  V2AdminEmojiListSortKeysItem.plusIsSensitive: '+isSensitive',
  V2AdminEmojiListSortKeysItem.minusIsSensitive: '-isSensitive',
  V2AdminEmojiListSortKeysItem.plusLocalOnly: '+localOnly',
  V2AdminEmojiListSortKeysItem.minusLocalOnly: '-localOnly',
  V2AdminEmojiListSortKeysItem.plusRoleIdsThatCanBeUsedThisEmojiAsReaction:
      '+roleIdsThatCanBeUsedThisEmojiAsReaction',
  V2AdminEmojiListSortKeysItem.minusRoleIdsThatCanBeUsedThisEmojiAsReaction:
      '-roleIdsThatCanBeUsedThisEmojiAsReaction',
  V2AdminEmojiListSortKeysItem.unknown: 'unknown',
};
