// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_signin_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ISigninHistory _$ISigninHistoryFromJson(Map<String, dynamic> json) =>
    _ISigninHistory(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$ISigninHistoryToJson(_ISigninHistory instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
    };
