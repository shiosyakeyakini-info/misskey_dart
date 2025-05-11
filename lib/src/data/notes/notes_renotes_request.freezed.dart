// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_renotes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesRenoteRequest {
  String get noteId;
  int? get limit;
  String? get sinceId;
  String? get untilId;

  /// Create a copy of NotesRenoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesRenoteRequestCopyWith<NotesRenoteRequest> get copyWith =>
      _$NotesRenoteRequestCopyWithImpl<NotesRenoteRequest>(
          this as NotesRenoteRequest, _$identity);

  /// Serializes this NotesRenoteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesRenoteRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId, limit, sinceId, untilId);

  @override
  String toString() {
    return 'NotesRenoteRequest(noteId: $noteId, limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class $NotesRenoteRequestCopyWith<$Res> {
  factory $NotesRenoteRequestCopyWith(
          NotesRenoteRequest value, $Res Function(NotesRenoteRequest) _then) =
      _$NotesRenoteRequestCopyWithImpl;
  @useResult
  $Res call({String noteId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$NotesRenoteRequestCopyWithImpl<$Res>
    implements $NotesRenoteRequestCopyWith<$Res> {
  _$NotesRenoteRequestCopyWithImpl(this._self, this._then);

  final NotesRenoteRequest _self;
  final $Res Function(NotesRenoteRequest) _then;

  /// Create a copy of NotesRenoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_self.copyWith(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesRenoteRequest implements NotesRenoteRequest {
  const _NotesRenoteRequest(
      {required this.noteId, this.limit, this.sinceId, this.untilId});
  factory _NotesRenoteRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesRenoteRequestFromJson(json);

  @override
  final String noteId;
  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  /// Create a copy of NotesRenoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesRenoteRequestCopyWith<_NotesRenoteRequest> get copyWith =>
      __$NotesRenoteRequestCopyWithImpl<_NotesRenoteRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesRenoteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesRenoteRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, noteId, limit, sinceId, untilId);

  @override
  String toString() {
    return 'NotesRenoteRequest(noteId: $noteId, limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class _$NotesRenoteRequestCopyWith<$Res>
    implements $NotesRenoteRequestCopyWith<$Res> {
  factory _$NotesRenoteRequestCopyWith(
          _NotesRenoteRequest value, $Res Function(_NotesRenoteRequest) _then) =
      __$NotesRenoteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String noteId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$NotesRenoteRequestCopyWithImpl<$Res>
    implements _$NotesRenoteRequestCopyWith<$Res> {
  __$NotesRenoteRequestCopyWithImpl(this._self, this._then);

  final _NotesRenoteRequest _self;
  final $Res Function(_NotesRenoteRequest) _then;

  /// Create a copy of NotesRenoteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noteId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_NotesRenoteRequest(
      noteId: null == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
