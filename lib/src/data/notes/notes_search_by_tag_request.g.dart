// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_search_by_tag_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotesSearchByTagRequest _$$_NotesSearchByTagRequestFromJson(
        Map<String, dynamic> json) =>
    _$_NotesSearchByTagRequest(
      tag: json['tag'] as String,
      reply: json['reply'] as bool?,
      renote: json['renote'] as bool?,
      withFiles: json['withFiles'] as bool?,
      poll: json['poll'] as bool?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$_NotesSearchByTagRequestToJson(
        _$_NotesSearchByTagRequest instance) =>
    <String, dynamic>{
      'tag': instance.tag,
      'reply': instance.reply,
      'renote': instance.renote,
      'withFiles': instance.withFiles,
      'poll': instance.poll,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
    };
