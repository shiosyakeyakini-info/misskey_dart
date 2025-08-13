// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcements_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AnnouncementsRequest _$AnnouncementsRequestFromJson(
        Map<String, dynamic> json) =>
    _AnnouncementsRequest(
      limit: (json['limit'] as num?)?.toInt(),
      withUnreads: json['withUnreads'] as bool?,
      isActive: json['isActive'] as bool?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      offset: (json['offset'] as num?)?.toInt(),
    );

Map<String, dynamic> _$AnnouncementsRequestToJson(
        _AnnouncementsRequest instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'withUnreads': instance.withUnreads,
      'isActive': instance.isActive,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'offset': instance.offset,
    };
