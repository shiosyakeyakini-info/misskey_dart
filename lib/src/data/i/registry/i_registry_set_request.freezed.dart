// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_set_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IRegistrySetRequest _$IRegistrySetRequestFromJson(Map<String, dynamic> json) {
  return _IRegistrySetRequest.fromJson(json);
}

/// @nodoc
mixin _$IRegistrySetRequest {
  String get key => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  List<String> get scope => throw _privateConstructorUsedError;
  String? get domain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IRegistrySetRequestCopyWith<IRegistrySetRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IRegistrySetRequestCopyWith<$Res> {
  factory $IRegistrySetRequestCopyWith(
          IRegistrySetRequest value, $Res Function(IRegistrySetRequest) then) =
      _$IRegistrySetRequestCopyWithImpl<$Res, IRegistrySetRequest>;
  @useResult
  $Res call({String key, String value, List<String> scope, String? domain});
}

/// @nodoc
class _$IRegistrySetRequestCopyWithImpl<$Res, $Val extends IRegistrySetRequest>
    implements $IRegistrySetRequestCopyWith<$Res> {
  _$IRegistrySetRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
    Object? scope = null,
    Object? domain = freezed,
  }) {
    return _then(_value.copyWith(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
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
abstract class _$$IRegistrySetRequestImplCopyWith<$Res>
    implements $IRegistrySetRequestCopyWith<$Res> {
  factory _$$IRegistrySetRequestImplCopyWith(_$IRegistrySetRequestImpl value,
          $Res Function(_$IRegistrySetRequestImpl) then) =
      __$$IRegistrySetRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, String value, List<String> scope, String? domain});
}

/// @nodoc
class __$$IRegistrySetRequestImplCopyWithImpl<$Res>
    extends _$IRegistrySetRequestCopyWithImpl<$Res, _$IRegistrySetRequestImpl>
    implements _$$IRegistrySetRequestImplCopyWith<$Res> {
  __$$IRegistrySetRequestImplCopyWithImpl(_$IRegistrySetRequestImpl _value,
      $Res Function(_$IRegistrySetRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? value = null,
    Object? scope = null,
    Object? domain = freezed,
  }) {
    return _then(_$IRegistrySetRequestImpl(
      key: null == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
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
class _$IRegistrySetRequestImpl implements _IRegistrySetRequest {
  const _$IRegistrySetRequestImpl(
      {required this.key,
      required this.value,
      required final List<String> scope,
      this.domain})
      : _scope = scope;

  factory _$IRegistrySetRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$IRegistrySetRequestImplFromJson(json);

  @override
  final String key;
  @override
  final String value;
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
    return 'IRegistrySetRequest(key: $key, value: $value, scope: $scope, domain: $domain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IRegistrySetRequestImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other._scope, _scope) &&
            (identical(other.domain, domain) || other.domain == domain));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, value,
      const DeepCollectionEquality().hash(_scope), domain);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IRegistrySetRequestImplCopyWith<_$IRegistrySetRequestImpl> get copyWith =>
      __$$IRegistrySetRequestImplCopyWithImpl<_$IRegistrySetRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IRegistrySetRequestImplToJson(
      this,
    );
  }
}

abstract class _IRegistrySetRequest implements IRegistrySetRequest {
  const factory _IRegistrySetRequest(
      {required final String key,
      required final String value,
      required final List<String> scope,
      final String? domain}) = _$IRegistrySetRequestImpl;

  factory _IRegistrySetRequest.fromJson(Map<String, dynamic> json) =
      _$IRegistrySetRequestImpl.fromJson;

  @override
  String get key;
  @override
  String get value;
  @override
  List<String> get scope;
  @override
  String? get domain;
  @override
  @JsonKey(ignore: true)
  _$$IRegistrySetRequestImplCopyWith<_$IRegistrySetRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
