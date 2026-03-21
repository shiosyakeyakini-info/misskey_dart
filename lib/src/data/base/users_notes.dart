import 'package:freezed_annotation/freezed_annotation.dart';

part 'users_notes.freezed.dart';
part 'users_notes.g.dart';

@freezed
abstract class UsersNotes with _$UsersNotes {
  const factory UsersNotes({
    required String userId,
    @Default(false) bool? withReplies,
    @Default(true) bool? withRenotes,
    @Default(false) bool? withChannelNotes,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    @Default(false) bool? allowPartial,
    @Default(false) bool? withFiles,
  }) = _UsersNotes;

  factory UsersNotes.fromJson(Map<String, Object?> json) => _$UsersNotesFromJson(json);
}
