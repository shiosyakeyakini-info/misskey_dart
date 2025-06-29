// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_my_favorite_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ChannelsMyFavoriteRequest _$ChannelsMyFavoriteRequestFromJson(
        Map<String, dynamic> json) =>
    _ChannelsMyFavoriteRequest(
      limit: (json['limit'] as num?)?.toInt(),
      noPaging: json['noPaging'] as bool?,
    );

Map<String, dynamic> _$ChannelsMyFavoriteRequestToJson(
        _ChannelsMyFavoriteRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'noPaging': instance.noPaging,
    };
