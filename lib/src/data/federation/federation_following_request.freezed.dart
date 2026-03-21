// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'federation_following_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FederationFollowingRequest {
  String? get host;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;
  int? get limit;

  /// Create a copy of FederationFollowingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FederationFollowingRequestCopyWith<FederationFollowingRequest>
      get copyWith =>
          _$FederationFollowingRequestCopyWithImpl<FederationFollowingRequest>(
              this as FederationFollowingRequest, _$identity);

  /// Serializes this FederationFollowingRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FederationFollowingRequest &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, host, sinceId, untilId, sinceDate, untilDate, limit);

  @override
  String toString() {
    return 'FederationFollowingRequest(host: $host, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class $FederationFollowingRequestCopyWith<$Res> {
  factory $FederationFollowingRequestCopyWith(FederationFollowingRequest value,
          $Res Function(FederationFollowingRequest) _then) =
      _$FederationFollowingRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? host,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      int? limit});
}

/// @nodoc
class _$FederationFollowingRequestCopyWithImpl<$Res>
    implements $FederationFollowingRequestCopyWith<$Res> {
  _$FederationFollowingRequestCopyWithImpl(this._self, this._then);

  final FederationFollowingRequest _self;
  final $Res Function(FederationFollowingRequest) _then;

  /// Create a copy of FederationFollowingRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? limit = freezed,
  }) {
    return _then(_self.copyWith(
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FederationFollowingRequest implements FederationFollowingRequest {
  const _FederationFollowingRequest(
      {this.host,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate,
      this.limit = 10});
  factory _FederationFollowingRequest.fromJson(Map<String, dynamic> json) =>
      _$FederationFollowingRequestFromJson(json);

  @override
  final String? host;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? sinceDate;
  @override
  final int? untilDate;
  @override
  @JsonKey()
  final int? limit;

  /// Create a copy of FederationFollowingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FederationFollowingRequestCopyWith<_FederationFollowingRequest>
      get copyWith => __$FederationFollowingRequestCopyWithImpl<
          _FederationFollowingRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FederationFollowingRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FederationFollowingRequest &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, host, sinceId, untilId, sinceDate, untilDate, limit);

  @override
  String toString() {
    return 'FederationFollowingRequest(host: $host, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class _$FederationFollowingRequestCopyWith<$Res>
    implements $FederationFollowingRequestCopyWith<$Res> {
  factory _$FederationFollowingRequestCopyWith(
          _FederationFollowingRequest value,
          $Res Function(_FederationFollowingRequest) _then) =
      __$FederationFollowingRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? host,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      int? limit});
}

/// @nodoc
class __$FederationFollowingRequestCopyWithImpl<$Res>
    implements _$FederationFollowingRequestCopyWith<$Res> {
  __$FederationFollowingRequestCopyWithImpl(this._self, this._then);

  final _FederationFollowingRequest _self;
  final $Res Function(_FederationFollowingRequest) _then;

  /// Create a copy of FederationFollowingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? host = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? limit = freezed,
  }) {
    return _then(_FederationFollowingRequest(
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
