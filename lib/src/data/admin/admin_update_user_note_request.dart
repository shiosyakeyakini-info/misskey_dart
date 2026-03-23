import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_update_user_note_request.freezed.dart';
part 'admin_update_user_note_request.g.dart';

@freezed
abstract class AdminUpdateUserNoteRequest with _$AdminUpdateUserNoteRequest {
  const factory AdminUpdateUserNoteRequest({
    String? userId,
    String? text,
  }) = _AdminUpdateUserNoteRequest;

  factory AdminUpdateUserNoteRequest.fromJson(Map<String, Object?> json) =>
      _$AdminUpdateUserNoteRequestFromJson(json);
}
