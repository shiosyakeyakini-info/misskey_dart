// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'endpoint_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EndpointResponse {
  List<EndpointParameter> get params;

  /// Create a copy of EndpointResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EndpointResponseCopyWith<EndpointResponse> get copyWith =>
      _$EndpointResponseCopyWithImpl<EndpointResponse>(
          this as EndpointResponse, _$identity);

  /// Serializes this EndpointResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EndpointResponse &&
            const DeepCollectionEquality().equals(other.params, params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(params));

  @override
  String toString() {
    return 'EndpointResponse(params: $params)';
  }
}

/// @nodoc
abstract mixin class $EndpointResponseCopyWith<$Res> {
  factory $EndpointResponseCopyWith(
          EndpointResponse value, $Res Function(EndpointResponse) _then) =
      _$EndpointResponseCopyWithImpl;
  @useResult
  $Res call({List<EndpointParameter> params});
}

/// @nodoc
class _$EndpointResponseCopyWithImpl<$Res>
    implements $EndpointResponseCopyWith<$Res> {
  _$EndpointResponseCopyWithImpl(this._self, this._then);

  final EndpointResponse _self;
  final $Res Function(EndpointResponse) _then;

  /// Create a copy of EndpointResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
  }) {
    return _then(_self.copyWith(
      params: null == params
          ? _self.params
          : params // ignore: cast_nullable_to_non_nullable
              as List<EndpointParameter>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _EndpointResponse implements EndpointResponse {
  const _EndpointResponse({required final List<EndpointParameter> params})
      : _params = params;
  factory _EndpointResponse.fromJson(Map<String, dynamic> json) =>
      _$EndpointResponseFromJson(json);

  final List<EndpointParameter> _params;
  @override
  List<EndpointParameter> get params {
    if (_params is EqualUnmodifiableListView) return _params;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_params);
  }

  /// Create a copy of EndpointResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EndpointResponseCopyWith<_EndpointResponse> get copyWith =>
      __$EndpointResponseCopyWithImpl<_EndpointResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EndpointResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EndpointResponse &&
            const DeepCollectionEquality().equals(other._params, _params));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_params));

  @override
  String toString() {
    return 'EndpointResponse(params: $params)';
  }
}

/// @nodoc
abstract mixin class _$EndpointResponseCopyWith<$Res>
    implements $EndpointResponseCopyWith<$Res> {
  factory _$EndpointResponseCopyWith(
          _EndpointResponse value, $Res Function(_EndpointResponse) _then) =
      __$EndpointResponseCopyWithImpl;
  @override
  @useResult
  $Res call({List<EndpointParameter> params});
}

/// @nodoc
class __$EndpointResponseCopyWithImpl<$Res>
    implements _$EndpointResponseCopyWith<$Res> {
  __$EndpointResponseCopyWithImpl(this._self, this._then);

  final _EndpointResponse _self;
  final $Res Function(_EndpointResponse) _then;

  /// Create a copy of EndpointResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? params = null,
  }) {
    return _then(_EndpointResponse(
      params: null == params
          ? _self._params
          : params // ignore: cast_nullable_to_non_nullable
              as List<EndpointParameter>,
    ));
  }
}

/// @nodoc
mixin _$EndpointParameter {
  String get name;
  String get type;

  /// Create a copy of EndpointParameter
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EndpointParameterCopyWith<EndpointParameter> get copyWith =>
      _$EndpointParameterCopyWithImpl<EndpointParameter>(
          this as EndpointParameter, _$identity);

  /// Serializes this EndpointParameter to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EndpointParameter &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @override
  String toString() {
    return 'EndpointParameter(name: $name, type: $type)';
  }
}

/// @nodoc
abstract mixin class $EndpointParameterCopyWith<$Res> {
  factory $EndpointParameterCopyWith(
          EndpointParameter value, $Res Function(EndpointParameter) _then) =
      _$EndpointParameterCopyWithImpl;
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class _$EndpointParameterCopyWithImpl<$Res>
    implements $EndpointParameterCopyWith<$Res> {
  _$EndpointParameterCopyWithImpl(this._self, this._then);

  final EndpointParameter _self;
  final $Res Function(EndpointParameter) _then;

  /// Create a copy of EndpointParameter
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _EndpointParameter implements EndpointParameter {
  const _EndpointParameter({required this.name, required this.type});
  factory _EndpointParameter.fromJson(Map<String, dynamic> json) =>
      _$EndpointParameterFromJson(json);

  @override
  final String name;
  @override
  final String type;

  /// Create a copy of EndpointParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EndpointParameterCopyWith<_EndpointParameter> get copyWith =>
      __$EndpointParameterCopyWithImpl<_EndpointParameter>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EndpointParameterToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EndpointParameter &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, type);

  @override
  String toString() {
    return 'EndpointParameter(name: $name, type: $type)';
  }
}

/// @nodoc
abstract mixin class _$EndpointParameterCopyWith<$Res>
    implements $EndpointParameterCopyWith<$Res> {
  factory _$EndpointParameterCopyWith(
          _EndpointParameter value, $Res Function(_EndpointParameter) _then) =
      __$EndpointParameterCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String type});
}

/// @nodoc
class __$EndpointParameterCopyWithImpl<$Res>
    implements _$EndpointParameterCopyWith<$Res> {
  __$EndpointParameterCopyWithImpl(this._self, this._then);

  final _EndpointParameter _self;
  final $Res Function(_EndpointParameter) _then;

  /// Create a copy of EndpointParameter
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? type = null,
  }) {
    return _then(_EndpointParameter(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
