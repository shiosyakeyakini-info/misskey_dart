import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_to_epoc_converter.dart';

part 'notes_show_request.freezed.dart';
part 'notes_show_request.g.dart';

@freezed
class NotesShowRequest with _$NotesShowRequest {
  const factory NotesShowRequest({
    required String noteId,
  }) = _NotesShowRequest;

  factory NotesShowRequest.fromJson(Map<String, Object?> json) =>
      _$NotesShowRequestFromJson(json);
}
