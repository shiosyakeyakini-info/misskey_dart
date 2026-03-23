import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_mentions.freezed.dart';
part 'notes_mentions.g.dart';

@freezed
abstract class NotesMentions with _$NotesMentions {
  const factory NotesMentions({
    @Default(false) bool? following,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    String? visibility,
  }) = _NotesMentions;

  factory NotesMentions.fromJson(Map<String, Object?> json) =>
      _$NotesMentionsFromJson(json);
}
