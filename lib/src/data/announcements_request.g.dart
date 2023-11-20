// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'announcements_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AnnouncementsRequestImpl _$$AnnouncementsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$AnnouncementsRequestImpl(
      limit: json['limit'] as int?,
      withUnreads: json['withUnreads'] as bool?,
      isActive: json['isActive'] as bool?,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      offset: json['offset'] as int?,
    );

Map<String, dynamic> _$$AnnouncementsRequestImplToJson(
        _$AnnouncementsRequestImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'withUnreads': instance.withUnreads,
      'isActive': instance.isActive,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'offset': instance.offset,
    };
