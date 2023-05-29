import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_renotes_request.freezed.dart';
part 'notes_renotes_request.g.dart';

@freezed
class NotesRenoteRequest with _$NotesRenoteRequest {
  const factory NotesRenoteRequest({
    required String noteId,
    int? limit,
    String? sinceId,
    String? untilId,
  }) = _NotesRenoteRequest;

  factory NotesRenoteRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesRenoteRequestFromJson(json);
}
