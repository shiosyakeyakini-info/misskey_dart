// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'federation_show_instance_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FederationShowInstanceRequest {
  String? get host;

  /// Create a copy of FederationShowInstanceRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FederationShowInstanceRequestCopyWith<FederationShowInstanceRequest>
      get copyWith => _$FederationShowInstanceRequestCopyWithImpl<
              FederationShowInstanceRequest>(
          this as FederationShowInstanceRequest, _$identity);

  /// Serializes this FederationShowInstanceRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FederationShowInstanceRequest &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host);

  @override
  String toString() {
    return 'FederationShowInstanceRequest(host: $host)';
  }
}

/// @nodoc
abstract mixin class $FederationShowInstanceRequestCopyWith<$Res> {
  factory $FederationShowInstanceRequestCopyWith(
          FederationShowInstanceRequest value,
          $Res Function(FederationShowInstanceRequest) _then) =
      _$FederationShowInstanceRequestCopyWithImpl;
  @useResult
  $Res call({String? host});
}

/// @nodoc
class _$FederationShowInstanceRequestCopyWithImpl<$Res>
    implements $FederationShowInstanceRequestCopyWith<$Res> {
  _$FederationShowInstanceRequestCopyWithImpl(this._self, this._then);

  final FederationShowInstanceRequest _self;
  final $Res Function(FederationShowInstanceRequest) _then;

  /// Create a copy of FederationShowInstanceRequest
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
class _FederationShowInstanceRequest implements FederationShowInstanceRequest {
  const _FederationShowInstanceRequest({this.host});
  factory _FederationShowInstanceRequest.fromJson(Map<String, dynamic> json) =>
      _$FederationShowInstanceRequestFromJson(json);

  @override
  final String? host;

  /// Create a copy of FederationShowInstanceRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FederationShowInstanceRequestCopyWith<_FederationShowInstanceRequest>
      get copyWith => __$FederationShowInstanceRequestCopyWithImpl<
          _FederationShowInstanceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FederationShowInstanceRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FederationShowInstanceRequest &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, host);

  @override
  String toString() {
    return 'FederationShowInstanceRequest(host: $host)';
  }
}

/// @nodoc
abstract mixin class _$FederationShowInstanceRequestCopyWith<$Res>
    implements $FederationShowInstanceRequestCopyWith<$Res> {
  factory _$FederationShowInstanceRequestCopyWith(
          _FederationShowInstanceRequest value,
          $Res Function(_FederationShowInstanceRequest) _then) =
      __$FederationShowInstanceRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? host});
}

/// @nodoc
class __$FederationShowInstanceRequestCopyWithImpl<$Res>
    implements _$FederationShowInstanceRequestCopyWith<$Res> {
  __$FederationShowInstanceRequestCopyWithImpl(this._self, this._then);

  final _FederationShowInstanceRequest _self;
  final $Res Function(_FederationShowInstanceRequest) _then;

  /// Create a copy of FederationShowInstanceRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? host = freezed,
  }) {
    return _then(_FederationShowInstanceRequest(
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
