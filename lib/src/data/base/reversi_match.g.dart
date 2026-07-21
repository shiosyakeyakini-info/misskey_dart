// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversi_match.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReversiMatch _$ReversiMatchFromJson(Map<String, dynamic> json) =>
    _ReversiMatch(
      userId: json['userId'] as String?,
      noIrregularRules: json['noIrregularRules'] as bool? ?? false,
      multiple: json['multiple'] as bool? ?? false,
    );

Map<String, dynamic> _$ReversiMatchToJson(_ReversiMatch instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'noIrregularRules': instance.noIrregularRules,
      'multiple': instance.multiple,
    };
