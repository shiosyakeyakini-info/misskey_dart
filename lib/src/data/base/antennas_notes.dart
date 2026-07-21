import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'antennas_notes.freezed.dart';
part 'antennas_notes.g.dart';

@freezed
abstract class AntennasNotes with _$AntennasNotes {
  const factory AntennasNotes({
    required String antennaId,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _AntennasNotes;

  factory AntennasNotes.fromJson(Map<String, Object?> json) => _$AntennasNotesFromJson(json);
}
