// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HashtagsListRequest _$HashtagsListRequestFromJson(Map<String, dynamic> json) =>
    _HashtagsListRequest(
      limit: (json['limit'] as num?)?.toInt(),
      attachedToUserOnly: json['attachedToUserOnly'] as bool?,
      attachedToLocalUserOnly: json['attachedToLocalUserOnly'] as bool?,
      attachedToRemoteUserOnly: json['attachedToRemoteUserOnly'] as bool?,
      sort: const HashtagsListSortConverter().fromJson(json['sort'] as String),
    );

Map<String, dynamic> _$HashtagsListRequestToJson(
        _HashtagsListRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'attachedToUserOnly': instance.attachedToUserOnly,
      'attachedToLocalUserOnly': instance.attachedToLocalUserOnly,
      'attachedToRemoteUserOnly': instance.attachedToRemoteUserOnly,
      'sort': const HashtagsListSortConverter().toJson(instance.sort),
    };
