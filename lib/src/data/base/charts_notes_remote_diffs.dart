import 'package:freezed_annotation/freezed_annotation.dart';

part 'charts_notes_remote_diffs.freezed.dart';
part 'charts_notes_remote_diffs.g.dart';

@freezed
abstract class ChartsNotesRemoteDiffs with _$ChartsNotesRemoteDiffs {
  const factory ChartsNotesRemoteDiffs({
    required List<double> normal,
    required List<double> reply,
    required List<double> renote,
    required List<double> withFile,
  }) = _ChartsNotesRemoteDiffs;

  factory ChartsNotesRemoteDiffs.fromJson(Map<String, Object?> json) => _$ChartsNotesRemoteDiffsFromJson(json);
}
