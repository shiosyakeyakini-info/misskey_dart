import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_request.freezed.dart';
part 'notes_request.g.dart';

@freezed
abstract class NotesRequest with _$NotesRequest {
  const factory NotesRequest({
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
  }) = _NotesRequest;

  factory NotesRequest.fromJson(Map<String, Object?> json) =>
      _$NotesRequestFromJson(json);
}
