import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_user_notes.freezed.dart';
part 'charts_user_notes.g.dart';

@freezed
abstract class ChartsUserNotes with _$ChartsUserNotes {
  const factory ChartsUserNotes({
    required List<double> total,
    required List<double> inc,
    required List<double> dec,
    required ChartsUserNotesDiffs diffs,
  }) = _ChartsUserNotes;

  factory ChartsUserNotes.fromJson(Map<String, Object?> json) => _$ChartsUserNotesFromJson(json);
}
