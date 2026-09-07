import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_replies_request.freezed.dart';
part 'notes_replies_request.g.dart';

@freezed
abstract class NotesRepliesRequest with _$NotesRepliesRequest {
  const factory NotesRepliesRequest({
    String? noteId,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(10) int? limit,
  }) = _NotesRepliesRequest;

  factory NotesRepliesRequest.fromJson(Map<String, Object?> json) =>
      _$NotesRepliesRequestFromJson(json);
}
