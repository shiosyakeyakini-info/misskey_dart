// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'federation_users_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FederationUsersRequest {
  String get host;
  String? get sinceId;
  String? get untilId;
  int? get limit;

  /// Create a copy of FederationUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FederationUsersRequestCopyWith<FederationUsersRequest> get copyWith =>
      _$FederationUsersRequestCopyWithImpl<FederationUsersRequest>(
          this as FederationUsersRequest, _$identity);

  /// Serializes this FederationUsersRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FederationUsersRequest &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host, sinceId, untilId, limit);

  @override
  String toString() {
    return 'FederationUsersRequest(host: $host, sinceId: $sinceId, untilId: $untilId, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class $FederationUsersRequestCopyWith<$Res> {
  factory $FederationUsersRequestCopyWith(FederationUsersRequest value,
          $Res Function(FederationUsersRequest) _then) =
      _$FederationUsersRequestCopyWithImpl;
  @useResult
  $Res call({String host, String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class _$FederationUsersRequestCopyWithImpl<$Res>
    implements $FederationUsersRequestCopyWith<$Res> {
  _$FederationUsersRequestCopyWithImpl(this._self, this._then);

  final FederationUsersRequest _self;
  final $Res Function(FederationUsersRequest) _then;

  /// Create a copy of FederationUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_self.copyWith(
      host: null == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _FederationUsersRequest implements FederationUsersRequest {
  const _FederationUsersRequest(
      {required this.host, this.sinceId, this.untilId, this.limit});
  factory _FederationUsersRequest.fromJson(Map<String, dynamic> json) =>
      _$FederationUsersRequestFromJson(json);

  @override
  final String host;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? limit;

  /// Create a copy of FederationUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FederationUsersRequestCopyWith<_FederationUsersRequest> get copyWith =>
      __$FederationUsersRequestCopyWithImpl<_FederationUsersRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FederationUsersRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FederationUsersRequest &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host, sinceId, untilId, limit);

  @override
  String toString() {
    return 'FederationUsersRequest(host: $host, sinceId: $sinceId, untilId: $untilId, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class _$FederationUsersRequestCopyWith<$Res>
    implements $FederationUsersRequestCopyWith<$Res> {
  factory _$FederationUsersRequestCopyWith(_FederationUsersRequest value,
          $Res Function(_FederationUsersRequest) _then) =
      __$FederationUsersRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String host, String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class __$FederationUsersRequestCopyWithImpl<$Res>
    implements _$FederationUsersRequestCopyWith<$Res> {
  __$FederationUsersRequestCopyWithImpl(this._self, this._then);

  final _FederationUsersRequest _self;
  final $Res Function(_FederationUsersRequest) _then;

  /// Create a copy of FederationUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? host = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_FederationUsersRequest(
      host: null == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
