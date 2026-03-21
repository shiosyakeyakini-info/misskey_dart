// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsUpdate _$ChannelsUpdateFromJson(Map<String, dynamic> json) =>
    _ChannelsUpdate(
      channelId: json['channelId'] as String,
      name: json['name'] as String?,
      description: json['description'] as String?,
      bannerId: json['bannerId'] as String?,
      isArchived: json['isArchived'] as bool?,
      pinnedNoteIds: (json['pinnedNoteIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      color: json['color'] as String?,
      isSensitive: json['isSensitive'] as bool?,
      allowRenoteToExternal: json['allowRenoteToExternal'] as bool?,
    );

Map<String, dynamic> _$ChannelsUpdateToJson(_ChannelsUpdate instance) =>
    <String, dynamic>{
      'channelId': instance.channelId,
      'name': instance.name,
      'description': instance.description,
      'bannerId': instance.bannerId,
      'isArchived': instance.isArchived,
      'pinnedNoteIds': instance.pinnedNoteIds,
      'color': instance.color,
      'isSensitive': instance.isSensitive,
      'allowRenoteToExternal': instance.allowRenoteToExternal,
    };
