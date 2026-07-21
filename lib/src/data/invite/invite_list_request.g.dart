// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invite_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InviteListRequest _$InviteListRequestFromJson(Map<String, dynamic> json) =>
    _InviteListRequest(
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$InviteListRequestToJson(_InviteListRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
    };
