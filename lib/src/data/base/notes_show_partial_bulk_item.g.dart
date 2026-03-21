// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_show_partial_bulk_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesShowPartialBulkItem _$NotesShowPartialBulkItemFromJson(
        Map<String, dynamic> json) =>
    _NotesShowPartialBulkItem(
      id: json['id'] as String,
      reactions: (json['reactions'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
      reactionEmojis: Map<String, String>.from(json['reactionEmojis'] as Map),
    );

Map<String, dynamic> _$NotesShowPartialBulkItemToJson(
        _NotesShowPartialBulkItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'reactions': instance.reactions,
      'reactionEmojis': instance.reactionEmojis,
    };
