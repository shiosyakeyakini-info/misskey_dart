// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_flashs_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UsersFlashsRequest _$$_UsersFlashsRequestFromJson(
        Map<String, dynamic> json) =>
    _$_UsersFlashsRequest(
      userId: json['userId'] as String,
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$_UsersFlashsRequestToJson(
        _$_UsersFlashsRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
