import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'clips_notes.freezed.dart';
part 'clips_notes.g.dart';

@freezed
abstract class ClipsNotes with _$ClipsNotes {
  const factory ClipsNotes({
    required String clipId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    String? search,
  }) = _ClipsNotes;

  factory ClipsNotes.fromJson(Map<String, Object?> json) => _$ClipsNotesFromJson(json);
}
