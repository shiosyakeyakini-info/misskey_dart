// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_my_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashMyRequest {
  int? get limit;
  String? get sinceId;
  String? get untilId;

  /// Create a copy of FlashMyRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlashMyRequestCopyWith<FlashMyRequest> get copyWith =>
      _$FlashMyRequestCopyWithImpl<FlashMyRequest>(
          this as FlashMyRequest, _$identity);

  /// Serializes this FlashMyRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlashMyRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @override
  String toString() {
    return 'FlashMyRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class $FlashMyRequestCopyWith<$Res> {
  factory $FlashMyRequestCopyWith(
          FlashMyRequest value, $Res Function(FlashMyRequest) _then) =
      _$FlashMyRequestCopyWithImpl;
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$FlashMyRequestCopyWithImpl<$Res>
    implements $FlashMyRequestCopyWith<$Res> {
  _$FlashMyRequestCopyWithImpl(this._self, this._then);

  final FlashMyRequest _self;
  final $Res Function(FlashMyRequest) _then;

  /// Create a copy of FlashMyRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_self.copyWith(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FlashMyRequest implements FlashMyRequest {
  const _FlashMyRequest({this.limit, this.sinceId, this.untilId});
  factory _FlashMyRequest.fromJson(Map<String, dynamic> json) =>
      _$FlashMyRequestFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  /// Create a copy of FlashMyRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlashMyRequestCopyWith<_FlashMyRequest> get copyWith =>
      __$FlashMyRequestCopyWithImpl<_FlashMyRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FlashMyRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlashMyRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @override
  String toString() {
    return 'FlashMyRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class _$FlashMyRequestCopyWith<$Res>
    implements $FlashMyRequestCopyWith<$Res> {
  factory _$FlashMyRequestCopyWith(
          _FlashMyRequest value, $Res Function(_FlashMyRequest) _then) =
      __$FlashMyRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$FlashMyRequestCopyWithImpl<$Res>
    implements _$FlashMyRequestCopyWith<$Res> {
  __$FlashMyRequestCopyWithImpl(this._self, this._then);

  final _FlashMyRequest _self;
  final $Res Function(_FlashMyRequest) _then;

  /// Create a copy of FlashMyRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_FlashMyRequest(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
