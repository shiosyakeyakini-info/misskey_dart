import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_drafts_list_request.freezed.dart';
part 'notes_drafts_list_request.g.dart';

@freezed
abstract class NotesDraftsListRequest with _$NotesDraftsListRequest {
  const factory NotesDraftsListRequest({
    @Default(30) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    bool? scheduled,
  }) = _NotesDraftsListRequest;

  factory NotesDraftsListRequest.fromJson(Map<String, Object?> json) => _$NotesDraftsListRequestFromJson(json);
}
