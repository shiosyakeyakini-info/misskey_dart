import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_show_partial_bulk.freezed.dart';
part 'notes_show_partial_bulk.g.dart';

@freezed
abstract class NotesShowPartialBulk with _$NotesShowPartialBulk {
  const factory NotesShowPartialBulk({
    required List<String> noteIds,
  }) = _NotesShowPartialBulk;

  factory NotesShowPartialBulk.fromJson(Map<String, Object?> json) => _$NotesShowPartialBulkFromJson(json);
}
