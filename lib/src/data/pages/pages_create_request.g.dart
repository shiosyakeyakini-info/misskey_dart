// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PagesCreateRequest _$PagesCreateRequestFromJson(Map<String, dynamic> json) =>
    _PagesCreateRequest(
      title: json['title'] as String?,
      name: json['name'] as String?,
      summary: json['summary'] as String?,
      content: json['content'] as List<dynamic>?,
      variables: json['variables'] as List<dynamic>?,
      script: json['script'] as String?,
      eyeCatchingImageId: json['eyeCatchingImageId'] as String?,
      font: $enumDecodeNullable(_$PagesCreateFontEnumMap, json['font']) ??
          PagesCreateFont.sansSerif,
      alignCenter: json['alignCenter'] as bool? ?? false,
      hideTitleWhenPinned: json['hideTitleWhenPinned'] as bool? ?? false,
    );

Map<String, dynamic> _$PagesCreateRequestToJson(_PagesCreateRequest instance) =>
    <String, dynamic>{
      'title': instance.title,
      'name': instance.name,
      'summary': instance.summary,
      'content': instance.content,
      'variables': instance.variables,
      'script': instance.script,
      'eyeCatchingImageId': instance.eyeCatchingImageId,
      'font': _$PagesCreateFontEnumMap[instance.font],
      'alignCenter': instance.alignCenter,
      'hideTitleWhenPinned': instance.hideTitleWhenPinned,
    };

const _$PagesCreateFontEnumMap = {
  PagesCreateFont.serif: 'serif',
  PagesCreateFont.sansSerif: 'sans-serif',
  PagesCreateFont.unknown: 'unknown',
};
