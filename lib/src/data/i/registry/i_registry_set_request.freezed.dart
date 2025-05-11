// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_set_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegistrySetRequest {
  String get key;
  dynamic get value;
  List<String> get scope;
  String? get domain;

  /// Create a copy of IRegistrySetRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IRegistrySetRequestCopyWith<IRegistrySetRequest> get copyWith =>
      _$IRegistrySetRequestCopyWithImpl<IRegistrySetRequest>(
          this as IRegistrySetRequest, _$identity);

  /// Serializes this IRegistrySetRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IRegistrySetRequest &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other.scope, scope) &&
            (identical(other.domain, domain) || other.domain == domain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      key,
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(scope),
      domain);

  @override
  String toString() {
    return 'IRegistrySetRequest(key: $key, value: $value, scope: $scope, domain: $domain)';
  }
}

/// @nodoc
abstract mixin class $IRegistrySetRequestCopyWith<$Res> {
  factory $IRegistrySetRequestCopyWith(
          IRegistrySetRequest value, $Res Function(IRegistrySetRequest) _then) =
      _$IRegistrySetRequestCopyWithImpl;
  @useResult
  $Res call({String key, dynamic value, List<String> scope, String? domain});
}

/// @nodoc
class _$IRegistrySetRequestCopyWithImpl<$Res>
    implements $IRegistrySetRequestCopyWith<$Res> {
  _$IRegistrySetRequestCopyWithImpl(this._self, this._then);

  final IRegistrySetRequest _self;
  final $Res Function(IRegistrySetRequest) _then;

  /// Create a copy of IRegistrySetRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = freezed,
    Object? scope = null,
    Object? domain = freezed,
  }) {
    return _then(_self.copyWith(
      key: null == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      scope: null == scope
          ? _self.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<String>,
      domain: freezed == domain
          ? _self.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IRegistrySetRequest implements IRegistrySetRequest {
  const _IRegistrySetRequest(
      {required this.key,
      required this.value,
      required final List<String> scope,
      this.domain})
      : _scope = scope;
  factory _IRegistrySetRequest.fromJson(Map<String, dynamic> json) =>
      _$IRegistrySetRequestFromJson(json);

  @override
  final String key;
  @override
  final dynamic value;
  final List<String> _scope;
  @override
  List<String> get scope {
    if (_scope is EqualUnmodifiableListView) return _scope;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scope);
  }

  @override
  final String? domain;

  /// Create a copy of IRegistrySetRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IRegistrySetRequestCopyWith<_IRegistrySetRequest> get copyWith =>
      __$IRegistrySetRequestCopyWithImpl<_IRegistrySetRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IRegistrySetRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IRegistrySetRequest &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality().equals(other._scope, _scope) &&
            (identical(other.domain, domain) || other.domain == domain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      key,
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(_scope),
      domain);

  @override
  String toString() {
    return 'IRegistrySetRequest(key: $key, value: $value, scope: $scope, domain: $domain)';
  }
}

/// @nodoc
abstract mixin class _$IRegistrySetRequestCopyWith<$Res>
    implements $IRegistrySetRequestCopyWith<$Res> {
  factory _$IRegistrySetRequestCopyWith(_IRegistrySetRequest value,
          $Res Function(_IRegistrySetRequest) _then) =
      __$IRegistrySetRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String key, dynamic value, List<String> scope, String? domain});
}

/// @nodoc
class __$IRegistrySetRequestCopyWithImpl<$Res>
    implements _$IRegistrySetRequestCopyWith<$Res> {
  __$IRegistrySetRequestCopyWithImpl(this._self, this._then);

  final _IRegistrySetRequest _self;
  final $Res Function(_IRegistrySetRequest) _then;

  /// Create a copy of IRegistrySetRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? key = null,
    Object? value = freezed,
    Object? scope = null,
    Object? domain = freezed,
  }) {
    return _then(_IRegistrySetRequest(
      key: null == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: freezed == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as dynamic,
      scope: null == scope
          ? _self._scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<String>,
      domain: freezed == domain
          ? _self.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
