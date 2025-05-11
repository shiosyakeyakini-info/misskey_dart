// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_polls_vote_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesPollsVoteRequest {
  String get noteId;
  int get choice;

  /// Create a copy of NotesPollsVoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesPollsVoteRequestCopyWith<NotesPollsVoteRequest> get copyWith =>
      _$NotesPollsVoteRequestCopyWithImpl<NotesPollsVoteRequest>(
          this as NotesPollsVoteRequest, _$identity);

  /// Serializes this NotesPollsVoteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesPollsVoteRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.choice, choice) || other.choice == choice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId, choice);

  @override
  String toString() {
    return 'NotesPollsVoteRequest(noteId: $noteId, choice: $choice)';
  }
}

/// @nodoc
abstract mixin class $NotesPollsVoteRequestCopyWith<$Res> {
  factory $NotesPollsVoteRequestCopyWith(NotesPollsVoteRequest value,
          $Res Function(NotesPollsVoteRequest) _then) =
      _$NotesPollsVoteRequestCopyWithImpl;
  @useResult
  $Res call({String noteId, int choice});
}

/// @nodoc
class _$NotesPollsVoteRequestCopyWithImpl<$Res>
    implements $NotesPollsVoteRequestCopyWith<$Res> {
  _$NotesPollsVoteRequestCopyWithImpl(this._self, this._then);

  final NotesPollsVoteRequest _self;
  final $Res Function(NotesPollsVoteRequest) _then;

  /// Create a copy of NotesPollsVoteRequest
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
class _NotesPollsVoteRequest implements NotesPollsVoteRequest {
  const _NotesPollsVoteRequest({required this.noteId, required this.choice});
  factory _NotesPollsVoteRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesPollsVoteRequestFromJson(json);

  @override
  final String noteId;
  @override
  final int choice;

  /// Create a copy of NotesPollsVoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesPollsVoteRequestCopyWith<_NotesPollsVoteRequest> get copyWith =>
      __$NotesPollsVoteRequestCopyWithImpl<_NotesPollsVoteRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesPollsVoteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesPollsVoteRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.choice, choice) || other.choice == choice));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId, choice);

  @override
  String toString() {
    return 'NotesPollsVoteRequest(noteId: $noteId, choice: $choice)';
  }
}

/// @nodoc
abstract mixin class _$NotesPollsVoteRequestCopyWith<$Res>
    implements $NotesPollsVoteRequestCopyWith<$Res> {
  factory _$NotesPollsVoteRequestCopyWith(_NotesPollsVoteRequest value,
          $Res Function(_NotesPollsVoteRequest) _then) =
      __$NotesPollsVoteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String noteId, int choice});
}

/// @nodoc
class __$NotesPollsVoteRequestCopyWithImpl<$Res>
    implements _$NotesPollsVoteRequestCopyWith<$Res> {
  __$NotesPollsVoteRequestCopyWithImpl(this._self, this._then);

  final _NotesPollsVoteRequest _self;
  final $Res Function(_NotesPollsVoteRequest) _then;

  /// Create a copy of NotesPollsVoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noteId = null,
    Object? choice = null,
  }) {
    return _then(_NotesPollsVoteRequest(
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
