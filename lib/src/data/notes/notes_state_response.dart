import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notes_state_response.freezed.dart';
part 'notes_state_response.g.dart';

@freezed
abstract class NotesStateResponse with _$NotesStateResponse {
  const factory NotesStateResponse({
    required bool isFavorited,
    required bool isMutedThread,
  }) = _NotesStateResponse;

  factory NotesStateResponse.fromJson(Map<String, Object?> json) => _$NotesStateResponseFromJson(json);
}
