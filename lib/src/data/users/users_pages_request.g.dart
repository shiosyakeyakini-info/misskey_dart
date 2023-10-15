// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_pages_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UsersPagesRequest _$$_UsersPagesRequestFromJson(Map<String, dynamic> json) =>
    _$_UsersPagesRequest(
      userId: json['userId'] as String,
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$_UsersPagesRequestToJson(
        _$_UsersPagesRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
