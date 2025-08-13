// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_thread_muting_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesThreadMutingDeleteRequest {
  String get noteId;

  /// Create a copy of NotesThreadMutingDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesThreadMutingDeleteRequestCopyWith<NotesThreadMutingDeleteRequest>
      get copyWith => _$NotesThreadMutingDeleteRequestCopyWithImpl<
              NotesThreadMutingDeleteRequest>(
          this as NotesThreadMutingDeleteRequest, _$identity);

  /// Serializes this NotesThreadMutingDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesThreadMutingDeleteRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'NotesThreadMutingDeleteRequest(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class $NotesThreadMutingDeleteRequestCopyWith<$Res> {
  factory $NotesThreadMutingDeleteRequestCopyWith(
          NotesThreadMutingDeleteRequest value,
          $Res Function(NotesThreadMutingDeleteRequest) _then) =
      _$NotesThreadMutingDeleteRequestCopyWithImpl;
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class _$NotesThreadMutingDeleteRequestCopyWithImpl<$Res>
    implements $NotesThreadMutingDeleteRequestCopyWith<$Res> {
  _$NotesThreadMutingDeleteRequestCopyWithImpl(this._self, this._then);

  final NotesThreadMutingDeleteRequest _self;
  final $Res Function(NotesThreadMutingDeleteRequest) _then;

  /// Create a copy of NotesThreadMutingDeleteRequest
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
class _NotesThreadMutingDeleteRequest
    implements NotesThreadMutingDeleteRequest {
  const _NotesThreadMutingDeleteRequest({required this.noteId});
  factory _NotesThreadMutingDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesThreadMutingDeleteRequestFromJson(json);

  @override
  final String noteId;

  /// Create a copy of NotesThreadMutingDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesThreadMutingDeleteRequestCopyWith<_NotesThreadMutingDeleteRequest>
      get copyWith => __$NotesThreadMutingDeleteRequestCopyWithImpl<
          _NotesThreadMutingDeleteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesThreadMutingDeleteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesThreadMutingDeleteRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId);

  @override
  String toString() {
    return 'NotesThreadMutingDeleteRequest(noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class _$NotesThreadMutingDeleteRequestCopyWith<$Res>
    implements $NotesThreadMutingDeleteRequestCopyWith<$Res> {
  factory _$NotesThreadMutingDeleteRequestCopyWith(
          _NotesThreadMutingDeleteRequest value,
          $Res Function(_NotesThreadMutingDeleteRequest) _then) =
      __$NotesThreadMutingDeleteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String noteId});
}

/// @nodoc
class __$NotesThreadMutingDeleteRequestCopyWithImpl<$Res>
    implements _$NotesThreadMutingDeleteRequestCopyWith<$Res> {
  __$NotesThreadMutingDeleteRequestCopyWithImpl(this._self, this._then);

  final _NotesThreadMutingDeleteRequest _self;
  final $Res Function(_NotesThreadMutingDeleteRequest) _then;

  /// Create a copy of NotesThreadMutingDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noteId = null,
  }) {
    return _then(_NotesThreadMutingDeleteRequest(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
