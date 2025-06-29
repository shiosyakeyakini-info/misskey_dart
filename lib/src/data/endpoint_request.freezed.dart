// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EndpointRequest {
  String get endpoint;

  /// Create a copy of EndpointRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EndpointRequestCopyWith<EndpointRequest> get copyWith =>
      _$EndpointRequestCopyWithImpl<EndpointRequest>(
          this as EndpointRequest, _$identity);

  /// Serializes this EndpointRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EndpointRequest &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, endpoint);

  @override
  String toString() {
    return 'EndpointRequest(endpoint: $endpoint)';
  }
}

/// @nodoc
abstract mixin class $EndpointRequestCopyWith<$Res> {
  factory $EndpointRequestCopyWith(
          EndpointRequest value, $Res Function(EndpointRequest) _then) =
      _$EndpointRequestCopyWithImpl;
  @useResult
  $Res call({String endpoint});
}

/// @nodoc
class _$EndpointRequestCopyWithImpl<$Res>
    implements $EndpointRequestCopyWith<$Res> {
  _$EndpointRequestCopyWithImpl(this._self, this._then);

  final EndpointRequest _self;
  final $Res Function(EndpointRequest) _then;

  /// Create a copy of EndpointRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endpoint = null,
  }) {
    return _then(_self.copyWith(
      endpoint: null == endpoint
          ? _self.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _EndpointRequest implements EndpointRequest {
  const _EndpointRequest({required this.endpoint});
  factory _EndpointRequest.fromJson(Map<String, dynamic> json) =>
      _$EndpointRequestFromJson(json);

  @override
  final String endpoint;

  /// Create a copy of EndpointRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EndpointRequestCopyWith<_EndpointRequest> get copyWith =>
      __$EndpointRequestCopyWithImpl<_EndpointRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EndpointRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EndpointRequest &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, endpoint);

  @override
  String toString() {
    return 'EndpointRequest(endpoint: $endpoint)';
  }
}

/// @nodoc
abstract mixin class _$EndpointRequestCopyWith<$Res>
    implements $EndpointRequestCopyWith<$Res> {
  factory _$EndpointRequestCopyWith(
          _EndpointRequest value, $Res Function(_EndpointRequest) _then) =
      __$EndpointRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String endpoint});
}

/// @nodoc
class __$EndpointRequestCopyWithImpl<$Res>
    implements _$EndpointRequestCopyWith<$Res> {
  __$EndpointRequestCopyWithImpl(this._self, this._then);

  final _EndpointRequest _self;
  final $Res Function(_EndpointRequest) _then;

  /// Create a copy of EndpointRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? endpoint = null,
  }) {
    return _then(_EndpointRequest(
      endpoint: null == endpoint
          ? _self.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
