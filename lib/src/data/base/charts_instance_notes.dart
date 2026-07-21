import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_instance_notes.freezed.dart';
part 'charts_instance_notes.g.dart';

@freezed
abstract class ChartsInstanceNotes with _$ChartsInstanceNotes {
  const factory ChartsInstanceNotes({
    required List<double> total,
    required List<double> inc,
    required List<double> dec,
    required ChartsInstanceNotesDiffs diffs,
  }) = _ChartsInstanceNotes;

  factory ChartsInstanceNotes.fromJson(Map<String, Object?> json) => _$ChartsInstanceNotesFromJson(json);
}
