// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_reactions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersReactions _$UsersReactionsFromJson(Map<String, dynamic> json) =>
    _UsersReactions(
      userId: json['userId'] as String,
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$UsersReactionsToJson(_UsersReactions instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
    };
