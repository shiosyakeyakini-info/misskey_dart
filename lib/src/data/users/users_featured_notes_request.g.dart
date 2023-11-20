// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_featured_notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersFeaturedNotesRequestImpl _$$UsersFeaturedNotesRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UsersFeaturedNotesRequestImpl(
      limit: json['limit'] as int?,
      untilId: json['untilId'] as String?,
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$$UsersFeaturedNotesRequestImplToJson(
        _$UsersFeaturedNotesRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'untilId': instance.untilId,
      'userId': instance.userId,
    };
