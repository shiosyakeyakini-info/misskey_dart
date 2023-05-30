// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_reactions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UsersReactionsRequest _$$_UsersReactionsRequestFromJson(
        Map<String, dynamic> json) =>
    _$_UsersReactionsRequest(
      userId: json['userId'] as String,
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: json['sinceDate'],
      untilDate: json['untilDate'],
    );

Map<String, dynamic> _$$_UsersReactionsRequestToJson(
        _$_UsersReactionsRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
    };
