import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_reactions_delete_request.freezed.dart';
part 'notes_reactions_delete_request.g.dart';

@freezed
abstract class NotesReactionsDeleteRequest with _$NotesReactionsDeleteRequest {
  const factory NotesReactionsDeleteRequest({
    required String noteId,
  }) = _NotesReactionsDeleteRequest;

  factory NotesReactionsDeleteRequest.fromJson(Map<String, Object?> json) =>
      _$NotesReactionsDeleteRequestFromJson(json);
}
