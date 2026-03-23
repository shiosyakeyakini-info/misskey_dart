import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_translate.freezed.dart';
part 'notes_translate.g.dart';

@freezed
abstract class NotesTranslate with _$NotesTranslate {
  const factory NotesTranslate({
    required String sourceLang,
    required String text,
  }) = _NotesTranslate;

  factory NotesTranslate.fromJson(Map<String, Object?> json) => _$NotesTranslateFromJson(json);
}
