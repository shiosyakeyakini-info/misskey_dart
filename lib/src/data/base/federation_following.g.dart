// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'federation_following.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FederationFollowing _$FederationFollowingFromJson(Map<String, dynamic> json) =>
    _FederationFollowing(
      host: json['host'] as String,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
      limit: (json['limit'] as num?)?.toInt() ?? 10,
    );

Map<String, dynamic> _$FederationFollowingToJson(
  _FederationFollowing instance,
) => <String, dynamic>{
  'host': instance.host,
  'sinceId': instance.sinceId,
  'untilId': instance.untilId,
  'sinceDate': instance.sinceDate,
  'untilDate': instance.untilDate,
  'limit': instance.limit,
};
