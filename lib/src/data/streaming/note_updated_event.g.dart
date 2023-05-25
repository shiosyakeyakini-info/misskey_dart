// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_updated_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NoteUpdatedEvent _$$_NoteUpdatedEventFromJson(Map<String, dynamic> json) =>
    _$_NoteUpdatedEvent(
      id: json['id'] as String,
      type: $enumDecode(_$NoteUpdatedEventTypeEnumMap, json['type']),
      body: json['body'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$$_NoteUpdatedEventToJson(_$_NoteUpdatedEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$NoteUpdatedEventTypeEnumMap[instance.type]!,
      'body': instance.body,
    };

const _$NoteUpdatedEventTypeEnumMap = {
  NoteUpdatedEventType.reacted: 'reacted',
  NoteUpdatedEventType.unreacted: 'unreacted',
  NoteUpdatedEventType.deleted: 'deleted',
  NoteUpdatedEventType.pollVoted: 'pollVoted',
};
