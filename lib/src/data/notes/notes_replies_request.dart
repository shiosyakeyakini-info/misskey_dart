import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_replies_request.freezed.dart';
part 'notes_replies_request.g.dart';

@freezed
abstract class NotesRepliesRequest with _$NotesRepliesRequest {
  const factory NotesRepliesRequest({
    required String noteId,
    int? limit,
    String? sinceId,
    String? untilId,
  }) = _NotesRepliesRequest;

  factory NotesRepliesRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesRepliesRequestFromJson(json);
}
