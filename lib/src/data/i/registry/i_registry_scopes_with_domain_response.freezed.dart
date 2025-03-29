// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_scopes_with_domain_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IRegistryScopesWithDomainResponse _$IRegistryScopesWithDomainResponseFromJson(
    Map<String, dynamic> json) {
  return _IRegistryScopesWithDomainResponse.fromJson(json);
}

/// @nodoc
mixin _$IRegistryScopesWithDomainResponse {
  List<List<String>> get scopes => throw _privateConstructorUsedError;
  String? get domain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IRegistryScopesWithDomainResponseCopyWith<IRegistryScopesWithDomainResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IRegistryScopesWithDomainResponseCopyWith<$Res> {
  factory $IRegistryScopesWithDomainResponseCopyWith(
          IRegistryScopesWithDomainResponse value,
          $Res Function(IRegistryScopesWithDomainResponse) then) =
      _$IRegistryScopesWithDomainResponseCopyWithImpl<$Res,
          IRegistryScopesWithDomainResponse>;
  @useResult
  $Res call({List<List<String>> scopes, String? domain});
}

/// @nodoc
class _$IRegistryScopesWithDomainResponseCopyWithImpl<$Res,
        $Val extends IRegistryScopesWithDomainResponse>
    implements $IRegistryScopesWithDomainResponseCopyWith<$Res> {
  _$IRegistryScopesWithDomainResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scopes = null,
    Object? domain = freezed,
  }) {
    return _then(_value.copyWith(
      scopes: null == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IRegistryScopesWithDomainResponseImplCopyWith<$Res>
    implements $IRegistryScopesWithDomainResponseCopyWith<$Res> {
  factory _$$IRegistryScopesWithDomainResponseImplCopyWith(
          _$IRegistryScopesWithDomainResponseImpl value,
          $Res Function(_$IRegistryScopesWithDomainResponseImpl) then) =
      __$$IRegistryScopesWithDomainResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<List<String>> scopes, String? domain});
}

/// @nodoc
class __$$IRegistryScopesWithDomainResponseImplCopyWithImpl<$Res>
    extends _$IRegistryScopesWithDomainResponseCopyWithImpl<$Res,
        _$IRegistryScopesWithDomainResponseImpl>
    implements _$$IRegistryScopesWithDomainResponseImplCopyWith<$Res> {
  __$$IRegistryScopesWithDomainResponseImplCopyWithImpl(
      _$IRegistryScopesWithDomainResponseImpl _value,
      $Res Function(_$IRegistryScopesWithDomainResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scopes = null,
    Object? domain = freezed,
  }) {
    return _then(_$IRegistryScopesWithDomainResponseImpl(
      scopes: null == scopes
          ? _value._scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<List<String>>,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IRegistryScopesWithDomainResponseImpl
    implements _IRegistryScopesWithDomainResponse {
  const _$IRegistryScopesWithDomainResponseImpl(
      {required final List<List<String>> scopes, this.domain})
      : _scopes = scopes;

  factory _$IRegistryScopesWithDomainResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$IRegistryScopesWithDomainResponseImplFromJson(json);

  final List<List<String>> _scopes;
  @override
  List<List<String>> get scopes {
    if (_scopes is EqualUnmodifiableListView) return _scopes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scopes);
  }

  @override
  final String? domain;

  @override
  String toString() {
    return 'IRegistryScopesWithDomainResponse(scopes: $scopes, domain: $domain)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IRegistryScopesWithDomainResponseImpl &&
            const DeepCollectionEquality().equals(other._scopes, _scopes) &&
            (identical(other.domain, domain) || other.domain == domain));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_scopes), domain);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IRegistryScopesWithDomainResponseImplCopyWith<
          _$IRegistryScopesWithDomainResponseImpl>
      get copyWith => __$$IRegistryScopesWithDomainResponseImplCopyWithImpl<
          _$IRegistryScopesWithDomainResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IRegistryScopesWithDomainResponseImplToJson(
      this,
    );
  }
}

abstract class _IRegistryScopesWithDomainResponse
    implements IRegistryScopesWithDomainResponse {
  const factory _IRegistryScopesWithDomainResponse(
      {required final List<List<String>> scopes,
      final String? domain}) = _$IRegistryScopesWithDomainResponseImpl;

  factory _IRegistryScopesWithDomainResponse.fromJson(
          Map<String, dynamic> json) =
      _$IRegistryScopesWithDomainResponseImpl.fromJson;

  @override
  List<List<String>> get scopes;
  @override
  String? get domain;
  @override
  @JsonKey(ignore: true)
  _$$IRegistryScopesWithDomainResponseImplCopyWith<
          _$IRegistryScopesWithDomainResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
