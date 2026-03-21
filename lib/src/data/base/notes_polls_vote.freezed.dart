// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_polls_vote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesPollsVote {
  String get noteId;
  int get choice;

  /// Create a copy of NotesPollsVote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesPollsVoteCopyWith<NotesPollsVote> get copyWith =>
      _$NotesPollsVoteCopyWithImpl<NotesPollsVote>(
          this as NotesPollsVote, _$identity);

  /// Serializes this NotesPollsVote to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesPollsVote &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.choice, choice) || other.choice == choice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId, choice);

  @override
  String toString() {
    return 'NotesPollsVote(noteId: $noteId, choice: $choice)';
  }
}

/// @nodoc
abstract mixin class $NotesPollsVoteCopyWith<$Res> {
  factory $NotesPollsVoteCopyWith(
          NotesPollsVote value, $Res Function(NotesPollsVote) _then) =
      _$NotesPollsVoteCopyWithImpl;
  @useResult
  $Res call({String noteId, int choice});
}

/// @nodoc
class _$NotesPollsVoteCopyWithImpl<$Res>
    implements $NotesPollsVoteCopyWith<$Res> {
  _$NotesPollsVoteCopyWithImpl(this._self, this._then);

  final NotesPollsVote _self;
  final $Res Function(NotesPollsVote) _then;

  /// Create a copy of NotesPollsVote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
    Object? choice = null,
  }) {
    return _then(_self.copyWith(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      choice: null == choice
          ? _self.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesPollsVote implements NotesPollsVote {
  const _NotesPollsVote({required this.noteId, required this.choice});
  factory _NotesPollsVote.fromJson(Map<String, dynamic> json) =>
      _$NotesPollsVoteFromJson(json);

  @override
  final String noteId;
  @override
  final int choice;

  /// Create a copy of NotesPollsVote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesPollsVoteCopyWith<_NotesPollsVote> get copyWith =>
      __$NotesPollsVoteCopyWithImpl<_NotesPollsVote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesPollsVoteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesPollsVote &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.choice, choice) || other.choice == choice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId, choice);

  @override
  String toString() {
    return 'NotesPollsVote(noteId: $noteId, choice: $choice)';
  }
}

/// @nodoc
abstract mixin class _$NotesPollsVoteCopyWith<$Res>
    implements $NotesPollsVoteCopyWith<$Res> {
  factory _$NotesPollsVoteCopyWith(
          _NotesPollsVote value, $Res Function(_NotesPollsVote) _then) =
      __$NotesPollsVoteCopyWithImpl;
  @override
  @useResult
  $Res call({String noteId, int choice});
}

/// @nodoc
class __$NotesPollsVoteCopyWithImpl<$Res>
    implements _$NotesPollsVoteCopyWith<$Res> {
  __$NotesPollsVoteCopyWithImpl(this._self, this._then);

  final _NotesPollsVote _self;
  final $Res Function(_NotesPollsVote) _then;

  /// Create a copy of NotesPollsVote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noteId = null,
    Object? choice = null,
  }) {
    return _then(_NotesPollsVote(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      choice: null == choice
          ? _self.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
