// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_get_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IRegistryGetRequest _$IRegistryGetRequestFromJson(Map<String, dynamic> json) {
  return _IRegistryGetRequest.fromJson(json);
}

/// @nodoc
mixin _$IRegistryGetRequest {
  String get key => throw _privateConstructorUsedError;
  List<String> get scope => throw _privateConstructorUsedError;
  String? get domain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IRegistryGetRequestCopyWith<IRegistryGetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IRegistryGetRequestCopyWith<$Res> {
  factory $IRegistryGetRequestCopyWith(
          IRegistryGetRequest value, $Res Function(IRegistryGetRequest) then) =
      _$IRegistryGetRequestCopyWithImpl<$Res, IRegistryGetRequest>;
  @useResult
  $Res call({String key, List<String> scope, String? domain});
}

/// @nodoc
class _$IRegistryGetRequestCopyWithImpl<$Res, $Val extends IRegistryGetRequest>
    implements $IRegistryGetRequestCopyWith<$Res> {
  _$IRegistryGetRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? scope = null,
    Object? domain = freezed,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value.scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<String>,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IRegistryGetRequestImplCopyWith<$Res>
    implements $IRegistryGetRequestCopyWith<$Res> {
  factory _$$IRegistryGetRequestImplCopyWith(_$IRegistryGetRequestImpl value,
          $Res Function(_$IRegistryGetRequestImpl) then) =
      __$$IRegistryGetRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, List<String> scope, String? domain});
}

/// @nodoc
class __$$IRegistryGetRequestImplCopyWithImpl<$Res>
    extends _$IRegistryGetRequestCopyWithImpl<$Res, _$IRegistryGetRequestImpl>
    implements _$$IRegistryGetRequestImplCopyWith<$Res> {
  __$$IRegistryGetRequestImplCopyWithImpl(_$IRegistryGetRequestImpl _value,
      $Res Function(_$IRegistryGetRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? scope = null,
    Object? domain = freezed,
  }) {
    return _then(_$IRegistryGetRequestImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      scope: null == scope
          ? _value._scope
          : scope // ignore: cast_nullable_to_non_nullable
              as List<String>,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IRegistryGetRequestImpl implements _IRegistryGetRequest {
  const _$IRegistryGetRequestImpl(
      {required this.key,
      required final List<String> scope,
      required this.domain})
      : _scope = scope;

  factory _$IRegistryGetRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$IRegistryGetRequestImplFromJson(json);

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

  @override
  String toString() {
    return 'IRegistryGetRequest(key: $key, scope: $scope, domain: $domain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IRegistryGetRequestImpl &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality().equals(other._scope, _scope) &&
            (identical(other.domain, domain) || other.domain == domain));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, key, const DeepCollectionEquality().hash(_scope), domain);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IRegistryGetRequestImplCopyWith<_$IRegistryGetRequestImpl> get copyWith =>
      __$$IRegistryGetRequestImplCopyWithImpl<_$IRegistryGetRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IRegistryGetRequestImplToJson(
      this,
    );
  }
}

abstract class _IRegistryGetRequest implements IRegistryGetRequest {
  const factory _IRegistryGetRequest(
      {required final String key,
      required final List<String> scope,
      required final String? domain}) = _$IRegistryGetRequestImpl;

  factory _IRegistryGetRequest.fromJson(Map<String, dynamic> json) =
      _$IRegistryGetRequestImpl.fromJson;

  @override
  String get key;
  @override
  List<String> get scope;
  @override
  String? get domain;
  @override
  @JsonKey(ignore: true)
  _$$IRegistryGetRequestImplCopyWith<_$IRegistryGetRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
