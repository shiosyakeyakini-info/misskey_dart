import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_mentions_request.freezed.dart';
part 'notes_mentions_request.g.dart';

@freezed
abstract class NotesMentionsRequest with _$NotesMentionsRequest {
  const factory NotesMentionsRequest({
    @Default(false) bool? following,
    @Default(10) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
    String? visibility,
  }) = _NotesMentionsRequest;

  factory NotesMentionsRequest.fromJson(Map<String, Object?> json) => _$NotesMentionsRequestFromJson(json);
}
