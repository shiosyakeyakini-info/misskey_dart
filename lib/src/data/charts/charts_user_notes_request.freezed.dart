// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_notes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUserNotesRequest {
  ChartsUserNotesSpan? get span;
  int? get limit;
  int? get offset;
  String? get userId;

  /// Create a copy of ChartsUserNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsUserNotesRequestCopyWith<ChartsUserNotesRequest> get copyWith =>
      _$ChartsUserNotesRequestCopyWithImpl<ChartsUserNotesRequest>(
          this as ChartsUserNotesRequest, _$identity);

  /// Serializes this ChartsUserNotesRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsUserNotesRequest &&
            (identical(other.span, span) || other.span == span) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, span, limit, offset, userId);

  @override
  String toString() {
    return 'ChartsUserNotesRequest(span: $span, limit: $limit, offset: $offset, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $ChartsUserNotesRequestCopyWith<$Res> {
  factory $ChartsUserNotesRequestCopyWith(ChartsUserNotesRequest value,
          $Res Function(ChartsUserNotesRequest) _then) =
      _$ChartsUserNotesRequestCopyWithImpl;
  @useResult
  $Res call(
      {ChartsUserNotesSpan? span, int? limit, int? offset, String? userId});
}

/// @nodoc
class _$ChartsUserNotesRequestCopyWithImpl<$Res>
    implements $ChartsUserNotesRequestCopyWith<$Res> {
  _$ChartsUserNotesRequestCopyWithImpl(this._self, this._then);

  final ChartsUserNotesRequest _self;
  final $Res Function(ChartsUserNotesRequest) _then;

  /// Create a copy of ChartsUserNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? span = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? userId = freezed,
  }) {
    return _then(_self.copyWith(
      span: freezed == span
          ? _self.span
          : span // ignore: cast_nullable_to_non_nullable
              as ChartsUserNotesSpan?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChartsUserNotesRequest implements ChartsUserNotesRequest {
  const _ChartsUserNotesRequest(
      {this.span, this.limit = 30, this.offset = null, this.userId});
  factory _ChartsUserNotesRequest.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserNotesRequestFromJson(json);

  @override
  final ChartsUserNotesSpan? span;
  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;
  @override
  final String? userId;

  /// Create a copy of ChartsUserNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsUserNotesRequestCopyWith<_ChartsUserNotesRequest> get copyWith =>
      __$ChartsUserNotesRequestCopyWithImpl<_ChartsUserNotesRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsUserNotesRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsUserNotesRequest &&
            (identical(other.span, span) || other.span == span) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, span, limit, offset, userId);

  @override
  String toString() {
    return 'ChartsUserNotesRequest(span: $span, limit: $limit, offset: $offset, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$ChartsUserNotesRequestCopyWith<$Res>
    implements $ChartsUserNotesRequestCopyWith<$Res> {
  factory _$ChartsUserNotesRequestCopyWith(_ChartsUserNotesRequest value,
          $Res Function(_ChartsUserNotesRequest) _then) =
      __$ChartsUserNotesRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {ChartsUserNotesSpan? span, int? limit, int? offset, String? userId});
}

/// @nodoc
class __$ChartsUserNotesRequestCopyWithImpl<$Res>
    implements _$ChartsUserNotesRequestCopyWith<$Res> {
  __$ChartsUserNotesRequestCopyWithImpl(this._self, this._then);

  final _ChartsUserNotesRequest _self;
  final $Res Function(_ChartsUserNotesRequest) _then;

  /// Create a copy of ChartsUserNotesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? span = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? userId = freezed,
  }) {
    return _then(_ChartsUserNotesRequest(
      span: freezed == span
          ? _self.span
          : span // ignore: cast_nullable_to_non_nullable
              as ChartsUserNotesSpan?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
