import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_translate_response.freezed.dart';
part 'notes_translate_response.g.dart';

@freezed
abstract class NotesTranslateResponse with _$NotesTranslateResponse {
  const factory NotesTranslateResponse({
    required String sourceLang,
    required String text,
  }) = _NotesTranslateResponse;

  factory NotesTranslateResponse.fromJson(Map<String, Object?> json) =>
      _$NotesTranslateResponseFromJson(json);
}
