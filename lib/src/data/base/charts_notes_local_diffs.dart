import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_notes_local_diffs.freezed.dart';
part 'charts_notes_local_diffs.g.dart';

@freezed
abstract class ChartsNotesLocalDiffs with _$ChartsNotesLocalDiffs {
  const factory ChartsNotesLocalDiffs({
    required List<double> normal,
    required List<double> reply,
    required List<double> renote,
    required List<double> withFile,
  }) = _ChartsNotesLocalDiffs;

  factory ChartsNotesLocalDiffs.fromJson(Map<String, Object?> json) => _$ChartsNotesLocalDiffsFromJson(json);
}
