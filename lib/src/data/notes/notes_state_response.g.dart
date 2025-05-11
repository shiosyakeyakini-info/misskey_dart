// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_state_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesStateResponse _$NotesStateResponseFromJson(Map<String, dynamic> json) =>
    _NotesStateResponse(
      isFavorited: json['isFavorited'] as bool,
      isMutedThread: json['isMutedThread'] as bool,
      isWatching: json['isWatching'] as bool?,
    );

Map<String, dynamic> _$NotesStateResponseToJson(_NotesStateResponse instance) =>
    <String, dynamic>{
      'isFavorited': instance.isFavorited,
      'isMutedThread': instance.isMutedThread,
      'isWatching': instance.isWatching,
    };
