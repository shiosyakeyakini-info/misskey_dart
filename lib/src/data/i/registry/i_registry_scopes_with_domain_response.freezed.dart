// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_scopes_with_domain_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegistryScopesWithDomainResponse {
  List<List<String>> get scopes;
  String? get domain;

  /// Create a copy of IRegistryScopesWithDomainResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IRegistryScopesWithDomainResponseCopyWith<IRegistryScopesWithDomainResponse>
      get copyWith => _$IRegistryScopesWithDomainResponseCopyWithImpl<
              IRegistryScopesWithDomainResponse>(
          this as IRegistryScopesWithDomainResponse, _$identity);

  /// Serializes this IRegistryScopesWithDomainResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IRegistryScopesWithDomainResponse &&
            const DeepCollectionEquality().equals(other.scopes, scopes) &&
            (identical(other.domain, domain) || other.domain == domain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(scopes), domain);

  @override
  String toString() {
    return 'IRegistryScopesWithDomainResponse(scopes: $scopes, domain: $domain)';
  }
}

/// @nodoc
abstract mixin class $IRegistryScopesWithDomainResponseCopyWith<$Res> {
  factory $IRegistryScopesWithDomainResponseCopyWith(
          IRegistryScopesWithDomainResponse value,
          $Res Function(IRegistryScopesWithDomainResponse) _then) =
      _$IRegistryScopesWithDomainResponseCopyWithImpl;
  @useResult
  $Res call({List<List<String>> scopes, String? domain});
}

/// @nodoc
class _$IRegistryScopesWithDomainResponseCopyWithImpl<$Res>
    implements $IRegistryScopesWithDomainResponseCopyWith<$Res> {
  _$IRegistryScopesWithDomainResponseCopyWithImpl(this._self, this._then);

  final IRegistryScopesWithDomainResponse _self;
  final $Res Function(IRegistryScopesWithDomainResponse) _then;

  /// Create a copy of IRegistryScopesWithDomainResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scopes = null,
    Object? domain = freezed,
  }) {
    return _then(_self.copyWith(
      scopes: null == scopes
          ? _self.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
      domain: freezed == domain
          ? _self.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IRegistryScopesWithDomainResponse
    implements IRegistryScopesWithDomainResponse {
  const _IRegistryScopesWithDomainResponse(
      {required final List<List<String>> scopes, this.domain})
      : _scopes = scopes;
  factory _IRegistryScopesWithDomainResponse.fromJson(
          Map<String, dynamic> json) =>
      _$IRegistryScopesWithDomainResponseFromJson(json);

  final List<List<String>> _scopes;
  @override
  List<List<String>> get scopes {
    if (_scopes is EqualUnmodifiableListView) return _scopes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scopes);
  }

  @override
  final String? domain;

  /// Create a copy of IRegistryScopesWithDomainResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IRegistryScopesWithDomainResponseCopyWith<
          _IRegistryScopesWithDomainResponse>
      get copyWith => __$IRegistryScopesWithDomainResponseCopyWithImpl<
          _IRegistryScopesWithDomainResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IRegistryScopesWithDomainResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IRegistryScopesWithDomainResponse &&
            const DeepCollectionEquality().equals(other._scopes, _scopes) &&
            (identical(other.domain, domain) || other.domain == domain));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_scopes), domain);

  @override
  String toString() {
    return 'IRegistryScopesWithDomainResponse(scopes: $scopes, domain: $domain)';
  }
}

/// @nodoc
abstract mixin class _$IRegistryScopesWithDomainResponseCopyWith<$Res>
    implements $IRegistryScopesWithDomainResponseCopyWith<$Res> {
  factory _$IRegistryScopesWithDomainResponseCopyWith(
          _IRegistryScopesWithDomainResponse value,
          $Res Function(_IRegistryScopesWithDomainResponse) _then) =
      __$IRegistryScopesWithDomainResponseCopyWithImpl;
  @override
  @useResult
  $Res call({List<List<String>> scopes, String? domain});
}

/// @nodoc
class __$IRegistryScopesWithDomainResponseCopyWithImpl<$Res>
    implements _$IRegistryScopesWithDomainResponseCopyWith<$Res> {
  __$IRegistryScopesWithDomainResponseCopyWithImpl(this._self, this._then);

  final _IRegistryScopesWithDomainResponse _self;
  final $Res Function(_IRegistryScopesWithDomainResponse) _then;

  /// Create a copy of IRegistryScopesWithDomainResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? scopes = null,
    Object? domain = freezed,
  }) {
    return _then(_IRegistryScopesWithDomainResponse(
      scopes: null == scopes
          ? _self._scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
      domain: freezed == domain
          ? _self.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
