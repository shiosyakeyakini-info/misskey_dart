import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_children_request.freezed.dart';
part 'notes_children_request.g.dart';

@freezed
abstract class NotesChildrenRequest with _$NotesChildrenRequest {
  const factory NotesChildrenRequest({
    String? noteId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _NotesChildrenRequest;

  factory NotesChildrenRequest.fromJson(Map<String, Object?> json) => _$NotesChildrenRequestFromJson(json);
}
