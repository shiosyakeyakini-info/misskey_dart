// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_state_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotesStateResponse _$$_NotesStateResponseFromJson(
        Map<String, dynamic> json) =>
    _$_NotesStateResponse(
      isFavorited: json['isFavorited'] as bool,
      isMutedThread: json['isMutedThread'] as bool,
      isWatching: json['isWatching'] as bool?,
    );

Map<String, dynamic> _$$_NotesStateResponseToJson(
        _$_NotesStateResponse instance) =>
    <String, dynamic>{
      'isFavorited': instance.isFavorited,
      'isMutedThread': instance.isMutedThread,
      'isWatching': instance.isWatching,
    };
