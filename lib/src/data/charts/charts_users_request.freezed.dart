// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_users_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUsersRequest {
  @JsonKey(unknownEnumValue: ChartsUsersSpan.unknown)
  ChartsUsersSpan? get span;
  int? get limit;
  int? get offset;

  /// Create a copy of ChartsUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsUsersRequestCopyWith<ChartsUsersRequest> get copyWith =>
      _$ChartsUsersRequestCopyWithImpl<ChartsUsersRequest>(
          this as ChartsUsersRequest, _$identity);

  /// Serializes this ChartsUsersRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsUsersRequest &&
            (identical(other.span, span) || other.span == span) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, span, limit, offset);

  @override
  String toString() {
    return 'ChartsUsersRequest(span: $span, limit: $limit, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class $ChartsUsersRequestCopyWith<$Res> {
  factory $ChartsUsersRequestCopyWith(
          ChartsUsersRequest value, $Res Function(ChartsUsersRequest) _then) =
      _$ChartsUsersRequestCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: ChartsUsersSpan.unknown)
      ChartsUsersSpan? span,
      int? limit,
      int? offset});
}

/// @nodoc
class _$ChartsUsersRequestCopyWithImpl<$Res>
    implements $ChartsUsersRequestCopyWith<$Res> {
  _$ChartsUsersRequestCopyWithImpl(this._self, this._then);

  final ChartsUsersRequest _self;
  final $Res Function(ChartsUsersRequest) _then;

  /// Create a copy of ChartsUsersRequest
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
              as ChartsUsersSpan?,
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
class _ChartsUsersRequest implements ChartsUsersRequest {
  const _ChartsUsersRequest(
      {@JsonKey(unknownEnumValue: ChartsUsersSpan.unknown) this.span,
      this.limit = 30,
      this.offset = null});
  factory _ChartsUsersRequest.fromJson(Map<String, dynamic> json) =>
      _$ChartsUsersRequestFromJson(json);

  @override
  @JsonKey(unknownEnumValue: ChartsUsersSpan.unknown)
  final ChartsUsersSpan? span;
  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;

  /// Create a copy of ChartsUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsUsersRequestCopyWith<_ChartsUsersRequest> get copyWith =>
      __$ChartsUsersRequestCopyWithImpl<_ChartsUsersRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsUsersRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsUsersRequest &&
            (identical(other.span, span) || other.span == span) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, span, limit, offset);

  @override
  String toString() {
    return 'ChartsUsersRequest(span: $span, limit: $limit, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class _$ChartsUsersRequestCopyWith<$Res>
    implements $ChartsUsersRequestCopyWith<$Res> {
  factory _$ChartsUsersRequestCopyWith(
          _ChartsUsersRequest value, $Res Function(_ChartsUsersRequest) _then) =
      __$ChartsUsersRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(unknownEnumValue: ChartsUsersSpan.unknown)
      ChartsUsersSpan? span,
      int? limit,
      int? offset});
}

/// @nodoc
class __$ChartsUsersRequestCopyWithImpl<$Res>
    implements _$ChartsUsersRequestCopyWith<$Res> {
  __$ChartsUsersRequestCopyWithImpl(this._self, this._then);

  final _ChartsUsersRequest _self;
  final $Res Function(_ChartsUsersRequest) _then;

  /// Create a copy of ChartsUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? span = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_ChartsUsersRequest(
      span: freezed == span
          ? _self.span
          : span // ignore: cast_nullable_to_non_nullable
              as ChartsUsersSpan?,
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
