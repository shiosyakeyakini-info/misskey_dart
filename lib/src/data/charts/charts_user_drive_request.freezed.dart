// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_drive_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUserDriveRequest {
  ChartsUserDriveSpan? get span;
  int? get limit;
  int? get offset;
  String? get userId;

  /// Create a copy of ChartsUserDriveRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsUserDriveRequestCopyWith<ChartsUserDriveRequest> get copyWith =>
      _$ChartsUserDriveRequestCopyWithImpl<ChartsUserDriveRequest>(
          this as ChartsUserDriveRequest, _$identity);

  /// Serializes this ChartsUserDriveRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsUserDriveRequest &&
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
    return 'ChartsUserDriveRequest(span: $span, limit: $limit, offset: $offset, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $ChartsUserDriveRequestCopyWith<$Res> {
  factory $ChartsUserDriveRequestCopyWith(ChartsUserDriveRequest value,
          $Res Function(ChartsUserDriveRequest) _then) =
      _$ChartsUserDriveRequestCopyWithImpl;
  @useResult
  $Res call(
      {ChartsUserDriveSpan? span, int? limit, int? offset, String? userId});
}

/// @nodoc
class _$ChartsUserDriveRequestCopyWithImpl<$Res>
    implements $ChartsUserDriveRequestCopyWith<$Res> {
  _$ChartsUserDriveRequestCopyWithImpl(this._self, this._then);

  final ChartsUserDriveRequest _self;
  final $Res Function(ChartsUserDriveRequest) _then;

  /// Create a copy of ChartsUserDriveRequest
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
              as ChartsUserDriveSpan?,
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
class _ChartsUserDriveRequest implements ChartsUserDriveRequest {
  const _ChartsUserDriveRequest(
      {this.span, this.limit = 30, this.offset = null, this.userId});
  factory _ChartsUserDriveRequest.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserDriveRequestFromJson(json);

  @override
  final ChartsUserDriveSpan? span;
  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;
  @override
  final String? userId;

  /// Create a copy of ChartsUserDriveRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsUserDriveRequestCopyWith<_ChartsUserDriveRequest> get copyWith =>
      __$ChartsUserDriveRequestCopyWithImpl<_ChartsUserDriveRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsUserDriveRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsUserDriveRequest &&
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
    return 'ChartsUserDriveRequest(span: $span, limit: $limit, offset: $offset, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$ChartsUserDriveRequestCopyWith<$Res>
    implements $ChartsUserDriveRequestCopyWith<$Res> {
  factory _$ChartsUserDriveRequestCopyWith(_ChartsUserDriveRequest value,
          $Res Function(_ChartsUserDriveRequest) _then) =
      __$ChartsUserDriveRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {ChartsUserDriveSpan? span, int? limit, int? offset, String? userId});
}

/// @nodoc
class __$ChartsUserDriveRequestCopyWithImpl<$Res>
    implements _$ChartsUserDriveRequestCopyWith<$Res> {
  __$ChartsUserDriveRequestCopyWithImpl(this._self, this._then);

  final _ChartsUserDriveRequest _self;
  final $Res Function(_ChartsUserDriveRequest) _then;

  /// Create a copy of ChartsUserDriveRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? span = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? userId = freezed,
  }) {
    return _then(_ChartsUserDriveRequest(
      span: freezed == span
          ? _self.span
          : span // ignore: cast_nullable_to_non_nullable
              as ChartsUserDriveSpan?,
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
