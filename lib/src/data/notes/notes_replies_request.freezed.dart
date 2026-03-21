// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_replies_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesRepliesRequest {
  String? get noteId;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;
  int? get limit;

  /// Create a copy of NotesRepliesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotesRepliesRequestCopyWith<NotesRepliesRequest> get copyWith =>
      _$NotesRepliesRequestCopyWithImpl<NotesRepliesRequest>(
          this as NotesRepliesRequest, _$identity);

  /// Serializes this NotesRepliesRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotesRepliesRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, noteId, sinceId, untilId, sinceDate, untilDate, limit);

  @override
  String toString() {
    return 'NotesRepliesRequest(noteId: $noteId, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class $NotesRepliesRequestCopyWith<$Res> {
  factory $NotesRepliesRequestCopyWith(
          NotesRepliesRequest value, $Res Function(NotesRepliesRequest) _then) =
      _$NotesRepliesRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? noteId,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      int? limit});
}

/// @nodoc
class _$NotesRepliesRequestCopyWithImpl<$Res>
    implements $NotesRepliesRequestCopyWith<$Res> {
  _$NotesRepliesRequestCopyWithImpl(this._self, this._then);

  final NotesRepliesRequest _self;
  final $Res Function(NotesRepliesRequest) _then;

  /// Create a copy of NotesRepliesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noteId = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? limit = freezed,
  }) {
    return _then(_self.copyWith(
      noteId: freezed == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String?,
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
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _NotesRepliesRequest implements NotesRepliesRequest {
  const _NotesRepliesRequest(
      {this.noteId,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate,
      this.limit = 10});
  factory _NotesRepliesRequest.fromJson(Map<String, dynamic> json) =>
      _$NotesRepliesRequestFromJson(json);

  @override
  final String? noteId;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? sinceDate;
  @override
  final int? untilDate;
  @override
  @JsonKey()
  final int? limit;

  /// Create a copy of NotesRepliesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$NotesRepliesRequestCopyWith<_NotesRepliesRequest> get copyWith =>
      __$NotesRepliesRequestCopyWithImpl<_NotesRepliesRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotesRepliesRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _NotesRepliesRequest &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, noteId, sinceId, untilId, sinceDate, untilDate, limit);

  @override
  String toString() {
    return 'NotesRepliesRequest(noteId: $noteId, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class _$NotesRepliesRequestCopyWith<$Res>
    implements $NotesRepliesRequestCopyWith<$Res> {
  factory _$NotesRepliesRequestCopyWith(_NotesRepliesRequest value,
          $Res Function(_NotesRepliesRequest) _then) =
      __$NotesRepliesRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? noteId,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      int? limit});
}

/// @nodoc
class __$NotesRepliesRequestCopyWithImpl<$Res>
    implements _$NotesRepliesRequestCopyWith<$Res> {
  __$NotesRepliesRequestCopyWithImpl(this._self, this._then);

  final _NotesRepliesRequest _self;
  final $Res Function(_NotesRepliesRequest) _then;

  /// Create a copy of NotesRepliesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? noteId = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? limit = freezed,
  }) {
    return _then(_NotesRepliesRequest(
      noteId: freezed == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String?,
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
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
