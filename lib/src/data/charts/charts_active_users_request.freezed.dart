// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_active_users_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsActiveUsersRequest {
  ChartsActiveUsersSpan? get span;
  int? get limit;
  int? get offset;

  /// Create a copy of ChartsActiveUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsActiveUsersRequestCopyWith<ChartsActiveUsersRequest> get copyWith =>
      _$ChartsActiveUsersRequestCopyWithImpl<ChartsActiveUsersRequest>(
          this as ChartsActiveUsersRequest, _$identity);

  /// Serializes this ChartsActiveUsersRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsActiveUsersRequest &&
            (identical(other.span, span) || other.span == span) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, span, limit, offset);

  @override
  String toString() {
    return 'ChartsActiveUsersRequest(span: $span, limit: $limit, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class $ChartsActiveUsersRequestCopyWith<$Res> {
  factory $ChartsActiveUsersRequestCopyWith(ChartsActiveUsersRequest value,
          $Res Function(ChartsActiveUsersRequest) _then) =
      _$ChartsActiveUsersRequestCopyWithImpl;
  @useResult
  $Res call({ChartsActiveUsersSpan? span, int? limit, int? offset});
}

/// @nodoc
class _$ChartsActiveUsersRequestCopyWithImpl<$Res>
    implements $ChartsActiveUsersRequestCopyWith<$Res> {
  _$ChartsActiveUsersRequestCopyWithImpl(this._self, this._then);

  final ChartsActiveUsersRequest _self;
  final $Res Function(ChartsActiveUsersRequest) _then;

  /// Create a copy of ChartsActiveUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? span = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_self.copyWith(
      span: freezed == span
          ? _self.span
          : span // ignore: cast_nullable_to_non_nullable
              as ChartsActiveUsersSpan?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChartsActiveUsersRequest implements ChartsActiveUsersRequest {
  const _ChartsActiveUsersRequest(
      {this.span, this.limit = 30, this.offset = null});
  factory _ChartsActiveUsersRequest.fromJson(Map<String, dynamic> json) =>
      _$ChartsActiveUsersRequestFromJson(json);

  @override
  final ChartsActiveUsersSpan? span;
  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;

  /// Create a copy of ChartsActiveUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsActiveUsersRequestCopyWith<_ChartsActiveUsersRequest> get copyWith =>
      __$ChartsActiveUsersRequestCopyWithImpl<_ChartsActiveUsersRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsActiveUsersRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsActiveUsersRequest &&
            (identical(other.span, span) || other.span == span) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, span, limit, offset);

  @override
  String toString() {
    return 'ChartsActiveUsersRequest(span: $span, limit: $limit, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class _$ChartsActiveUsersRequestCopyWith<$Res>
    implements $ChartsActiveUsersRequestCopyWith<$Res> {
  factory _$ChartsActiveUsersRequestCopyWith(_ChartsActiveUsersRequest value,
          $Res Function(_ChartsActiveUsersRequest) _then) =
      __$ChartsActiveUsersRequestCopyWithImpl;
  @override
  @useResult
  $Res call({ChartsActiveUsersSpan? span, int? limit, int? offset});
}

/// @nodoc
class __$ChartsActiveUsersRequestCopyWithImpl<$Res>
    implements _$ChartsActiveUsersRequestCopyWith<$Res> {
  __$ChartsActiveUsersRequestCopyWithImpl(this._self, this._then);

  final _ChartsActiveUsersRequest _self;
  final $Res Function(_ChartsActiveUsersRequest) _then;

  /// Create a copy of ChartsActiveUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? span = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_ChartsActiveUsersRequest(
      span: freezed == span
          ? _self.span
          : span // ignore: cast_nullable_to_non_nullable
              as ChartsActiveUsersSpan?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
