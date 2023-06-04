// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'federation_show_instance_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FederationShowInstanceRequest _$FederationShowInstanceRequestFromJson(
    Map<String, dynamic> json) {
  return _FederationShowInstanceRequest.fromJson(json);
}

/// @nodoc
mixin _$FederationShowInstanceRequest {
  String get host => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FederationShowInstanceRequestCopyWith<FederationShowInstanceRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FederationShowInstanceRequestCopyWith<$Res> {
  factory $FederationShowInstanceRequestCopyWith(
          FederationShowInstanceRequest value,
          $Res Function(FederationShowInstanceRequest) then) =
      _$FederationShowInstanceRequestCopyWithImpl<$Res,
          FederationShowInstanceRequest>;
  @useResult
  $Res call({String host});
}

/// @nodoc
class _$FederationShowInstanceRequestCopyWithImpl<$Res,
        $Val extends FederationShowInstanceRequest>
    implements $FederationShowInstanceRequestCopyWith<$Res> {
  _$FederationShowInstanceRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = null,
  }) {
    return _then(_value.copyWith(
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FederationShowInstanceRequestCopyWith<$Res>
    implements $FederationShowInstanceRequestCopyWith<$Res> {
  factory _$$_FederationShowInstanceRequestCopyWith(
          _$_FederationShowInstanceRequest value,
          $Res Function(_$_FederationShowInstanceRequest) then) =
      __$$_FederationShowInstanceRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String host});
}

/// @nodoc
class __$$_FederationShowInstanceRequestCopyWithImpl<$Res>
    extends _$FederationShowInstanceRequestCopyWithImpl<$Res,
        _$_FederationShowInstanceRequest>
    implements _$$_FederationShowInstanceRequestCopyWith<$Res> {
  __$$_FederationShowInstanceRequestCopyWithImpl(
      _$_FederationShowInstanceRequest _value,
      $Res Function(_$_FederationShowInstanceRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? host = null,
  }) {
    return _then(_$_FederationShowInstanceRequest(
      host: null == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FederationShowInstanceRequest
    implements _FederationShowInstanceRequest {
  const _$_FederationShowInstanceRequest({required this.host});

  factory _$_FederationShowInstanceRequest.fromJson(
          Map<String, dynamic> json) =>
      _$$_FederationShowInstanceRequestFromJson(json);

  @override
  final String host;

  @override
  String toString() {
    return 'FederationShowInstanceRequest(host: $host)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FederationShowInstanceRequest &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, host);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FederationShowInstanceRequestCopyWith<_$_FederationShowInstanceRequest>
      get copyWith => __$$_FederationShowInstanceRequestCopyWithImpl<
          _$_FederationShowInstanceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FederationShowInstanceRequestToJson(
      this,
    );
  }
}

abstract class _FederationShowInstanceRequest
    implements FederationShowInstanceRequest {
  const factory _FederationShowInstanceRequest({required final String host}) =
      _$_FederationShowInstanceRequest;

  factory _FederationShowInstanceRequest.fromJson(Map<String, dynamic> json) =
      _$_FederationShowInstanceRequest.fromJson;

  @override
  String get host;
  @override
  @JsonKey(ignore: true)
  _$$_FederationShowInstanceRequestCopyWith<_$_FederationShowInstanceRequest>
      get copyWith => throw _privateConstructorUsedError;
}
