import 'package:freezed_annotation/freezed_annotation.dart';

part 'notes_state.freezed.dart';
part 'notes_state.g.dart';

@freezed
abstract class NotesState with _$NotesState {
  const factory NotesState({
    required bool isFavorited,
    required bool isMutedThread,
  }) = _NotesState;

  factory NotesState.fromJson(Map<String, Object?> json) =>
      _$NotesStateFromJson(json);
}
