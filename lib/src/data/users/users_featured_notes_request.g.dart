// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_featured_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersFeaturedNotesRequest _$UsersFeaturedNotesRequestFromJson(
        Map<String, dynamic> json) =>
    _UsersFeaturedNotesRequest(
      limit: (json['limit'] as num?)?.toInt(),
      untilId: json['untilId'] as String?,
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$UsersFeaturedNotesRequestToJson(
        _UsersFeaturedNotesRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'untilId': instance.untilId,
      'userId': instance.userId,
    };
