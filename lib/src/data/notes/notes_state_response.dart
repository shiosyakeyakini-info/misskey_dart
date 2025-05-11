import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_state_response.freezed.dart';
part 'notes_state_response.g.dart';

@freezed
abstract class NotesStateResponse with _$NotesStateResponse {
  const factory NotesStateResponse({
    required bool isFavorited,
    required bool isMutedThread,
    @Deprecated("This property is already removed") bool? isWatching,
  }) = _NotesStateResponse;

  factory NotesStateResponse.fromJson(Map<String, dynamic> json) =>
      _$NotesStateResponseFromJson(json);
}
