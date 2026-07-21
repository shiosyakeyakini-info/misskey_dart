import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_notes_remote.freezed.dart';
part 'charts_notes_remote.g.dart';

@freezed
abstract class ChartsNotesRemote with _$ChartsNotesRemote {
  const factory ChartsNotesRemote({
    required List<double> total,
    required List<double> inc,
    required List<double> dec,
    required ChartsNotesRemoteDiffs diffs,
  }) = _ChartsNotesRemote;

  factory ChartsNotesRemote.fromJson(Map<String, Object?> json) => _$ChartsNotesRemoteFromJson(json);
}
