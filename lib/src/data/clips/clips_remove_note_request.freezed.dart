// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_remove_note_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsRemoveNoteRequest {
  String get clipId;
  String get noteId;

  /// Create a copy of ClipsRemoveNoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ClipsRemoveNoteRequestCopyWith<ClipsRemoveNoteRequest> get copyWith =>
      _$ClipsRemoveNoteRequestCopyWithImpl<ClipsRemoveNoteRequest>(
          this as ClipsRemoveNoteRequest, _$identity);

  /// Serializes this ClipsRemoveNoteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ClipsRemoveNoteRequest &&
            (identical(other.clipId, clipId) || other.clipId == clipId) &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clipId, noteId);

  @override
  String toString() {
    return 'ClipsRemoveNoteRequest(clipId: $clipId, noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class $ClipsRemoveNoteRequestCopyWith<$Res> {
  factory $ClipsRemoveNoteRequestCopyWith(ClipsRemoveNoteRequest value,
          $Res Function(ClipsRemoveNoteRequest) _then) =
      _$ClipsRemoveNoteRequestCopyWithImpl;
  @useResult
  $Res call({String clipId, String noteId});
}

/// @nodoc
class _$ClipsRemoveNoteRequestCopyWithImpl<$Res>
    implements $ClipsRemoveNoteRequestCopyWith<$Res> {
  _$ClipsRemoveNoteRequestCopyWithImpl(this._self, this._then);

  final ClipsRemoveNoteRequest _self;
  final $Res Function(ClipsRemoveNoteRequest) _then;

  /// Create a copy of ClipsRemoveNoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? clipId = null,
    Object? noteId = null,
  }) {
    return _then(_self.copyWith(
      clipId: null == clipId
          ? _self.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ClipsRemoveNoteRequest implements ClipsRemoveNoteRequest {
  const _ClipsRemoveNoteRequest({required this.clipId, required this.noteId});
  factory _ClipsRemoveNoteRequest.fromJson(Map<String, dynamic> json) =>
      _$ClipsRemoveNoteRequestFromJson(json);

  @override
  final String clipId;
  @override
  final String noteId;

  /// Create a copy of ClipsRemoveNoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ClipsRemoveNoteRequestCopyWith<_ClipsRemoveNoteRequest> get copyWith =>
      __$ClipsRemoveNoteRequestCopyWithImpl<_ClipsRemoveNoteRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ClipsRemoveNoteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ClipsRemoveNoteRequest &&
            (identical(other.clipId, clipId) || other.clipId == clipId) &&
            (identical(other.noteId, noteId) || other.noteId == noteId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, clipId, noteId);

  @override
  String toString() {
    return 'ClipsRemoveNoteRequest(clipId: $clipId, noteId: $noteId)';
  }
}

/// @nodoc
abstract mixin class _$ClipsRemoveNoteRequestCopyWith<$Res>
    implements $ClipsRemoveNoteRequestCopyWith<$Res> {
  factory _$ClipsRemoveNoteRequestCopyWith(_ClipsRemoveNoteRequest value,
          $Res Function(_ClipsRemoveNoteRequest) _then) =
      __$ClipsRemoveNoteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String clipId, String noteId});
}

/// @nodoc
class __$ClipsRemoveNoteRequestCopyWithImpl<$Res>
    implements _$ClipsRemoveNoteRequestCopyWith<$Res> {
  __$ClipsRemoveNoteRequestCopyWithImpl(this._self, this._then);

  final _ClipsRemoveNoteRequest _self;
  final $Res Function(_ClipsRemoveNoteRequest) _then;

  /// Create a copy of ClipsRemoveNoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? clipId = null,
    Object? noteId = null,
  }) {
    return _then(_ClipsRemoveNoteRequest(
      clipId: null == clipId
          ? _self.clipId
          : clipId // ignore: cast_nullable_to_non_nullable
              as String,
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
