import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_featured_request.freezed.dart';
part 'notes_featured_request.g.dart';

@freezed
abstract class NotesFeaturedRequest with _$NotesFeaturedRequest {
  const factory NotesFeaturedRequest({
    @Default(10) int? limit,
    String? untilId,
    String? channelId,
  }) = _NotesFeaturedRequest;

  factory NotesFeaturedRequest.fromJson(Map<String, Object?> json) => _$NotesFeaturedRequestFromJson(json);
}
