// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hashtags_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HashtagsListRequest _$$_HashtagsListRequestFromJson(
        Map<String, dynamic> json) =>
    _$_HashtagsListRequest(
      limit: json['limit'] as int?,
      attachedToUserOnly: json['attachedToUserOnly'] as bool?,
      attachedToLocalUserOnly: json['attachedToLocalUserOnly'] as bool?,
      attachedToRemoteUserOnly: json['attachedToRemoteUserOnly'] as bool?,
      sort: const HashtagsListSortConverter().fromJson(json['sort'] as String),
    );

Map<String, dynamic> _$$_HashtagsListRequestToJson(
        _$_HashtagsListRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'attachedToUserOnly': instance.attachedToUserOnly,
      'attachedToLocalUserOnly': instance.attachedToLocalUserOnly,
      'attachedToRemoteUserOnly': instance.attachedToRemoteUserOnly,
      'sort': const HashtagsListSortConverter().toJson(instance.sort),
    };
