import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_show_partial_bulk_item.freezed.dart';
part 'notes_show_partial_bulk_item.g.dart';

@freezed
abstract class NotesShowPartialBulkItem with _$NotesShowPartialBulkItem {
  const factory NotesShowPartialBulkItem({
    required String id,
    required Map<String, double> reactions,
    required Map<String, String> reactionEmojis,
  }) = _NotesShowPartialBulkItem;

  factory NotesShowPartialBulkItem.fromJson(Map<String, Object?> json) =>
      _$NotesShowPartialBulkItemFromJson(json);
}
