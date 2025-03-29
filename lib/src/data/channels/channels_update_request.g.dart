// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChannelsUpdateRequestImpl _$$ChannelsUpdateRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ChannelsUpdateRequestImpl(
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

Map<String, dynamic> _$$ChannelsUpdateRequestImplToJson(
        _$ChannelsUpdateRequestImpl instance) =>
    <String, dynamic>{
      'channelId': instance.channelId,
      'name': instance.name,
      'description': instance.description,
      'bannerId': instance.bannerId,
      'isArchived': instance.isArchived,
      'pinnedNoteIds': instance.pinnedNoteIds,
      'color': instance.color,
    };
