import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_user_notes_response.freezed.dart';
part 'charts_user_notes_response.g.dart';

@freezed
abstract class ChartsUserNotesResponse with _$ChartsUserNotesResponse {
  const factory ChartsUserNotesResponse({
    required List<double> total,
    required List<double> inc,
    required List<double> dec,
    required ChartsUserNotesDiffs diffs,
  }) = _ChartsUserNotesResponse;

  factory ChartsUserNotesResponse.fromJson(Map<String, Object?> json) =>
      _$ChartsUserNotesResponseFromJson(json);
}
