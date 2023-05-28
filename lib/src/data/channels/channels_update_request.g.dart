// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ChannelsUpdateRequest _$$_ChannelsUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ChannelsUpdateRequest(
      channelId: json['channelId'] as String,
      name: json['name'] as String?,
      description: json['description'] as String?,
      bannerId: json['bannerId'] as String?,
      isArchived: json['isArchived'] as bool?,
      pinnedNoteIds: (json['pinnedNoteIds'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      color: json['color'] as String?,
    );

Map<String, dynamic> _$$_ChannelsUpdateRequestToJson(
        _$_ChannelsUpdateRequest instance) =>
    <String, dynamic>{
      'channelId': instance.channelId,
      'name': instance.name,
      'description': instance.description,
      'bannerId': instance.bannerId,
      'isArchived': instance.isArchived,
      'pinnedNoteIds': instance.pinnedNoteIds,
      'color': instance.color,
    };
