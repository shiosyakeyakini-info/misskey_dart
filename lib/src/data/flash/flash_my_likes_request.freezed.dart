// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_my_likes_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashMyLikesRequest {
  int? get limit;
  String? get sinceId;
  String? get untilId;

  /// Create a copy of FlashMyLikesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FlashMyLikesRequestCopyWith<FlashMyLikesRequest> get copyWith =>
      _$FlashMyLikesRequestCopyWithImpl<FlashMyLikesRequest>(
          this as FlashMyLikesRequest, _$identity);

  /// Serializes this FlashMyLikesRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FlashMyLikesRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @override
  String toString() {
    return 'FlashMyLikesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class $FlashMyLikesRequestCopyWith<$Res> {
  factory $FlashMyLikesRequestCopyWith(
          FlashMyLikesRequest value, $Res Function(FlashMyLikesRequest) _then) =
      _$FlashMyLikesRequestCopyWithImpl;
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$FlashMyLikesRequestCopyWithImpl<$Res>
    implements $FlashMyLikesRequestCopyWith<$Res> {
  _$FlashMyLikesRequestCopyWithImpl(this._self, this._then);

  final FlashMyLikesRequest _self;
  final $Res Function(FlashMyLikesRequest) _then;

  /// Create a copy of FlashMyLikesRequest
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
class _FlashMyLikesRequest implements FlashMyLikesRequest {
  const _FlashMyLikesRequest({this.limit, this.sinceId, this.untilId});
  factory _FlashMyLikesRequest.fromJson(Map<String, dynamic> json) =>
      _$FlashMyLikesRequestFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  /// Create a copy of FlashMyLikesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FlashMyLikesRequestCopyWith<_FlashMyLikesRequest> get copyWith =>
      __$FlashMyLikesRequestCopyWithImpl<_FlashMyLikesRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FlashMyLikesRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FlashMyLikesRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @override
  String toString() {
    return 'FlashMyLikesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class _$FlashMyLikesRequestCopyWith<$Res>
    implements $FlashMyLikesRequestCopyWith<$Res> {
  factory _$FlashMyLikesRequestCopyWith(_FlashMyLikesRequest value,
          $Res Function(_FlashMyLikesRequest) _then) =
      __$FlashMyLikesRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$FlashMyLikesRequestCopyWithImpl<$Res>
    implements _$FlashMyLikesRequestCopyWith<$Res> {
  __$FlashMyLikesRequestCopyWithImpl(this._self, this._then);

  final _FlashMyLikesRequest _self;
  final $Res Function(_FlashMyLikesRequest) _then;

  /// Create a copy of FlashMyLikesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_FlashMyLikesRequest(
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
