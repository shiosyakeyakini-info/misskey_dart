import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'users_featured_notes.freezed.dart';
part 'users_featured_notes.g.dart';

@freezed
abstract class UsersFeaturedNotes with _$UsersFeaturedNotes {
  const factory UsersFeaturedNotes({
    @Default(10) int? limit,
    String? untilId,
    required String userId,
  }) = _UsersFeaturedNotes;

  factory UsersFeaturedNotes.fromJson(Map<String, Object?> json) => _$UsersFeaturedNotesFromJson(json);
}
