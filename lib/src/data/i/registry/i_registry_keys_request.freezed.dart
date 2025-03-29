// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_keys_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegistryKeysRequest {
  List<String> get scope;
  String? get domain;

  /// Create a copy of IRegistryKeysRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IRegistryKeysRequestCopyWith<IRegistryKeysRequest> get copyWith =>
      _$IRegistryKeysRequestCopyWithImpl<IRegistryKeysRequest>(
          this as IRegistryKeysRequest, _$identity);

  /// Serializes this IRegistryKeysRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IRegistryKeysRequest &&
            const DeepCollectionEquality().equals(other.scope, scope) &&
            (identical(other.domain, domain) || other.domain == domain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(scope), domain);

  @override
  String toString() {
    return 'IRegistryKeysRequest(scope: $scope, domain: $domain)';
  }
}

/// @nodoc
abstract mixin class $IRegistryKeysRequestCopyWith<$Res> {
  factory $IRegistryKeysRequestCopyWith(IRegistryKeysRequest value,
          $Res Function(IRegistryKeysRequest) _then) =
      _$IRegistryKeysRequestCopyWithImpl;
  @useResult
  $Res call({List<String> scope, String? domain});
}

/// @nodoc
class _$IRegistryKeysRequestCopyWithImpl<$Res>
    implements $IRegistryKeysRequestCopyWith<$Res> {
  _$IRegistryKeysRequestCopyWithImpl(this._self, this._then);

  final IRegistryKeysRequest _self;
  final $Res Function(IRegistryKeysRequest) _then;

  /// Create a copy of IRegistryKeysRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? domain = freezed,
  }) {
    return _then(_self.copyWith(
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
class _IRegistryKeysRequest implements IRegistryKeysRequest {
  const _IRegistryKeysRequest({required final List<String> scope, this.domain})
      : _scope = scope;
  factory _IRegistryKeysRequest.fromJson(Map<String, dynamic> json) =>
      _$IRegistryKeysRequestFromJson(json);

  final List<String> _scope;
  @override
  List<String> get scope {
    if (_scope is EqualUnmodifiableListView) return _scope;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scope);
  }

  @override
  final String? domain;

  /// Create a copy of IRegistryKeysRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IRegistryKeysRequestCopyWith<_IRegistryKeysRequest> get copyWith =>
      __$IRegistryKeysRequestCopyWithImpl<_IRegistryKeysRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IRegistryKeysRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IRegistryKeysRequest &&
            const DeepCollectionEquality().equals(other._scope, _scope) &&
            (identical(other.domain, domain) || other.domain == domain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_scope), domain);

  @override
  String toString() {
    return 'IRegistryKeysRequest(scope: $scope, domain: $domain)';
  }
}

/// @nodoc
abstract mixin class _$IRegistryKeysRequestCopyWith<$Res>
    implements $IRegistryKeysRequestCopyWith<$Res> {
  factory _$IRegistryKeysRequestCopyWith(_IRegistryKeysRequest value,
          $Res Function(_IRegistryKeysRequest) _then) =
      __$IRegistryKeysRequestCopyWithImpl;
  @override
  @useResult
  $Res call({List<String> scope, String? domain});
}

/// @nodoc
class __$IRegistryKeysRequestCopyWithImpl<$Res>
    implements _$IRegistryKeysRequestCopyWith<$Res> {
  __$IRegistryKeysRequestCopyWithImpl(this._self, this._then);

  final _IRegistryKeysRequest _self;
  final $Res Function(_IRegistryKeysRequest) _then;

  /// Create a copy of IRegistryKeysRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? scope = null,
    Object? domain = freezed,
  }) {
    return _then(_IRegistryKeysRequest(
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
