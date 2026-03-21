import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_replies.freezed.dart';
part 'notes_replies.g.dart';

@freezed
abstract class NotesReplies with _$NotesReplies {
  const factory NotesReplies({
    required String noteId,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
  }) = _NotesReplies;

  factory NotesReplies.fromJson(Map<String, Object?> json) => _$NotesRepliesFromJson(json);
}
