// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_state_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$NotesStateResponseImpl _$$NotesStateResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$NotesStateResponseImpl(
      isFavorited: json['isFavorited'] as bool,
      isMutedThread: json['isMutedThread'] as bool,
      isWatching: json['isWatching'] as bool?,
    );

Map<String, dynamic> _$$NotesStateResponseImplToJson(
        _$NotesStateResponseImpl instance) =>
    <String, dynamic>{
      'isFavorited': instance.isFavorited,
      'isMutedThread': instance.isMutedThread,
      'isWatching': instance.isWatching,
    };
