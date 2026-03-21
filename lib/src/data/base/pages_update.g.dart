// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pages_update.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PagesUpdate _$PagesUpdateFromJson(Map<String, dynamic> json) => _PagesUpdate(
      pageId: json['pageId'] as String,
      title: json['title'] as String?,
      name: json['name'] as String?,
      summary: json['summary'] as String?,
      content: json['content'] as List<dynamic>?,
      variables: json['variables'] as List<dynamic>?,
      script: json['script'] as String?,
      eyeCatchingImageId: json['eyeCatchingImageId'] as String?,
      font: $enumDecodeNullable(_$PagesUpdateFontEnumMap, json['font'],
          unknownValue: PagesUpdateFont.unknown),
      alignCenter: json['alignCenter'] as bool?,
      hideTitleWhenPinned: json['hideTitleWhenPinned'] as bool?,
    );

Map<String, dynamic> _$PagesUpdateToJson(_PagesUpdate instance) =>
    <String, dynamic>{
      'pageId': instance.pageId,
      'title': instance.title,
      'name': instance.name,
      'summary': instance.summary,
      'content': instance.content,
      'variables': instance.variables,
      'script': instance.script,
      'eyeCatchingImageId': instance.eyeCatchingImageId,
      'font': _$PagesUpdateFontEnumMap[instance.font],
      'alignCenter': instance.alignCenter,
      'hideTitleWhenPinned': instance.hideTitleWhenPinned,
    };

const _$PagesUpdateFontEnumMap = {
  PagesUpdateFont.serif: 'serif',
  PagesUpdateFont.sansSerif: 'sans-serif',
  PagesUpdateFont.unknown: 'unknown',
};
