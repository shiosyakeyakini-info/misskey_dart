// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_mentions_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotesMentionsRequest _$$_NotesMentionsRequestFromJson(
        Map<String, dynamic> json) =>
    _$_NotesMentionsRequest(
      following: json['following'] as bool?,
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      visibility:
          $enumDecodeNullable(_$NoteVisibilityEnumMap, json['visibility']),
    );

Map<String, dynamic> _$$_NotesMentionsRequestToJson(
        _$_NotesMentionsRequest instance) =>
    <String, dynamic>{
      'following': instance.following,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'visibility': _$NoteVisibilityEnumMap[instance.visibility],
    };

const _$NoteVisibilityEnumMap = {
  NoteVisibility.public: 'public',
  NoteVisibility.home: 'home',
  NoteVisibility.followers: 'followers',
  NoteVisibility.specified: 'specified',
};
