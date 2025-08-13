// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Page _$PageFromJson(Map<String, dynamic> json) => _Page(
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
      likedCount: (json['likedCount'] as num).toInt(),
      isLiked: json['isLiked'] as bool?,
    );

Map<String, dynamic> _$PageToJson(_Page instance) => <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'updatedAt': const DateTimeConverter().toJson(instance.updatedAt),
      'userId': instance.userId,
      'user': instance.user.toJson(),
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
      'eyeCatchingImage': instance.eyeCatchingImage?.toJson(),
      'attachedFiles': instance.attachedFiles.map((e) => e.toJson()).toList(),
      'likedCount': instance.likedCount,
      'isLiked': instance.isLiked,
    };

_PageText _$PageTextFromJson(Map<String, dynamic> json) => _PageText(
      id: json['id'] as String,
      type: $enumDecodeNullable(_$PageContentTypeEnumMap, json['type']),
      text: json['text'] as String?,
    );

Map<String, dynamic> _$PageTextToJson(_PageText instance) => <String, dynamic>{
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

_PageSection _$PageSectionFromJson(Map<String, dynamic> json) => _PageSection(
      id: json['id'] as String,
      type: $enumDecodeNullable(_$PageContentTypeEnumMap, json['type']),
      title: json['title'] as String?,
      children: json['children'] == null
          ? const []
          : const ListPageContentConverter()
              .fromJson(json['children'] as List?),
    );

Map<String, dynamic> _$PageSectionToJson(_PageSection instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$PageContentTypeEnumMap[instance.type],
      'title': instance.title,
      'children': const ListPageContentConverter().toJson(instance.children),
    };

_PageImage _$PageImageFromJson(Map<String, dynamic> json) => _PageImage(
      id: json['id'] as String,
      type: $enumDecodeNullable(_$PageContentTypeEnumMap, json['type']),
      fileId: json['fileId'] as String?,
    );

Map<String, dynamic> _$PageImageToJson(_PageImage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$PageContentTypeEnumMap[instance.type],
      'fileId': instance.fileId,
    };

_PageNote _$PageNoteFromJson(Map<String, dynamic> json) => _PageNote(
      id: json['id'] as String,
      type: $enumDecodeNullable(_$PageContentTypeEnumMap, json['type']),
      note: json['note'] as String?,
      detailed: json['detailed'] as bool? ?? false,
    );

Map<String, dynamic> _$PageNoteToJson(_PageNote instance) => <String, dynamic>{
      'id': instance.id,
      'type': _$PageContentTypeEnumMap[instance.type],
      'note': instance.note,
      'detailed': instance.detailed,
    };

_PageUnknown _$PageUnknownFromJson(Map<String, dynamic> json) => _PageUnknown(
      id: json['id'] as String,
      type: $enumDecodeNullable(_$PageContentTypeEnumMap, json['type']),
    );

Map<String, dynamic> _$PageUnknownToJson(_PageUnknown instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': _$PageContentTypeEnumMap[instance.type],
    };
