import 'package:freezed_annotation/freezed_annotation.dart';

part 'charts_instance_notes_diffs.freezed.dart';
part 'charts_instance_notes_diffs.g.dart';

@freezed
abstract class ChartsInstanceNotesDiffs with _$ChartsInstanceNotesDiffs {
  const factory ChartsInstanceNotesDiffs({
    required List<double> normal,
    required List<double> reply,
    required List<double> renote,
    required List<double> withFile,
  }) = _ChartsInstanceNotesDiffs;

  factory ChartsInstanceNotesDiffs.fromJson(Map<String, Object?> json) =>
      _$ChartsInstanceNotesDiffsFromJson(json);
}
