// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_clips_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesClipsRequest {
  String get noteId;

  /// Create a copy of NotesClipsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesClipsRequestCopyWith<NotesClipsRequest> get copyWith =>
      _$NotesClipsRequestCopyWithImpl<NotesClipsRequest>(
          this as NotesClipsRequest, _$identity);

  /// Serializes this NotesClipsRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesClipsRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'NotesClipsRequest(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class $NotesClipsRequestCopyWith<$Res> {
  factory $NotesClipsRequestCopyWith(
          NotesClipsRequest value, $Res Function(NotesClipsRequest) _then) =
      _$NotesClipsRequestCopyWithImpl;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$NotesClipsRequestCopyWithImpl<$Res>
    implements $NotesClipsRequestCopyWith<$Res> {
  _$NotesClipsRequestCopyWithImpl(this._self, this._then);

  final NotesClipsRequest _self;
  final $Res Function(NotesClipsRequest) _then;

  /// Create a copy of NotesClipsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_self.copyWith(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesClipsRequest implements NotesClipsRequest {
  const _NotesClipsRequest({required this.noteId});
  factory _NotesClipsRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesClipsRequestFromJson(json);

  @override
  final String noteId;

  /// Create a copy of NotesClipsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesClipsRequestCopyWith<_NotesClipsRequest> get copyWith =>
      __$NotesClipsRequestCopyWithImpl<_NotesClipsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesClipsRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesClipsRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'NotesClipsRequest(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class _$NotesClipsRequestCopyWith<$Res>
    implements $NotesClipsRequestCopyWith<$Res> {
  factory _$NotesClipsRequestCopyWith(
          _NotesClipsRequest value, $Res Function(_NotesClipsRequest) _then) =
      __$NotesClipsRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$NotesClipsRequestCopyWithImpl<$Res>
    implements _$NotesClipsRequestCopyWith<$Res> {
  __$NotesClipsRequestCopyWithImpl(this._self, this._then);

  final _NotesClipsRequest _self;
  final $Res Function(_NotesClipsRequest) _then;

  /// Create a copy of NotesClipsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_NotesClipsRequest(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
