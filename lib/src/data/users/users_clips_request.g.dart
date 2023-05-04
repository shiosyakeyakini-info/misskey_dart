// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_clips_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UsersClipsRequest _$$_UsersClipsRequestFromJson(Map<String, dynamic> json) =>
    _$_UsersClipsRequest(
      userId: json['userId'] as String,
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$_UsersClipsRequestToJson(
        _$_UsersClipsRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
