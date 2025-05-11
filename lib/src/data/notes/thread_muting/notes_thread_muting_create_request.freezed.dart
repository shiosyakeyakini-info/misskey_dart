// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_thread_muting_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesThreadMutingCreateRequest {
  String get noteId;

  /// Create a copy of NotesThreadMutingCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesThreadMutingCreateRequestCopyWith<NotesThreadMutingCreateRequest>
      get copyWith => _$NotesThreadMutingCreateRequestCopyWithImpl<
              NotesThreadMutingCreateRequest>(
          this as NotesThreadMutingCreateRequest, _$identity);

  /// Serializes this NotesThreadMutingCreateRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesThreadMutingCreateRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'NotesThreadMutingCreateRequest(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class $NotesThreadMutingCreateRequestCopyWith<$Res> {
  factory $NotesThreadMutingCreateRequestCopyWith(
          NotesThreadMutingCreateRequest value,
          $Res Function(NotesThreadMutingCreateRequest) _then) =
      _$NotesThreadMutingCreateRequestCopyWithImpl;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$NotesThreadMutingCreateRequestCopyWithImpl<$Res>
    implements $NotesThreadMutingCreateRequestCopyWith<$Res> {
  _$NotesThreadMutingCreateRequestCopyWithImpl(this._self, this._then);

  final NotesThreadMutingCreateRequest _self;
  final $Res Function(NotesThreadMutingCreateRequest) _then;

  /// Create a copy of NotesThreadMutingCreateRequest
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
class _NotesThreadMutingCreateRequest
    implements NotesThreadMutingCreateRequest {
  const _NotesThreadMutingCreateRequest({required this.noteId});
  factory _NotesThreadMutingCreateRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesThreadMutingCreateRequestFromJson(json);

  @override
  final String noteId;

  /// Create a copy of NotesThreadMutingCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesThreadMutingCreateRequestCopyWith<_NotesThreadMutingCreateRequest>
      get copyWith => __$NotesThreadMutingCreateRequestCopyWithImpl<
          _NotesThreadMutingCreateRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesThreadMutingCreateRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesThreadMutingCreateRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'NotesThreadMutingCreateRequest(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class _$NotesThreadMutingCreateRequestCopyWith<$Res>
    implements $NotesThreadMutingCreateRequestCopyWith<$Res> {
  factory _$NotesThreadMutingCreateRequestCopyWith(
          _NotesThreadMutingCreateRequest value,
          $Res Function(_NotesThreadMutingCreateRequest) _then) =
      __$NotesThreadMutingCreateRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$NotesThreadMutingCreateRequestCopyWithImpl<$Res>
    implements _$NotesThreadMutingCreateRequestCopyWith<$Res> {
  __$NotesThreadMutingCreateRequestCopyWithImpl(this._self, this._then);

  final _NotesThreadMutingCreateRequest _self;
  final $Res Function(_NotesThreadMutingCreateRequest) _then;

  /// Create a copy of NotesThreadMutingCreateRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_NotesThreadMutingCreateRequest(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
