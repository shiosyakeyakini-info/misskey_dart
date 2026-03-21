// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_drive_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsDriveRequest {
  ChartsDriveSpan? get span;
  int? get limit;
  int? get offset;

  /// Create a copy of ChartsDriveRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsDriveRequestCopyWith<ChartsDriveRequest> get copyWith =>
      _$ChartsDriveRequestCopyWithImpl<ChartsDriveRequest>(
          this as ChartsDriveRequest, _$identity);

  /// Serializes this ChartsDriveRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsDriveRequest &&
            (identical(other.span, span) || other.span == span) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, span, limit, offset);

  @override
  String toString() {
    return 'ChartsDriveRequest(span: $span, limit: $limit, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class $ChartsDriveRequestCopyWith<$Res> {
  factory $ChartsDriveRequestCopyWith(
          ChartsDriveRequest value, $Res Function(ChartsDriveRequest) _then) =
      _$ChartsDriveRequestCopyWithImpl;
  @useResult
  $Res call({ChartsDriveSpan? span, int? limit, int? offset});
}

/// @nodoc
class _$ChartsDriveRequestCopyWithImpl<$Res>
    implements $ChartsDriveRequestCopyWith<$Res> {
  _$ChartsDriveRequestCopyWithImpl(this._self, this._then);

  final ChartsDriveRequest _self;
  final $Res Function(ChartsDriveRequest) _then;

  /// Create a copy of ChartsDriveRequest
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
              as ChartsDriveSpan?,
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
class _ChartsDriveRequest implements ChartsDriveRequest {
  const _ChartsDriveRequest({this.span, this.limit = 30, this.offset = null});
  factory _ChartsDriveRequest.fromJson(Map<String, dynamic> json) =>
      _$ChartsDriveRequestFromJson(json);

  @override
  final ChartsDriveSpan? span;
  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;

  /// Create a copy of ChartsDriveRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsDriveRequestCopyWith<_ChartsDriveRequest> get copyWith =>
      __$ChartsDriveRequestCopyWithImpl<_ChartsDriveRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsDriveRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsDriveRequest &&
            (identical(other.span, span) || other.span == span) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, span, limit, offset);

  @override
  String toString() {
    return 'ChartsDriveRequest(span: $span, limit: $limit, offset: $offset)';
  }
}

/// @nodoc
abstract mixin class _$ChartsDriveRequestCopyWith<$Res>
    implements $ChartsDriveRequestCopyWith<$Res> {
  factory _$ChartsDriveRequestCopyWith(
          _ChartsDriveRequest value, $Res Function(_ChartsDriveRequest) _then) =
      __$ChartsDriveRequestCopyWithImpl;
  @override
  @useResult
  $Res call({ChartsDriveSpan? span, int? limit, int? offset});
}

/// @nodoc
class __$ChartsDriveRequestCopyWithImpl<$Res>
    implements _$ChartsDriveRequestCopyWith<$Res> {
  __$ChartsDriveRequestCopyWithImpl(this._self, this._then);

  final _ChartsDriveRequest _self;
  final $Res Function(_ChartsDriveRequest) _then;

  /// Create a copy of ChartsDriveRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? span = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
  }) {
    return _then(_ChartsDriveRequest(
      span: freezed == span
          ? _self.span
          : span // ignore: cast_nullable_to_non_nullable
              as ChartsDriveSpan?,
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
