// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EndpointResponse _$EndpointResponseFromJson(Map<String, dynamic> json) {
  return _EndpointResponse.fromJson(json);
}

/// @nodoc
mixin _$EndpointResponse {
  List<EndpointParameter> get params => throw _privateConstructorUsedError;

  /// Serializes this EndpointResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EndpointResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EndpointResponseCopyWith<EndpointResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointResponseCopyWith<$Res> {
  factory $EndpointResponseCopyWith(
          EndpointResponse value, $Res Function(EndpointResponse) then) =
      _$EndpointResponseCopyWithImpl<$Res, EndpointResponse>;
  @useResult
  $Res call({List<EndpointParameter> params});
}

/// @nodoc
class _$EndpointResponseCopyWithImpl<$Res, $Val extends EndpointResponse>
    implements $EndpointResponseCopyWith<$Res> {
  _$EndpointResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EndpointResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
  }) {
    return _then(_value.copyWith(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as List<EndpointParameter>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EndpointResponseImplCopyWith<$Res>
    implements $EndpointResponseCopyWith<$Res> {
  factory _$$EndpointResponseImplCopyWith(_$EndpointResponseImpl value,
          $Res Function(_$EndpointResponseImpl) then) =
      __$$EndpointResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<EndpointParameter> params});
}

/// @nodoc
class __$$EndpointResponseImplCopyWithImpl<$Res>
    extends _$EndpointResponseCopyWithImpl<$Res, _$EndpointResponseImpl>
    implements _$$EndpointResponseImplCopyWith<$Res> {
  __$$EndpointResponseImplCopyWithImpl(_$EndpointResponseImpl _value,
      $Res Function(_$EndpointResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of EndpointResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
  }) {
    return _then(_$EndpointResponseImpl(
      params: null == params
          ? _value._params
          : params // ignore: cast_nullable_to_non_nullable
              as List<EndpointParameter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndpointResponseImpl implements _EndpointResponse {
  const _$EndpointResponseImpl({required final List<EndpointParameter> params})
      : _params = params;

  factory _$EndpointResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndpointResponseImplFromJson(json);

  final List<EndpointParameter> _params;
  @override
  List<EndpointParameter> get params {
    if (_params is EqualUnmodifiableListView) return _params;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_params);
  }

  @override
  String toString() {
    return 'EndpointResponse(params: $params)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointResponseImpl &&
            const DeepCollectionEquality().equals(other._params, _params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_params));

  /// Create a copy of EndpointResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EndpointResponseImplCopyWith<_$EndpointResponseImpl> get copyWith =>
      __$$EndpointResponseImplCopyWithImpl<_$EndpointResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EndpointResponseImplToJson(
      this,
    );
  }
}

abstract class _EndpointResponse implements EndpointResponse {
  const factory _EndpointResponse(
      {required final List<EndpointParameter> params}) = _$EndpointResponseImpl;

  factory _EndpointResponse.fromJson(Map<String, dynamic> json) =
      _$EndpointResponseImpl.fromJson;

  @override
  List<EndpointParameter> get params;

  /// Create a copy of EndpointResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EndpointResponseImplCopyWith<_$EndpointResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

EndpointParameter _$EndpointParameterFromJson(Map<String, dynamic> json) {
  return _EndpointParameter.fromJson(json);
}

/// @nodoc
mixin _$EndpointParameter {
  String get name => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  /// Serializes this EndpointParameter to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EndpointParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EndpointParameterCopyWith<EndpointParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EndpointParameterCopyWith<$Res> {
  factory $EndpointParameterCopyWith(
          EndpointParameter value, $Res Function(EndpointParameter) then) =
      _$EndpointParameterCopyWithImpl<$Res, EndpointParameter>;
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class _$EndpointParameterCopyWithImpl<$Res, $Val extends EndpointParameter>
    implements $EndpointParameterCopyWith<$Res> {
  _$EndpointParameterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EndpointParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EndpointParameterImplCopyWith<$Res>
    implements $EndpointParameterCopyWith<$Res> {
  factory _$$EndpointParameterImplCopyWith(_$EndpointParameterImpl value,
          $Res Function(_$EndpointParameterImpl) then) =
      __$$EndpointParameterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$$EndpointParameterImplCopyWithImpl<$Res>
    extends _$EndpointParameterCopyWithImpl<$Res, _$EndpointParameterImpl>
    implements _$$EndpointParameterImplCopyWith<$Res> {
  __$$EndpointParameterImplCopyWithImpl(_$EndpointParameterImpl _value,
      $Res Function(_$EndpointParameterImpl) _then)
      : super(_value, _then);

  /// Create a copy of EndpointParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_$EndpointParameterImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EndpointParameterImpl implements _EndpointParameter {
  const _$EndpointParameterImpl({required this.name, required this.type});

  factory _$EndpointParameterImpl.fromJson(Map<String, dynamic> json) =>
      _$$EndpointParameterImplFromJson(json);

  @override
  final String name;
  @override
  final String type;

  @override
  String toString() {
    return 'EndpointParameter(name: $name, type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EndpointParameterImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  /// Create a copy of EndpointParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EndpointParameterImplCopyWith<_$EndpointParameterImpl> get copyWith =>
      __$$EndpointParameterImplCopyWithImpl<_$EndpointParameterImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EndpointParameterImplToJson(
      this,
    );
  }
}

abstract class _EndpointParameter implements EndpointParameter {
  const factory _EndpointParameter(
      {required final String name,
      required final String type}) = _$EndpointParameterImpl;

  factory _EndpointParameter.fromJson(Map<String, dynamic> json) =
      _$EndpointParameterImpl.fromJson;

  @override
  String get name;
  @override
  String get type;

  /// Create a copy of EndpointParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EndpointParameterImplCopyWith<_$EndpointParameterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
