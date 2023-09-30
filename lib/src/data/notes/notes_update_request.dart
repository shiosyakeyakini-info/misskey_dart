import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_update_request.freezed.dart';
part 'notes_update_request.g.dart';

@freezed
class NotesUpdateRequest with _$NotesUpdateRequest {
  const factory NotesUpdateRequest({
    required String noteId,
    // ここが必須なのはバグな気がする
    required String text,
    String? cw,
  }) = _NotesUpdateRequest;

  factory NotesUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesUpdateRequestFromJson(json);
}
