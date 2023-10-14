// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PageImpl _$$PageImplFromJson(Map<String, dynamic> json) => _$PageImpl(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      updatedAt:
          const DateTimeConverter().fromJson(json['updatedAt'] as String),
      userId: json['userId'] as String,
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      content:
          const ListPageContentConverter().fromJson(json['content'] as List?),
      variables: (json['variables'] as List<dynamic>)
          .map((e) => e as Map<String, dynamic>)
          .toList(),
      title: json['title'] as String,
      name: json['name'] as String,
      summary: json['summary'] as String?,
      hideTitleWhenPinned: json['hideTitleWhenPinned'] as bool,
      alignCenter: json['alignCenter'] as bool,
      font: json['font'] as String,
      script: json['script'] as String,
      eyeCatchingImageId: json['eyeCatchingImageId'] as String?,
      eyeCatchingImage: json['eyeCatchingImage'] == null
          ? null
          : DriveFile.fromJson(
              json['eyeCatchingImage'] as Map<String, dynamic>),
      attachedFiles: (json['attachedFiles'] as List<dynamic>)
          .map((e) => DriveFile.fromJson(e as Map<String, dynamic>))
          .toList(),
      likedCount: json['likedCount'] as int,
      isLiked: json['isLiked'] as bool?,
    );

Map<String, dynamic> _$$PageImplToJson(_$PageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
      'userId': instance.userId,
      'user': instance.user,
      'content': const ListPageContentConverter().toJson(instance.content),
      'variables': instance.variables,
      'title': instance.title,
      'name': instance.name,
      'summary': instance.summary,
      'hideTitleWhenPinned': instance.hideTitleWhenPinned,
      'alignCenter': instance.alignCenter,
      'font': instance.font,
      'script': instance.script,
      'eyeCatchingImageId': instance.eyeCatchingImageId,
      'eyeCatchingImage': instance.eyeCatchingImage,
      'attachedFiles': instance.attachedFiles,
      'likedCount': instance.likedCount,
      'isLiked': instance.isLiked,
    };

_$PageTextImpl _$$PageTextImplFromJson(Map<String, dynamic> json) =>
    _$PageTextImpl(
      id: json['id'] as String,
      type: $enumDecodeNullable(_$PageContentTypeEnumMap, json['type']),
      text: json['text'] as String,
    );

Map<String, dynamic> _$$PageTextImplToJson(_$PageTextImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$PageContentTypeEnumMap[instance.type],
      'text': instance.text,
    };

const _$PageContentTypeEnumMap = {
  PageContentType.text: 'text',
  PageContentType.section: 'section',
  PageContentType.image: 'image',
  PageContentType.note: 'note',
  PageContentType.textarea: 'textarea',
  PageContentType.canvas: 'canvas',
  PageContentType.button: 'button',
  PageContentType.radioButton: 'radioButton',
  PageContentType.textInput: 'textInput',
  PageContentType.textareaInput: 'textareaInput',
  PageContentType.numberInput: 'numberInput',
  PageContentType.switcher: 'switch',
  PageContentType.counter: 'counter',
  PageContentType.condition: 'if',
  PageContentType.post: 'post',
};

_$PageSectionImpl _$$PageSectionImplFromJson(Map<String, dynamic> json) =>
    _$PageSectionImpl(
      id: json['id'] as String,
      type: $enumDecodeNullable(_$PageContentTypeEnumMap, json['type']),
      title: json['title'] as String?,
      children: json['children'] == null
          ? const []
          : const ListPageContentConverter()
              .fromJson(json['children'] as List?),
    );

Map<String, dynamic> _$$PageSectionImplToJson(_$PageSectionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$PageContentTypeEnumMap[instance.type],
      'title': instance.title,
      'children': const ListPageContentConverter().toJson(instance.children),
    };

_$PageImageImpl _$$PageImageImplFromJson(Map<String, dynamic> json) =>
    _$PageImageImpl(
      id: json['id'] as String,
      type: $enumDecodeNullable(_$PageContentTypeEnumMap, json['type']),
      fileId: json['fileId'] as String,
    );

Map<String, dynamic> _$$PageImageImplToJson(_$PageImageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$PageContentTypeEnumMap[instance.type],
      'fileId': instance.fileId,
    };

_$PageNoteImpl _$$PageNoteImplFromJson(Map<String, dynamic> json) =>
    _$PageNoteImpl(
      id: json['id'] as String,
      type: $enumDecodeNullable(_$PageContentTypeEnumMap, json['type']),
      note: json['note'] as String,
      detailed: json['detailed'] as bool? ?? false,
    );

Map<String, dynamic> _$$PageNoteImplToJson(_$PageNoteImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$PageContentTypeEnumMap[instance.type],
      'note': instance.note,
      'detailed': instance.detailed,
    };

_$PageUnknownImpl _$$PageUnknownImplFromJson(Map<String, dynamic> json) =>
    _$PageUnknownImpl(
      id: json['id'] as String,
      type: $enumDecodeNullable(_$PageContentTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$$PageUnknownImplToJson(_$PageUnknownImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$PageContentTypeEnumMap[instance.type],
    };
