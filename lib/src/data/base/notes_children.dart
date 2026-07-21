import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_children.freezed.dart';
part 'notes_children.g.dart';

@freezed
abstract class NotesChildren with _$NotesChildren {
  const factory NotesChildren({
    required String noteId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _NotesChildren;

  factory NotesChildren.fromJson(Map<String, Object?> json) => _$NotesChildrenFromJson(json);
}
