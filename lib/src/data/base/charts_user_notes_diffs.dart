import 'package:freezed_annotation/freezed_annotation.dart';

part 'charts_user_notes_diffs.freezed.dart';
part 'charts_user_notes_diffs.g.dart';

@freezed
abstract class ChartsUserNotesDiffs with _$ChartsUserNotesDiffs {
  const factory ChartsUserNotesDiffs({
    required List<double> normal,
    required List<double> reply,
    required List<double> renote,
    required List<double> withFile,
  }) = _ChartsUserNotesDiffs;

  factory ChartsUserNotesDiffs.fromJson(Map<String, Object?> json) =>
      _$ChartsUserNotesDiffsFromJson(json);
}
