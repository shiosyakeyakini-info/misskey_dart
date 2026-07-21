// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_reactions_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUserReactionsRequest {
  @JsonKey(unknownEnumValue: ChartsUserReactionsSpan.unknown)
  ChartsUserReactionsSpan? get span;
  int? get limit;
  int? get offset;
  String? get userId;

  /// Create a copy of ChartsUserReactionsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsUserReactionsRequestCopyWith<ChartsUserReactionsRequest>
      get copyWith =>
          _$ChartsUserReactionsRequestCopyWithImpl<ChartsUserReactionsRequest>(
              this as ChartsUserReactionsRequest, _$identity);

  /// Serializes this ChartsUserReactionsRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsUserReactionsRequest &&
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
    return 'ChartsUserReactionsRequest(span: $span, limit: $limit, offset: $offset, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $ChartsUserReactionsRequestCopyWith<$Res> {
  factory $ChartsUserReactionsRequestCopyWith(ChartsUserReactionsRequest value,
          $Res Function(ChartsUserReactionsRequest) _then) =
      _$ChartsUserReactionsRequestCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: ChartsUserReactionsSpan.unknown)
      ChartsUserReactionsSpan? span,
      int? limit,
      int? offset,
      String? userId});
}

/// @nodoc
class _$ChartsUserReactionsRequestCopyWithImpl<$Res>
    implements $ChartsUserReactionsRequestCopyWith<$Res> {
  _$ChartsUserReactionsRequestCopyWithImpl(this._self, this._then);

  final ChartsUserReactionsRequest _self;
  final $Res Function(ChartsUserReactionsRequest) _then;

  /// Create a copy of ChartsUserReactionsRequest
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
              as ChartsUserReactionsSpan?,
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
class _ChartsUserReactionsRequest implements ChartsUserReactionsRequest {
  const _ChartsUserReactionsRequest(
      {@JsonKey(unknownEnumValue: ChartsUserReactionsSpan.unknown) this.span,
      this.limit = 30,
      this.offset = null,
      this.userId});
  factory _ChartsUserReactionsRequest.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserReactionsRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: ChartsUserReactionsSpan.unknown)
  final ChartsUserReactionsSpan? span;
  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;
  @override
  final String? userId;

  /// Create a copy of ChartsUserReactionsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsUserReactionsRequestCopyWith<_ChartsUserReactionsRequest>
      get copyWith => __$ChartsUserReactionsRequestCopyWithImpl<
          _ChartsUserReactionsRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsUserReactionsRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsUserReactionsRequest &&
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
    return 'ChartsUserReactionsRequest(span: $span, limit: $limit, offset: $offset, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$ChartsUserReactionsRequestCopyWith<$Res>
    implements $ChartsUserReactionsRequestCopyWith<$Res> {
  factory _$ChartsUserReactionsRequestCopyWith(
          _ChartsUserReactionsRequest value,
          $Res Function(_ChartsUserReactionsRequest) _then) =
      __$ChartsUserReactionsRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: ChartsUserReactionsSpan.unknown)
      ChartsUserReactionsSpan? span,
      int? limit,
      int? offset,
      String? userId});
}

/// @nodoc
class __$ChartsUserReactionsRequestCopyWithImpl<$Res>
    implements _$ChartsUserReactionsRequestCopyWith<$Res> {
  __$ChartsUserReactionsRequestCopyWithImpl(this._self, this._then);

  final _ChartsUserReactionsRequest _self;
  final $Res Function(_ChartsUserReactionsRequest) _then;

  /// Create a copy of ChartsUserReactionsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? span = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? userId = freezed,
  }) {
    return _then(_ChartsUserReactionsRequest(
      span: freezed == span
          ? _self.span
          : span // ignore: cast_nullable_to_non_nullable
              as ChartsUserReactionsSpan?,
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
