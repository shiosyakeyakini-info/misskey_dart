// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_pages_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersPagesRequest _$UsersPagesRequestFromJson(Map<String, dynamic> json) =>
    _UsersPagesRequest(
      userId: json['userId'] as String,
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$UsersPagesRequestToJson(_UsersPagesRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
