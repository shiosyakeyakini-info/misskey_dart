// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ap_show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApShow _$ApShowFromJson(Map<String, dynamic> json) => _ApShow(
      type: $enumDecode(_$ApShowTypeEnumMap, json['type'],
          unknownValue: ApShowType.unknown),
      object: Note.fromJson(json['object'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApShowToJson(_ApShow instance) => <String, dynamic>{
      'type': _$ApShowTypeEnumMap[instance.type]!,
      'object': instance.object.toJson(),
    };

const _$ApShowTypeEnumMap = {
  ApShowType.user: 'User',
  ApShowType.note: 'Note',
  ApShowType.unknown: 'unknown',
};
