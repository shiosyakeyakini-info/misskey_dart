// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InviteList _$InviteListFromJson(Map<String, dynamic> json) => _InviteList(
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$InviteListToJson(_InviteList instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
    };
