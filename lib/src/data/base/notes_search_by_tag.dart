import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_search_by_tag.freezed.dart';
part 'notes_search_by_tag.g.dart';

@freezed
abstract class NotesSearchByTag with _$NotesSearchByTag {
  const factory NotesSearchByTag({
    @Default(null) bool? reply,
    @Default(null) bool? renote,
    @Default(false) bool? withFiles,
    @Default(null) bool? poll,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
  }) = _NotesSearchByTag;

  factory NotesSearchByTag.fromJson(Map<String, Object?> json) => _$NotesSearchByTagFromJson(json);
}
