import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_drafts_list.freezed.dart';
part 'notes_drafts_list.g.dart';

@freezed
abstract class NotesDraftsList with _$NotesDraftsList {
  const factory NotesDraftsList({
    @Default(30) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    bool? scheduled,
  }) = _NotesDraftsList;

  factory NotesDraftsList.fromJson(Map<String, Object?> json) => _$NotesDraftsListFromJson(json);
}
