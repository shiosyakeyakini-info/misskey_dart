// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_get_detail_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegistryGetDetailRequest {
  String get key;
  List<String> get scope;
  String? get domain;

  /// Create a copy of IRegistryGetDetailRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IRegistryGetDetailRequestCopyWith<IRegistryGetDetailRequest> get copyWith =>
      _$IRegistryGetDetailRequestCopyWithImpl<IRegistryGetDetailRequest>(
          this as IRegistryGetDetailRequest, _$identity);

  /// Serializes this IRegistryGetDetailRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IRegistryGetDetailRequest &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality().equals(other.scope, scope) &&
            (identical(other.domain, domain) || other.domain == domain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, key, const DeepCollectionEquality().hash(scope), domain);

  @override
  String toString() {
    return 'IRegistryGetDetailRequest(key: $key, scope: $scope, domain: $domain)';
  }
}

/// @nodoc
abstract mixin class $IRegistryGetDetailRequestCopyWith<$Res> {
  factory $IRegistryGetDetailRequestCopyWith(IRegistryGetDetailRequest value,
          $Res Function(IRegistryGetDetailRequest) _then) =
      _$IRegistryGetDetailRequestCopyWithImpl;
  @useResult
  $Res call({String key, List<String> scope, String? domain});
}

/// @nodoc
class _$IRegistryGetDetailRequestCopyWithImpl<$Res>
    implements $IRegistryGetDetailRequestCopyWith<$Res> {
  _$IRegistryGetDetailRequestCopyWithImpl(this._self, this._then);

  final IRegistryGetDetailRequest _self;
  final $Res Function(IRegistryGetDetailRequest) _then;

  /// Create a copy of IRegistryGetDetailRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? scope = null,
    Object? domain = freezed,
  }) {
    return _then(_self.copyWith(
      key: null == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
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
class _IRegistryGetDetailRequest implements IRegistryGetDetailRequest {
  const _IRegistryGetDetailRequest(
      {required this.key, required final List<String> scope, this.domain})
      : _scope = scope;
  factory _IRegistryGetDetailRequest.fromJson(Map<String, dynamic> json) =>
      _$IRegistryGetDetailRequestFromJson(json);

  @override
  final String key;
  final List<String> _scope;
  @override
  List<String> get scope {
    if (_scope is EqualUnmodifiableListView) return _scope;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scope);
  }

  @override
  final String? domain;

  /// Create a copy of IRegistryGetDetailRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IRegistryGetDetailRequestCopyWith<_IRegistryGetDetailRequest>
      get copyWith =>
          __$IRegistryGetDetailRequestCopyWithImpl<_IRegistryGetDetailRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IRegistryGetDetailRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IRegistryGetDetailRequest &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality().equals(other._scope, _scope) &&
            (identical(other.domain, domain) || other.domain == domain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, key, const DeepCollectionEquality().hash(_scope), domain);

  @override
  String toString() {
    return 'IRegistryGetDetailRequest(key: $key, scope: $scope, domain: $domain)';
  }
}

/// @nodoc
abstract mixin class _$IRegistryGetDetailRequestCopyWith<$Res>
    implements $IRegistryGetDetailRequestCopyWith<$Res> {
  factory _$IRegistryGetDetailRequestCopyWith(_IRegistryGetDetailRequest value,
          $Res Function(_IRegistryGetDetailRequest) _then) =
      __$IRegistryGetDetailRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String key, List<String> scope, String? domain});
}

/// @nodoc
class __$IRegistryGetDetailRequestCopyWithImpl<$Res>
    implements _$IRegistryGetDetailRequestCopyWith<$Res> {
  __$IRegistryGetDetailRequestCopyWithImpl(this._self, this._then);

  final _IRegistryGetDetailRequest _self;
  final $Res Function(_IRegistryGetDetailRequest) _then;

  /// Create a copy of IRegistryGetDetailRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? key = null,
    Object? scope = null,
    Object? domain = freezed,
  }) {
    return _then(_IRegistryGetDetailRequest(
      key: null == key
          ? _self.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
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
