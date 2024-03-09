// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_page_likes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IPageLikesResponseImpl _$$IPageLikesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$IPageLikesResponseImpl(
      id: json['id'] as String,
      page: Page.fromJson(json['page'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$IPageLikesResponseImplToJson(
        _$IPageLikesResponseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'page': instance.page.toJson(),
    };
