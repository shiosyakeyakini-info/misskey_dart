import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_notes_response.freezed.dart';
part 'charts_notes_response.g.dart';

@freezed
abstract class ChartsNotesResponse with _$ChartsNotesResponse {
  const factory ChartsNotesResponse({
    required ChartsNotesLocal local,
    required ChartsNotesRemote remote,
  }) = _ChartsNotesResponse;

  factory ChartsNotesResponse.fromJson(Map<String, Object?> json) => _$ChartsNotesResponseFromJson(json);
}
