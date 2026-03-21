// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_federation_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsFederationRequest {
  ChartsFederationSpan? get span;
  int? get limit;
  int? get offset;

  /// Create a copy of ChartsFederationRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsFederationRequestCopyWith<ChartsFederationRequest> get copyWith =>
      _$ChartsFederationRequestCopyWithImpl<ChartsFederationRequest>(
          this as ChartsFederationRequest, _$identity);

  /// Serializes this ChartsFederationRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsFederationRequest &&
            (identical(other.span, span) || other.span == span) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, span, limit, offset);

  @override
  String toString() {
    return 'ChartsFederationRequest(span: $span, limit: $limit, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class $ChartsFederationRequestCopyWith<$Res> {
  factory $ChartsFederationRequestCopyWith(ChartsFederationRequest value,
          $Res Function(ChartsFederationRequest) _then) =
      _$ChartsFederationRequestCopyWithImpl;
  @useResult
  $Res call({ChartsFederationSpan? span, int? limit, int? offset});
}

/// @nodoc
class _$ChartsFederationRequestCopyWithImpl<$Res>
    implements $ChartsFederationRequestCopyWith<$Res> {
  _$ChartsFederationRequestCopyWithImpl(this._self, this._then);

  final ChartsFederationRequest _self;
  final $Res Function(ChartsFederationRequest) _then;

  /// Create a copy of ChartsFederationRequest
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
              as ChartsFederationSpan?,
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
class _ChartsFederationRequest implements ChartsFederationRequest {
  const _ChartsFederationRequest(
      {this.span, this.limit = 30, this.offset = null});
  factory _ChartsFederationRequest.fromJson(Map<String, dynamic> json) =>
      _$ChartsFederationRequestFromJson(json);

  @override
  final ChartsFederationSpan? span;
  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;

  /// Create a copy of ChartsFederationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsFederationRequestCopyWith<_ChartsFederationRequest> get copyWith =>
      __$ChartsFederationRequestCopyWithImpl<_ChartsFederationRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsFederationRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsFederationRequest &&
            (identical(other.span, span) || other.span == span) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, span, limit, offset);

  @override
  String toString() {
    return 'ChartsFederationRequest(span: $span, limit: $limit, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class _$ChartsFederationRequestCopyWith<$Res>
    implements $ChartsFederationRequestCopyWith<$Res> {
  factory _$ChartsFederationRequestCopyWith(_ChartsFederationRequest value,
          $Res Function(_ChartsFederationRequest) _then) =
      __$ChartsFederationRequestCopyWithImpl;
  @override
  @useResult
  $Res call({ChartsFederationSpan? span, int? limit, int? offset});
}

/// @nodoc
class __$ChartsFederationRequestCopyWithImpl<$Res>
    implements _$ChartsFederationRequestCopyWith<$Res> {
  __$ChartsFederationRequestCopyWithImpl(this._self, this._then);

  final _ChartsFederationRequest _self;
  final $Res Function(_ChartsFederationRequest) _then;

  /// Create a copy of ChartsFederationRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? span = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_ChartsFederationRequest(
      span: freezed == span
          ? _self.span
          : span // ignore: cast_nullable_to_non_nullable
              as ChartsFederationSpan?,
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
