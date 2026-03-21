// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_emoji_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminEmojiUpdateRequest _$AdminEmojiUpdateRequestFromJson(
        Map<String, dynamic> json) =>
    _AdminEmojiUpdateRequest(
      fileId: json['fileId'] as String?,
      category: json['category'] as String?,
      aliases:
          (json['aliases'] as List<dynamic>?)?.map((e) => e as String).toList(),
      license: json['license'] as String?,
      isSensitive: json['isSensitive'] as bool?,
      localOnly: json['localOnly'] as bool?,
      roleIdsThatCanBeUsedThisEmojiAsReaction:
          (json['roleIdsThatCanBeUsedThisEmojiAsReaction'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
    );

Map<String, dynamic> _$AdminEmojiUpdateRequestToJson(
        _AdminEmojiUpdateRequest instance) =>
    <String, dynamic>{
      'fileId': instance.fileId,
      'category': instance.category,
      'aliases': instance.aliases,
      'license': instance.license,
      'isSensitive': instance.isSensitive,
      'localOnly': instance.localOnly,
      'roleIdsThatCanBeUsedThisEmojiAsReaction':
          instance.roleIdsThatCanBeUsedThisEmojiAsReaction,
    };
