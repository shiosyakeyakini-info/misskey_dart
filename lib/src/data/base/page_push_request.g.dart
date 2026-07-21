// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_push_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PagePushRequest _$PagePushRequestFromJson(Map<String, dynamic> json) =>
    _PagePushRequest(
      pageId: json['pageId'] as String?,
      event: json['event'] as String?,
      var_: json['var'] as String?,
    );

Map<String, dynamic> _$PagePushRequestToJson(_PagePushRequest instance) =>
    <String, dynamic>{
      'pageId': instance.pageId,
      'event': instance.event,
      'var': instance.var_,
    };
