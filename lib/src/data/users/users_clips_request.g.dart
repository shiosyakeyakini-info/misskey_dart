// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_clips_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersClipsRequest _$UsersClipsRequestFromJson(Map<String, dynamic> json) =>
    _UsersClipsRequest(
      userId: json['userId'] as String,
      limit: (json['limit'] as num?)?.toInt(),
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$UsersClipsRequestToJson(_UsersClipsRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
