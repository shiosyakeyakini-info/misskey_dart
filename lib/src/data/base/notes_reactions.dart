import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_reactions.freezed.dart';
part 'notes_reactions.g.dart';

@freezed
abstract class NotesReactions with _$NotesReactions {
  const factory NotesReactions({
    required String noteId,
    String? type,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _NotesReactions;

  factory NotesReactions.fromJson(Map<String, Object?> json) => _$NotesReactionsFromJson(json);
}
