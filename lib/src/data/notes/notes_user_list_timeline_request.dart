import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_user_list_timeline_request.freezed.dart';
part 'notes_user_list_timeline_request.g.dart';

@freezed
abstract class NotesUserListTimelineRequest with _$NotesUserListTimelineRequest {
  const factory NotesUserListTimelineRequest({
    String? listId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(false) bool? allowPartial,
    @Default(true) bool? includeMyRenotes,
    @Default(true) bool? includeRenotedMyNotes,
    @Default(true) bool? includeLocalRenotes,
    @Default(true) bool? withRenotes,
    @Default(false) bool? withFiles,
  }) = _NotesUserListTimelineRequest;

  factory NotesUserListTimelineRequest.fromJson(Map<String, Object?> json) => _$NotesUserListTimelineRequestFromJson(json);
}
