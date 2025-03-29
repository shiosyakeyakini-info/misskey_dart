// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_flashs_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersFlashsRequest _$UsersFlashsRequestFromJson(Map<String, dynamic> json) =>
    _UsersFlashsRequest(
      userId: json['userId'] as String,
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$UsersFlashsRequestToJson(_UsersFlashsRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
