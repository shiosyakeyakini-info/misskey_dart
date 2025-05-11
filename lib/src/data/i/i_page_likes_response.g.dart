// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_page_likes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IPageLikesResponse _$IPageLikesResponseFromJson(Map<String, dynamic> json) =>
    _IPageLikesResponse(
      id: json['id'] as String,
      page: Page.fromJson(json['page'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$IPageLikesResponseToJson(_IPageLikesResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'page': instance.page.toJson(),
    };
