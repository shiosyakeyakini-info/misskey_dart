// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesState _$NotesStateFromJson(Map<String, dynamic> json) => _NotesState(
  isFavorited: json['isFavorited'] as bool,
  isMutedThread: json['isMutedThread'] as bool,
);

Map<String, dynamic> _$NotesStateToJson(_NotesState instance) =>
    <String, dynamic>{
      'isFavorited': instance.isFavorited,
      'isMutedThread': instance.isMutedThread,
    };
