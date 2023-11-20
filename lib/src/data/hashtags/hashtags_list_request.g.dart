// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HashtagsListRequestImpl _$$HashtagsListRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$HashtagsListRequestImpl(
      limit: json['limit'] as int?,
      attachedToUserOnly: json['attachedToUserOnly'] as bool?,
      attachedToLocalUserOnly: json['attachedToLocalUserOnly'] as bool?,
      attachedToRemoteUserOnly: json['attachedToRemoteUserOnly'] as bool?,
      sort: const HashtagsListSortConverter().fromJson(json['sort'] as String),
    );

Map<String, dynamic> _$$HashtagsListRequestImplToJson(
        _$HashtagsListRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'attachedToUserOnly': instance.attachedToUserOnly,
      'attachedToLocalUserOnly': instance.attachedToLocalUserOnly,
      'attachedToRemoteUserOnly': instance.attachedToRemoteUserOnly,
      'sort': const HashtagsListSortConverter().toJson(instance.sort),
    };
