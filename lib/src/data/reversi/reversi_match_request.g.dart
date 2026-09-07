// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reversi_match_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReversiMatchRequest _$ReversiMatchRequestFromJson(Map<String, dynamic> json) =>
    _ReversiMatchRequest(
      userId: json['userId'] as String?,
      noIrregularRules: json['noIrregularRules'] as bool? ?? false,
      multiple: json['multiple'] as bool? ?? false,
    );

Map<String, dynamic> _$ReversiMatchRequestToJson(
  _ReversiMatchRequest instance,
) => <String, dynamic>{
  'userId': instance.userId,
  'noIrregularRules': instance.noIrregularRules,
  'multiple': instance.multiple,
};
