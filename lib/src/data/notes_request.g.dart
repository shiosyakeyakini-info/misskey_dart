// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesRequestImpl _$$NotesRequestImplFromJson(Map<String, dynamic> json) =>
    _$NotesRequestImpl(
      local: json['local'] as bool?,
      reply: json['reply'] as bool?,
      renote: json['renote'] as bool?,
      withFiles: json['withFiles'] as bool?,
      poll: json['poll'] as bool?,
      limit: json['limit'] as int?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
    );

Map<String, dynamic> _$$NotesRequestImplToJson(_$NotesRequestImpl instance) =>
    <String, dynamic>{
      'local': instance.local,
      'reply': instance.reply,
      'renote': instance.renote,
      'withFiles': instance.withFiles,
      'poll': instance.poll,
      'limit': instance.limit,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
    };
