import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_renotes_request.freezed.dart';
part 'notes_renotes_request.g.dart';

@freezed
abstract class NotesRenotesRequest with _$NotesRenotesRequest {
  const factory NotesRenotesRequest({
    String? noteId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _NotesRenotesRequest;

  factory NotesRenotesRequest.fromJson(Map<String, Object?> json) => _$NotesRenotesRequestFromJson(json);
}
