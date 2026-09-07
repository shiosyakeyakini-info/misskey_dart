// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'note_channel_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NoteChannelInfo _$NoteChannelInfoFromJson(Map<String, dynamic> json) =>
    _NoteChannelInfo(
      id: json['id'] as String,
      name: json['name'] as String,
      color: const NullableColorConverter().fromJson(json['color'] as String?),
      isSensitive: json['isSensitive'] as bool? ?? false,
      allowRenoteToExternal: json['allowRenoteToExternal'] as bool? ?? true,
      userId: json['userId'] as String?,
    );

Map<String, dynamic> _$NoteChannelInfoToJson(_NoteChannelInfo instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': const NullableColorConverter().toJson(instance.color),
      'isSensitive': instance.isSensitive,
      'allowRenoteToExternal': instance.allowRenoteToExternal,
      'userId': instance.userId,
    };
