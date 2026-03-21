import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'charts_user_notes_request.freezed.dart';
part 'charts_user_notes_request.g.dart';

@freezed
abstract class ChartsUserNotesRequest with _$ChartsUserNotesRequest {
  const factory ChartsUserNotesRequest({
    ChartsUserNotesSpan? span,
    @Default(30) int? limit,
    @Default(null) int? offset,
    String? userId,
  }) = _ChartsUserNotesRequest;

  factory ChartsUserNotesRequest.fromJson(Map<String, Object?> json) => _$ChartsUserNotesRequestFromJson(json);
}
