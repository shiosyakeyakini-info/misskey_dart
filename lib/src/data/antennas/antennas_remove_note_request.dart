import 'package:freezed_annotation/freezed_annotation.dart';

part 'antennas_remove_note_request.freezed.dart';
part 'antennas_remove_note_request.g.dart';

@freezed
abstract class AntennasRemoveNoteRequest with _$AntennasRemoveNoteRequest {
  const factory AntennasRemoveNoteRequest({String? antennaId, String? noteId}) =
      _AntennasRemoveNoteRequest;

  factory AntennasRemoveNoteRequest.fromJson(Map<String, Object?> json) =>
      _$AntennasRemoveNoteRequestFromJson(json);
}
