// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_instance_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsInstanceRequest {
  ChartsInstanceSpan? get span;
  int? get limit;
  int? get offset;
  String? get host;

  /// Create a copy of ChartsInstanceRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsInstanceRequestCopyWith<ChartsInstanceRequest> get copyWith =>
      _$ChartsInstanceRequestCopyWithImpl<ChartsInstanceRequest>(
          this as ChartsInstanceRequest, _$identity);

  /// Serializes this ChartsInstanceRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsInstanceRequest &&
            (identical(other.span, span) || other.span == span) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, span, limit, offset, host);

  @override
  String toString() {
    return 'ChartsInstanceRequest(span: $span, limit: $limit, offset: $offset, host: $host)';
  }
}

/// @nodoc
abstract mixin class $ChartsInstanceRequestCopyWith<$Res> {
  factory $ChartsInstanceRequestCopyWith(ChartsInstanceRequest value,
          $Res Function(ChartsInstanceRequest) _then) =
      _$ChartsInstanceRequestCopyWithImpl;
  @useResult
  $Res call({ChartsInstanceSpan? span, int? limit, int? offset, String? host});
}

/// @nodoc
class _$ChartsInstanceRequestCopyWithImpl<$Res>
    implements $ChartsInstanceRequestCopyWith<$Res> {
  _$ChartsInstanceRequestCopyWithImpl(this._self, this._then);

  final ChartsInstanceRequest _self;
  final $Res Function(ChartsInstanceRequest) _then;

  /// Create a copy of ChartsInstanceRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? span = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? host = freezed,
  }) {
    return _then(_self.copyWith(
      span: freezed == span
          ? _self.span
          : span // ignore: cast_nullable_to_non_nullable
              as ChartsInstanceSpan?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChartsInstanceRequest implements ChartsInstanceRequest {
  const _ChartsInstanceRequest(
      {this.span, this.limit = 30, this.offset = null, this.host});
  factory _ChartsInstanceRequest.fromJson(Map<String, dynamic> json) =>
      _$ChartsInstanceRequestFromJson(json);

  @override
  final ChartsInstanceSpan? span;
  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;
  @override
  final String? host;

  /// Create a copy of ChartsInstanceRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsInstanceRequestCopyWith<_ChartsInstanceRequest> get copyWith =>
      __$ChartsInstanceRequestCopyWithImpl<_ChartsInstanceRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsInstanceRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsInstanceRequest &&
            (identical(other.span, span) || other.span == span) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, span, limit, offset, host);

  @override
  String toString() {
    return 'ChartsInstanceRequest(span: $span, limit: $limit, offset: $offset, host: $host)';
  }
}

/// @nodoc
abstract mixin class _$ChartsInstanceRequestCopyWith<$Res>
    implements $ChartsInstanceRequestCopyWith<$Res> {
  factory _$ChartsInstanceRequestCopyWith(_ChartsInstanceRequest value,
          $Res Function(_ChartsInstanceRequest) _then) =
      __$ChartsInstanceRequestCopyWithImpl;
  @override
  @useResult
  $Res call({ChartsInstanceSpan? span, int? limit, int? offset, String? host});
}

/// @nodoc
class __$ChartsInstanceRequestCopyWithImpl<$Res>
    implements _$ChartsInstanceRequestCopyWith<$Res> {
  __$ChartsInstanceRequestCopyWithImpl(this._self, this._then);

  final _ChartsInstanceRequest _self;
  final $Res Function(_ChartsInstanceRequest) _then;

  /// Create a copy of ChartsInstanceRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? span = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? host = freezed,
  }) {
    return _then(_ChartsInstanceRequest(
      span: freezed == span
          ? _self.span
          : span // ignore: cast_nullable_to_non_nullable
              as ChartsInstanceSpan?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
