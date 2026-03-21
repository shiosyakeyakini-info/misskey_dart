// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_federation_refresh_remote_instance_metadata_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminFederationRefreshRemoteInstanceMetadataRequest {
  String? get host;

  /// Create a copy of AdminFederationRefreshRemoteInstanceMetadataRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminFederationRefreshRemoteInstanceMetadataRequestCopyWith<
          AdminFederationRefreshRemoteInstanceMetadataRequest>
      get copyWith =>
          _$AdminFederationRefreshRemoteInstanceMetadataRequestCopyWithImpl<
                  AdminFederationRefreshRemoteInstanceMetadataRequest>(
              this as AdminFederationRefreshRemoteInstanceMetadataRequest,
              _$identity);

  /// Serializes this AdminFederationRefreshRemoteInstanceMetadataRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminFederationRefreshRemoteInstanceMetadataRequest &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host);

  @override
  String toString() {
    return 'AdminFederationRefreshRemoteInstanceMetadataRequest(host: $host)';
  }
}

/// @nodoc
abstract mixin class $AdminFederationRefreshRemoteInstanceMetadataRequestCopyWith<
    $Res> {
  factory $AdminFederationRefreshRemoteInstanceMetadataRequestCopyWith(
          AdminFederationRefreshRemoteInstanceMetadataRequest value,
          $Res Function(AdminFederationRefreshRemoteInstanceMetadataRequest)
              _then) =
      _$AdminFederationRefreshRemoteInstanceMetadataRequestCopyWithImpl;
  @useResult
  $Res call({String? host});
}

/// @nodoc
class _$AdminFederationRefreshRemoteInstanceMetadataRequestCopyWithImpl<$Res>
    implements
        $AdminFederationRefreshRemoteInstanceMetadataRequestCopyWith<$Res> {
  _$AdminFederationRefreshRemoteInstanceMetadataRequestCopyWithImpl(
      this._self, this._then);

  final AdminFederationRefreshRemoteInstanceMetadataRequest _self;
  final $Res Function(AdminFederationRefreshRemoteInstanceMetadataRequest)
      _then;

  /// Create a copy of AdminFederationRefreshRemoteInstanceMetadataRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = freezed,
  }) {
    return _then(_self.copyWith(
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminFederationRefreshRemoteInstanceMetadataRequest
    implements AdminFederationRefreshRemoteInstanceMetadataRequest {
  const _AdminFederationRefreshRemoteInstanceMetadataRequest({this.host});
  factory _AdminFederationRefreshRemoteInstanceMetadataRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AdminFederationRefreshRemoteInstanceMetadataRequestFromJson(json);

  @override
  final String? host;

  /// Create a copy of AdminFederationRefreshRemoteInstanceMetadataRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminFederationRefreshRemoteInstanceMetadataRequestCopyWith<
          _AdminFederationRefreshRemoteInstanceMetadataRequest>
      get copyWith =>
          __$AdminFederationRefreshRemoteInstanceMetadataRequestCopyWithImpl<
                  _AdminFederationRefreshRemoteInstanceMetadataRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminFederationRefreshRemoteInstanceMetadataRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminFederationRefreshRemoteInstanceMetadataRequest &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host);

  @override
  String toString() {
    return 'AdminFederationRefreshRemoteInstanceMetadataRequest(host: $host)';
  }
}

/// @nodoc
abstract mixin class _$AdminFederationRefreshRemoteInstanceMetadataRequestCopyWith<
        $Res>
    implements
        $AdminFederationRefreshRemoteInstanceMetadataRequestCopyWith<$Res> {
  factory _$AdminFederationRefreshRemoteInstanceMetadataRequestCopyWith(
          _AdminFederationRefreshRemoteInstanceMetadataRequest value,
          $Res Function(_AdminFederationRefreshRemoteInstanceMetadataRequest)
              _then) =
      __$AdminFederationRefreshRemoteInstanceMetadataRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? host});
}

/// @nodoc
class __$AdminFederationRefreshRemoteInstanceMetadataRequestCopyWithImpl<$Res>
    implements
        _$AdminFederationRefreshRemoteInstanceMetadataRequestCopyWith<$Res> {
  __$AdminFederationRefreshRemoteInstanceMetadataRequestCopyWithImpl(
      this._self, this._then);

  final _AdminFederationRefreshRemoteInstanceMetadataRequest _self;
  final $Res Function(_AdminFederationRefreshRemoteInstanceMetadataRequest)
      _then;

  /// Create a copy of AdminFederationRefreshRemoteInstanceMetadataRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? host = freezed,
  }) {
    return _then(_AdminFederationRefreshRemoteInstanceMetadataRequest(
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
