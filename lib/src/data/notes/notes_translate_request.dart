import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_translate_request.freezed.dart';
part 'notes_translate_request.g.dart';

@freezed
abstract class NotesTranslateRequest with _$NotesTranslateRequest {
  const factory NotesTranslateRequest({
    required String noteId,
    required String targetLang,
  }) = _NotesTranslateRequest;

  factory NotesTranslateRequest.fromJson(Map<String, Object?> json) =>
      _$NotesTranslateRequestFromJson(json);
}
