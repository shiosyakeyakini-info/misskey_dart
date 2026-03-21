// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_lists_get_memberships_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersListsGetMembershipsRequest _$UsersListsGetMembershipsRequestFromJson(
        Map<String, dynamic> json) =>
    _UsersListsGetMembershipsRequest(
      listId: json['listId'] as String?,
      forPublic: json['forPublic'] as bool? ?? false,
      limit: (json['limit'] as num?)?.toInt() ?? 30,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      sinceDate: (json['sinceDate'] as num?)?.toInt(),
      untilDate: (json['untilDate'] as num?)?.toInt(),
    );

Map<String, dynamic> _$UsersListsGetMembershipsRequestToJson(
        _UsersListsGetMembershipsRequest instance) =>
    <String, dynamic>{
      'listId': instance.listId,
      'forPublic': instance.forPublic,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'sinceDate': instance.sinceDate,
      'untilDate': instance.untilDate,
    };
