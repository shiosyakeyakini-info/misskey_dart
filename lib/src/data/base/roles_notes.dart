import 'package:freezed_annotation/freezed_annotation.dart';

part 'roles_notes.freezed.dart';
part 'roles_notes.g.dart';

@freezed
abstract class RolesNotes with _$RolesNotes {
  const factory RolesNotes({
    required String roleId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _RolesNotes;

  factory RolesNotes.fromJson(Map<String, Object?> json) => _$RolesNotesFromJson(json);
}
