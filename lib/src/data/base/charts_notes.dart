import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_notes.freezed.dart';
part 'charts_notes.g.dart';

@freezed
abstract class ChartsNotes with _$ChartsNotes {
  const factory ChartsNotes({
    required ChartsNotesLocal local,
    required ChartsNotesRemote remote,
  }) = _ChartsNotes;

  factory ChartsNotes.fromJson(Map<String, Object?> json) => _$ChartsNotesFromJson(json);
}
