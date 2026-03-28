import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'admin_update_user_note.freezed.dart';
part 'admin_update_user_note.g.dart';

@freezed
abstract class AdminUpdateUserNote with _$AdminUpdateUserNote {
  const factory AdminUpdateUserNote({
    required String userId,
    required String text,
  }) = _AdminUpdateUserNote;

  factory AdminUpdateUserNote.fromJson(Map<String, Object?> json) => _$AdminUpdateUserNoteFromJson(json);
}
