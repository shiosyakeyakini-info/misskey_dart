// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_featured_notes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersFeaturedNotes _$UsersFeaturedNotesFromJson(Map<String, dynamic> json) =>
    _UsersFeaturedNotes(
      limit: (json['limit'] as num?)?.toInt() ?? 10,
      untilId: json['untilId'] as String?,
      userId: json['userId'] as String,
    );

Map<String, dynamic> _$UsersFeaturedNotesToJson(_UsersFeaturedNotes instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'untilId': instance.untilId,
      'userId': instance.userId,
    };
