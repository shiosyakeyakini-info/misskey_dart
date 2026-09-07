// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_rss_pagination_links.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FetchRssPaginationLinks _$FetchRssPaginationLinksFromJson(
  Map<String, dynamic> json,
) => _FetchRssPaginationLinks(
  self: json['self'] as String?,
  first: json['first'] as String?,
  next: json['next'] as String?,
  last: json['last'] as String?,
  prev: json['prev'] as String?,
);

Map<String, dynamic> _$FetchRssPaginationLinksToJson(
  _FetchRssPaginationLinks instance,
) => <String, dynamic>{
  'self': instance.self,
  'first': instance.first,
  'next': instance.next,
  'last': instance.last,
  'prev': instance.prev,
};
