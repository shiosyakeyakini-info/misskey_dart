import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_reactions_request.freezed.dart';
part 'notes_reactions_request.g.dart';

@freezed
abstract class NotesReactionsRequest with _$NotesReactionsRequest {
  const factory NotesReactionsRequest({
    String? noteId,
    String? type,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    int? offset,
  }) = _NotesReactionsRequest;

  factory NotesReactionsRequest.fromJson(Map<String, Object?> json) =>
      _$NotesReactionsRequestFromJson(json);
}
