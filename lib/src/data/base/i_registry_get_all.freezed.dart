// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_get_all.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegistryGetAll {
  List<String> get scope;
  String? get domain;

  /// Create a copy of IRegistryGetAll
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IRegistryGetAllCopyWith<IRegistryGetAll> get copyWith =>
      _$IRegistryGetAllCopyWithImpl<IRegistryGetAll>(
          this as IRegistryGetAll, _$identity);

  /// Serializes this IRegistryGetAll to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IRegistryGetAll &&
            const DeepCollectionEquality().equals(other.scope, scope) &&
            (identical(other.domain, domain) || other.domain == domain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(scope), domain);

  @override
  String toString() {
    return 'IRegistryGetAll(scope: $scope, domain: $domain)';
  }
}

/// @nodoc
abstract mixin class $IRegistryGetAllCopyWith<$Res> {
  factory $IRegistryGetAllCopyWith(
          IRegistryGetAll value, $Res Function(IRegistryGetAll) _then) =
      _$IRegistryGetAllCopyWithImpl;
  @useResult
  $Res call({List<String> scope, String? domain});
}

/// @nodoc
class _$IRegistryGetAllCopyWithImpl<$Res>
    implements $IRegistryGetAllCopyWith<$Res> {
  _$IRegistryGetAllCopyWithImpl(this._self, this._then);

  final IRegistryGetAll _self;
  final $Res Function(IRegistryGetAll) _then;

  /// Create a copy of IRegistryGetAll
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
class _IRegistryGetAll implements IRegistryGetAll {
  const _IRegistryGetAll({final List<String> scope = const [], this.domain})
      : _scope = scope;
  factory _IRegistryGetAll.fromJson(Map<String, dynamic> json) =>
      _$IRegistryGetAllFromJson(json);

  final List<String> _scope;
  @override
  @JsonKey()
  List<String> get scope {
    if (_scope is EqualUnmodifiableListView) return _scope;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scope);
  }

  @override
  final String? domain;

  /// Create a copy of IRegistryGetAll
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IRegistryGetAllCopyWith<_IRegistryGetAll> get copyWith =>
      __$IRegistryGetAllCopyWithImpl<_IRegistryGetAll>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IRegistryGetAllToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IRegistryGetAll &&
            const DeepCollectionEquality().equals(other._scope, _scope) &&
            (identical(other.domain, domain) || other.domain == domain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_scope), domain);

  @override
  String toString() {
    return 'IRegistryGetAll(scope: $scope, domain: $domain)';
  }
}

/// @nodoc
abstract mixin class _$IRegistryGetAllCopyWith<$Res>
    implements $IRegistryGetAllCopyWith<$Res> {
  factory _$IRegistryGetAllCopyWith(
          _IRegistryGetAll value, $Res Function(_IRegistryGetAll) _then) =
      __$IRegistryGetAllCopyWithImpl;
  @override
  @useResult
  $Res call({List<String> scope, String? domain});
}

/// @nodoc
class __$IRegistryGetAllCopyWithImpl<$Res>
    implements _$IRegistryGetAllCopyWith<$Res> {
  __$IRegistryGetAllCopyWithImpl(this._self, this._then);

  final _IRegistryGetAll _self;
  final $Res Function(_IRegistryGetAll) _then;

  /// Create a copy of IRegistryGetAll
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? scope = null,
    Object? domain = freezed,
  }) {
    return _then(_IRegistryGetAll(
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
