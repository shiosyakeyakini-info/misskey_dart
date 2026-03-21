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
mixin _$NotesRenotesRequest {
  String? get noteId;
  int? get limit;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;

  /// Create a copy of NotesRenotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesRenotesRequestCopyWith<NotesRenotesRequest> get copyWith =>
      _$NotesRenotesRequestCopyWithImpl<NotesRenotesRequest>(
          this as NotesRenotesRequest, _$identity);

  /// Serializes this NotesRenotesRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesRenotesRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, noteId, limit, sinceId, untilId, sinceDate, untilDate);

  @override
  String toString() {
    return 'NotesRenotesRequest(noteId: $noteId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }
}

/// @nodoc
abstract mixin class $NotesRenotesRequestCopyWith<$Res> {
  factory $NotesRenotesRequestCopyWith(
          NotesRenotesRequest value, $Res Function(NotesRenotesRequest) _then) =
      _$NotesRenotesRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? noteId,
      int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate});
}

/// @nodoc
class _$NotesRenotesRequestCopyWithImpl<$Res>
    implements $NotesRenotesRequestCopyWith<$Res> {
  _$NotesRenotesRequestCopyWithImpl(this._self, this._then);

  final NotesRenotesRequest _self;
  final $Res Function(NotesRenotesRequest) _then;

  /// Create a copy of NotesRenotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
  }) {
    return _then(_self.copyWith(
      noteId: freezed == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String?,
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
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesRenotesRequest implements NotesRenotesRequest {
  const _NotesRenotesRequest(
      {this.noteId,
      this.limit = 10,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate});
  factory _NotesRenotesRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesRenotesRequestFromJson(json);

  @override
  final String? noteId;
  @override
  @JsonKey()
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? sinceDate;
  @override
  final int? untilDate;

  /// Create a copy of NotesRenotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesRenotesRequestCopyWith<_NotesRenotesRequest> get copyWith =>
      __$NotesRenotesRequestCopyWithImpl<_NotesRenotesRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesRenotesRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesRenotesRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, noteId, limit, sinceId, untilId, sinceDate, untilDate);

  @override
  String toString() {
    return 'NotesRenotesRequest(noteId: $noteId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }
}

/// @nodoc
abstract mixin class _$NotesRenotesRequestCopyWith<$Res>
    implements $NotesRenotesRequestCopyWith<$Res> {
  factory _$NotesRenotesRequestCopyWith(_NotesRenotesRequest value,
          $Res Function(_NotesRenotesRequest) _then) =
      __$NotesRenotesRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? noteId,
      int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate});
}

/// @nodoc
class __$NotesRenotesRequestCopyWithImpl<$Res>
    implements _$NotesRenotesRequestCopyWith<$Res> {
  __$NotesRenotesRequestCopyWithImpl(this._self, this._then);

  final _NotesRenotesRequest _self;
  final $Res Function(_NotesRenotesRequest) _then;

  /// Create a copy of NotesRenotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noteId = freezed,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
  }) {
    return _then(_NotesRenotesRequest(
      noteId: freezed == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String?,
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
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
