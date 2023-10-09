// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_featured_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UsersFeaturedNotesRequest _$$_UsersFeaturedNotesRequestFromJson(
        Map<String, dynamic> json) =>
    _$_UsersFeaturedNotesRequest(
      limit: json['limit'] as int?,
      untilId: json['untilId'] as String?,
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$_UsersFeaturedNotesRequestToJson(
        _$_UsersFeaturedNotesRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'untilId': instance.untilId,
      'userId': instance.userId,
    };
