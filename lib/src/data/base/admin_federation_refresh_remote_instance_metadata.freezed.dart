// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_federation_refresh_remote_instance_metadata.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminFederationRefreshRemoteInstanceMetadata {
  String get host;

  /// Create a copy of AdminFederationRefreshRemoteInstanceMetadata
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminFederationRefreshRemoteInstanceMetadataCopyWith<
          AdminFederationRefreshRemoteInstanceMetadata>
      get copyWith =>
          _$AdminFederationRefreshRemoteInstanceMetadataCopyWithImpl<
                  AdminFederationRefreshRemoteInstanceMetadata>(
              this as AdminFederationRefreshRemoteInstanceMetadata, _$identity);

  /// Serializes this AdminFederationRefreshRemoteInstanceMetadata to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminFederationRefreshRemoteInstanceMetadata &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host);

  @override
  String toString() {
    return 'AdminFederationRefreshRemoteInstanceMetadata(host: $host)';
  }
}

/// @nodoc
abstract mixin class $AdminFederationRefreshRemoteInstanceMetadataCopyWith<
    $Res> {
  factory $AdminFederationRefreshRemoteInstanceMetadataCopyWith(
          AdminFederationRefreshRemoteInstanceMetadata value,
          $Res Function(AdminFederationRefreshRemoteInstanceMetadata) _then) =
      _$AdminFederationRefreshRemoteInstanceMetadataCopyWithImpl;
  @useResult
  $Res call({String host});
}

/// @nodoc
class _$AdminFederationRefreshRemoteInstanceMetadataCopyWithImpl<$Res>
    implements $AdminFederationRefreshRemoteInstanceMetadataCopyWith<$Res> {
  _$AdminFederationRefreshRemoteInstanceMetadataCopyWithImpl(
      this._self, this._then);

  final AdminFederationRefreshRemoteInstanceMetadata _self;
  final $Res Function(AdminFederationRefreshRemoteInstanceMetadata) _then;

  /// Create a copy of AdminFederationRefreshRemoteInstanceMetadata
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = null,
  }) {
    return _then(_self.copyWith(
      host: null == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminFederationRefreshRemoteInstanceMetadata
    implements AdminFederationRefreshRemoteInstanceMetadata {
  const _AdminFederationRefreshRemoteInstanceMetadata({required this.host});
  factory _AdminFederationRefreshRemoteInstanceMetadata.fromJson(
          Map<String, dynamic> json) =>
      _$AdminFederationRefreshRemoteInstanceMetadataFromJson(json);

  @override
  final String host;

  /// Create a copy of AdminFederationRefreshRemoteInstanceMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminFederationRefreshRemoteInstanceMetadataCopyWith<
          _AdminFederationRefreshRemoteInstanceMetadata>
      get copyWith =>
          __$AdminFederationRefreshRemoteInstanceMetadataCopyWithImpl<
              _AdminFederationRefreshRemoteInstanceMetadata>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminFederationRefreshRemoteInstanceMetadataToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminFederationRefreshRemoteInstanceMetadata &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host);

  @override
  String toString() {
    return 'AdminFederationRefreshRemoteInstanceMetadata(host: $host)';
  }
}

/// @nodoc
abstract mixin class _$AdminFederationRefreshRemoteInstanceMetadataCopyWith<
        $Res>
    implements $AdminFederationRefreshRemoteInstanceMetadataCopyWith<$Res> {
  factory _$AdminFederationRefreshRemoteInstanceMetadataCopyWith(
          _AdminFederationRefreshRemoteInstanceMetadata value,
          $Res Function(_AdminFederationRefreshRemoteInstanceMetadata) _then) =
      __$AdminFederationRefreshRemoteInstanceMetadataCopyWithImpl;
  @override
  @useResult
  $Res call({String host});
}

/// @nodoc
class __$AdminFederationRefreshRemoteInstanceMetadataCopyWithImpl<$Res>
    implements _$AdminFederationRefreshRemoteInstanceMetadataCopyWith<$Res> {
  __$AdminFederationRefreshRemoteInstanceMetadataCopyWithImpl(
      this._self, this._then);

  final _AdminFederationRefreshRemoteInstanceMetadata _self;
  final $Res Function(_AdminFederationRefreshRemoteInstanceMetadata) _then;

  /// Create a copy of AdminFederationRefreshRemoteInstanceMetadata
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? host = null,
  }) {
    return _then(_AdminFederationRefreshRemoteInstanceMetadata(
      host: null == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
