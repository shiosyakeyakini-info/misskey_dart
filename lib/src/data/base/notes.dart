import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes.freezed.dart';
part 'notes.g.dart';

@freezed
abstract class Notes with _$Notes {
  const factory Notes({
    @Default(false) bool? local,
    bool? reply,
    bool? renote,
    bool? withFiles,
    bool? poll,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _Notes;

  factory Notes.fromJson(Map<String, Object?> json) => _$NotesFromJson(json);
}
