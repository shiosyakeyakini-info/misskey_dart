// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PageBlock _$PageBlockFromJson(Map<String, dynamic> json) => _PageBlock(
      id: json['id'] as String,
      type: $enumDecode(_$PageBlockTypeEnumMap, json['type']),
      detailed: json['detailed'] as bool,
      note: json['note'] as String?,
    );

Map<String, dynamic> _$PageBlockToJson(_PageBlock instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$PageBlockTypeEnumMap[instance.type]!,
      'detailed': instance.detailed,
      'note': instance.note,
    };

const _$PageBlockTypeEnumMap = {
  PageBlockType.note: 'note',
  PageBlockType.unknown: 'unknown',
};
