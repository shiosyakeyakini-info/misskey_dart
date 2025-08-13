import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_request.freezed.dart';
part 'notes_request.g.dart';

@freezed
abstract class NotesRequest with _$NotesRequest {
  const factory NotesRequest({
    bool? local,
    bool? reply,
    bool? renote,
    bool? withFiles,
    bool? poll,
    int? limit,
    String? sinceId,
    String? untilId,
  }) = _NotesRequest;

  factory NotesRequest.fromJson(Map<String, Object?> json) =>
      _$NotesRequestFromJson(json);
}
