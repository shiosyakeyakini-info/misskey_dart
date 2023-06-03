import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_featured_request.freezed.dart';
part 'notes_featured_request.g.dart';

@freezed
class NotesFeaturedRequest with _$NotesFeaturedRequest {
  const factory NotesFeaturedRequest({
    int? limit,
    int? offset,
    String? channelId,
  }) = _NotesFeaturedRequest;

  factory NotesFeaturedRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesFeaturedRequestFromJson(json);
}
