// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_update_user_note_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminUpdateUserNoteRequest _$AdminUpdateUserNoteRequestFromJson(
        Map<String, dynamic> json) =>
    _AdminUpdateUserNoteRequest(
      userId: json['userId'] as String?,
      text: json['text'] as String?,
    );

Map<String, dynamic> _$AdminUpdateUserNoteRequestToJson(
        _AdminUpdateUserNoteRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'text': instance.text,
    };
