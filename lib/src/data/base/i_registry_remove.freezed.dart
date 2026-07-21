// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_remove.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegistryRemove {
  String get key;
  List<String> get scope;
  String? get domain;

  /// Create a copy of IRegistryRemove
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IRegistryRemoveCopyWith<IRegistryRemove> get copyWith =>
      _$IRegistryRemoveCopyWithImpl<IRegistryRemove>(
          this as IRegistryRemove, _$identity);

  /// Serializes this IRegistryRemove to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IRegistryRemove &&
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
    return 'IRegistryRemove(key: $key, scope: $scope, domain: $domain)';
  }
}

/// @nodoc
abstract mixin class $IRegistryRemoveCopyWith<$Res> {
  factory $IRegistryRemoveCopyWith(
          IRegistryRemove value, $Res Function(IRegistryRemove) _then) =
      _$IRegistryRemoveCopyWithImpl;
  @useResult
  $Res call({String key, List<String> scope, String? domain});
}

/// @nodoc
class _$IRegistryRemoveCopyWithImpl<$Res>
    implements $IRegistryRemoveCopyWith<$Res> {
  _$IRegistryRemoveCopyWithImpl(this._self, this._then);

  final IRegistryRemove _self;
  final $Res Function(IRegistryRemove) _then;

  /// Create a copy of IRegistryRemove
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
class _IRegistryRemove implements IRegistryRemove {
  const _IRegistryRemove(
      {required this.key, final List<String> scope = const [], this.domain})
      : _scope = scope;
  factory _IRegistryRemove.fromJson(Map<String, dynamic> json) =>
      _$IRegistryRemoveFromJson(json);

  @override
  final String key;
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

  /// Create a copy of IRegistryRemove
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IRegistryRemoveCopyWith<_IRegistryRemove> get copyWith =>
      __$IRegistryRemoveCopyWithImpl<_IRegistryRemove>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IRegistryRemoveToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IRegistryRemove &&
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
    return 'IRegistryRemove(key: $key, scope: $scope, domain: $domain)';
  }
}

/// @nodoc
abstract mixin class _$IRegistryRemoveCopyWith<$Res>
    implements $IRegistryRemoveCopyWith<$Res> {
  factory _$IRegistryRemoveCopyWith(
          _IRegistryRemove value, $Res Function(_IRegistryRemove) _then) =
      __$IRegistryRemoveCopyWithImpl;
  @override
  @useResult
  $Res call({String key, List<String> scope, String? domain});
}

/// @nodoc
class __$IRegistryRemoveCopyWithImpl<$Res>
    implements _$IRegistryRemoveCopyWith<$Res> {
  __$IRegistryRemoveCopyWithImpl(this._self, this._then);

  final _IRegistryRemove _self;
  final $Res Function(_IRegistryRemove) _then;

  /// Create a copy of IRegistryRemove
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? key = null,
    Object? scope = null,
    Object? domain = freezed,
  }) {
    return _then(_IRegistryRemove(
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
