import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_notes_local.freezed.dart';
part 'charts_notes_local.g.dart';

@freezed
abstract class ChartsNotesLocal with _$ChartsNotesLocal {
  const factory ChartsNotesLocal({
    required List<double> total,
    required List<double> inc,
    required List<double> dec,
    required ChartsNotesLocalDiffs diffs,
  }) = _ChartsNotesLocal;

  factory ChartsNotesLocal.fromJson(Map<String, Object?> json) => _$ChartsNotesLocalFromJson(json);
}
