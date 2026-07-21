// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_pv_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUserPvRequest {
  @JsonKey(unknownEnumValue: ChartsUserPvSpan.unknown)
  ChartsUserPvSpan? get span;
  int? get limit;
  int? get offset;
  String? get userId;

  /// Create a copy of ChartsUserPvRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsUserPvRequestCopyWith<ChartsUserPvRequest> get copyWith =>
      _$ChartsUserPvRequestCopyWithImpl<ChartsUserPvRequest>(
          this as ChartsUserPvRequest, _$identity);

  /// Serializes this ChartsUserPvRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsUserPvRequest &&
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
    return 'ChartsUserPvRequest(span: $span, limit: $limit, offset: $offset, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $ChartsUserPvRequestCopyWith<$Res> {
  factory $ChartsUserPvRequestCopyWith(
          ChartsUserPvRequest value, $Res Function(ChartsUserPvRequest) _then) =
      _$ChartsUserPvRequestCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: ChartsUserPvSpan.unknown)
      ChartsUserPvSpan? span,
      int? limit,
      int? offset,
      String? userId});
}

/// @nodoc
class _$ChartsUserPvRequestCopyWithImpl<$Res>
    implements $ChartsUserPvRequestCopyWith<$Res> {
  _$ChartsUserPvRequestCopyWithImpl(this._self, this._then);

  final ChartsUserPvRequest _self;
  final $Res Function(ChartsUserPvRequest) _then;

  /// Create a copy of ChartsUserPvRequest
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
              as ChartsUserPvSpan?,
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
class _ChartsUserPvRequest implements ChartsUserPvRequest {
  const _ChartsUserPvRequest(
      {@JsonKey(unknownEnumValue: ChartsUserPvSpan.unknown) this.span,
      this.limit = 30,
      this.offset = null,
      this.userId});
  factory _ChartsUserPvRequest.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserPvRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: ChartsUserPvSpan.unknown)
  final ChartsUserPvSpan? span;
  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;
  @override
  final String? userId;

  /// Create a copy of ChartsUserPvRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsUserPvRequestCopyWith<_ChartsUserPvRequest> get copyWith =>
      __$ChartsUserPvRequestCopyWithImpl<_ChartsUserPvRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsUserPvRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsUserPvRequest &&
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
    return 'ChartsUserPvRequest(span: $span, limit: $limit, offset: $offset, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$ChartsUserPvRequestCopyWith<$Res>
    implements $ChartsUserPvRequestCopyWith<$Res> {
  factory _$ChartsUserPvRequestCopyWith(_ChartsUserPvRequest value,
          $Res Function(_ChartsUserPvRequest) _then) =
      __$ChartsUserPvRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: ChartsUserPvSpan.unknown)
      ChartsUserPvSpan? span,
      int? limit,
      int? offset,
      String? userId});
}

/// @nodoc
class __$ChartsUserPvRequestCopyWithImpl<$Res>
    implements _$ChartsUserPvRequestCopyWith<$Res> {
  __$ChartsUserPvRequestCopyWithImpl(this._self, this._then);

  final _ChartsUserPvRequest _self;
  final $Res Function(_ChartsUserPvRequest) _then;

  /// Create a copy of ChartsUserPvRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? span = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? userId = freezed,
  }) {
    return _then(_ChartsUserPvRequest(
      span: freezed == span
          ? _self.span
          : span // ignore: cast_nullable_to_non_nullable
              as ChartsUserPvSpan?,
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
