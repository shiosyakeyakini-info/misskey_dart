// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_state_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesStateRequest {
  String get noteId;

  /// Create a copy of NotesStateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesStateRequestCopyWith<NotesStateRequest> get copyWith =>
      _$NotesStateRequestCopyWithImpl<NotesStateRequest>(
          this as NotesStateRequest, _$identity);

  /// Serializes this NotesStateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesStateRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'NotesStateRequest(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class $NotesStateRequestCopyWith<$Res> {
  factory $NotesStateRequestCopyWith(
          NotesStateRequest value, $Res Function(NotesStateRequest) _then) =
      _$NotesStateRequestCopyWithImpl;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$NotesStateRequestCopyWithImpl<$Res>
    implements $NotesStateRequestCopyWith<$Res> {
  _$NotesStateRequestCopyWithImpl(this._self, this._then);

  final NotesStateRequest _self;
  final $Res Function(NotesStateRequest) _then;

  /// Create a copy of NotesStateRequest
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
class _NotesStateRequest implements NotesStateRequest {
  const _NotesStateRequest({required this.noteId});
  factory _NotesStateRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesStateRequestFromJson(json);

  @override
  final String noteId;

  /// Create a copy of NotesStateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesStateRequestCopyWith<_NotesStateRequest> get copyWith =>
      __$NotesStateRequestCopyWithImpl<_NotesStateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesStateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesStateRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'NotesStateRequest(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class _$NotesStateRequestCopyWith<$Res>
    implements $NotesStateRequestCopyWith<$Res> {
  factory _$NotesStateRequestCopyWith(
          _NotesStateRequest value, $Res Function(_NotesStateRequest) _then) =
      __$NotesStateRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$NotesStateRequestCopyWithImpl<$Res>
    implements _$NotesStateRequestCopyWith<$Res> {
  __$NotesStateRequestCopyWithImpl(this._self, this._then);

  final _NotesStateRequest _self;
  final $Res Function(_NotesStateRequest) _then;

  /// Create a copy of NotesStateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_NotesStateRequest(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
