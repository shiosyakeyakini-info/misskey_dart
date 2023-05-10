import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_reactions_request.freezed.dart';
part 'notes_reactions_request.g.dart';

@freezed
class NotesReactionsRequest with _$NotesReactionsRequest {
  const factory NotesReactionsRequest({
    required String noteId,
    String? type,
    int? limit,
    int? offset,
    String? sinceId,
    String? untilId,
  }) = _NotesReactionsRequest;

  factory NotesReactionsRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesReactionsRequestFromJson(json);
}
