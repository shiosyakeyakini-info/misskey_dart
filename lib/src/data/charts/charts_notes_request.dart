import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_notes_request.freezed.dart';
part 'charts_notes_request.g.dart';

@freezed
abstract class ChartsNotesRequest with _$ChartsNotesRequest {
  const factory ChartsNotesRequest({
    ChartsNotesSpan? span,
    @Default(30) int? limit,
    @Default(null) int? offset,
  }) = _ChartsNotesRequest;

  factory ChartsNotesRequest.fromJson(Map<String, Object?> json) => _$ChartsNotesRequestFromJson(json);
}
