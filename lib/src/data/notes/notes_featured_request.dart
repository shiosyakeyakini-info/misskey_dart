import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_featured_request.freezed.dart';
part 'notes_featured_request.g.dart';

@freezed
abstract class NotesFeaturedRequest with _$NotesFeaturedRequest {
  const factory NotesFeaturedRequest({
    int? limit,
    @Deprecated("removed at 2023.10.0") int? offset,
    String? untilId,
    String? channelId,
  }) = _NotesFeaturedRequest;

  factory NotesFeaturedRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesFeaturedRequestFromJson(json);
}
