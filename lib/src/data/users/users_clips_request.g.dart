// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_clips_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersClipsRequestImpl _$$UsersClipsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UsersClipsRequestImpl(
      userId: json['userId'] as String,
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$UsersClipsRequestImplToJson(
        _$UsersClipsRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
