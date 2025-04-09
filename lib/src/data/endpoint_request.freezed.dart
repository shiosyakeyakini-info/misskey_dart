// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EndpointRequest _$EndpointRequestFromJson(Map<String, dynamic> json) {
  return _EndpointRequest.fromJson(json);
}

/// @nodoc
mixin _$EndpointRequest {
  String get endpoint => throw _privateConstructorUsedError;

  /// Serializes this EndpointRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EndpointRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EndpointRequestCopyWith<EndpointRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointRequestCopyWith<$Res> {
  factory $EndpointRequestCopyWith(
          EndpointRequest value, $Res Function(EndpointRequest) then) =
      _$EndpointRequestCopyWithImpl<$Res, EndpointRequest>;
  @useResult
  $Res call({String endpoint});
}

/// @nodoc
class _$EndpointRequestCopyWithImpl<$Res, $Val extends EndpointRequest>
    implements $EndpointRequestCopyWith<$Res> {
  _$EndpointRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EndpointRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endpoint = null,
  }) {
    return _then(_value.copyWith(
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EndpointRequestImplCopyWith<$Res>
    implements $EndpointRequestCopyWith<$Res> {
  factory _$$EndpointRequestImplCopyWith(_$EndpointRequestImpl value,
          $Res Function(_$EndpointRequestImpl) then) =
      __$$EndpointRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String endpoint});
}

/// @nodoc
class __$$EndpointRequestImplCopyWithImpl<$Res>
    extends _$EndpointRequestCopyWithImpl<$Res, _$EndpointRequestImpl>
    implements _$$EndpointRequestImplCopyWith<$Res> {
  __$$EndpointRequestImplCopyWithImpl(
      _$EndpointRequestImpl _value, $Res Function(_$EndpointRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of EndpointRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? endpoint = null,
  }) {
    return _then(_$EndpointRequestImpl(
      endpoint: null == endpoint
          ? _value.endpoint
          : endpoint // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndpointRequestImpl implements _EndpointRequest {
  const _$EndpointRequestImpl({required this.endpoint});

  factory _$EndpointRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndpointRequestImplFromJson(json);

  @override
  final String endpoint;

  @override
  String toString() {
    return 'EndpointRequest(endpoint: $endpoint)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointRequestImpl &&
            (identical(other.endpoint, endpoint) ||
                other.endpoint == endpoint));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, endpoint);

  /// Create a copy of EndpointRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EndpointRequestImplCopyWith<_$EndpointRequestImpl> get copyWith =>
      __$$EndpointRequestImplCopyWithImpl<_$EndpointRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EndpointRequestImplToJson(
      this,
    );
  }
}

abstract class _EndpointRequest implements EndpointRequest {
  const factory _EndpointRequest({required final String endpoint}) =
      _$EndpointRequestImpl;

  factory _EndpointRequest.fromJson(Map<String, dynamic> json) =
      _$EndpointRequestImpl.fromJson;

  @override
  String get endpoint;

  /// Create a copy of EndpointRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EndpointRequestImplCopyWith<_$EndpointRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
