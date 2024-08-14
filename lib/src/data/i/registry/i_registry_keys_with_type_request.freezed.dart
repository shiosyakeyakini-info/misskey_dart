// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_keys_with_type_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IRegistryKeysWithTypeRequest _$IRegistryKeysWithTypeRequestFromJson(
    Map<String, dynamic> json) {
  return _IRegistryKeysWithTypeRequest.fromJson(json);
}

/// @nodoc
mixin _$IRegistryKeysWithTypeRequest {
  List<String> get scope => throw _privateConstructorUsedError;
  String? get domain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IRegistryKeysWithTypeRequestCopyWith<IRegistryKeysWithTypeRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IRegistryKeysWithTypeRequestCopyWith<$Res> {
  factory $IRegistryKeysWithTypeRequestCopyWith(
          IRegistryKeysWithTypeRequest value,
          $Res Function(IRegistryKeysWithTypeRequest) then) =
      _$IRegistryKeysWithTypeRequestCopyWithImpl<$Res,
          IRegistryKeysWithTypeRequest>;
  @useResult
  $Res call({List<String> scope, String? domain});
}

/// @nodoc
class _$IRegistryKeysWithTypeRequestCopyWithImpl<$Res,
        $Val extends IRegistryKeysWithTypeRequest>
    implements $IRegistryKeysWithTypeRequestCopyWith<$Res> {
  _$IRegistryKeysWithTypeRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? domain = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$IRegistryKeysWithTypeRequestImplCopyWith<$Res>
    implements $IRegistryKeysWithTypeRequestCopyWith<$Res> {
  factory _$$IRegistryKeysWithTypeRequestImplCopyWith(
          _$IRegistryKeysWithTypeRequestImpl value,
          $Res Function(_$IRegistryKeysWithTypeRequestImpl) then) =
      __$$IRegistryKeysWithTypeRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> scope, String? domain});
}

/// @nodoc
class __$$IRegistryKeysWithTypeRequestImplCopyWithImpl<$Res>
    extends _$IRegistryKeysWithTypeRequestCopyWithImpl<$Res,
        _$IRegistryKeysWithTypeRequestImpl>
    implements _$$IRegistryKeysWithTypeRequestImplCopyWith<$Res> {
  __$$IRegistryKeysWithTypeRequestImplCopyWithImpl(
      _$IRegistryKeysWithTypeRequestImpl _value,
      $Res Function(_$IRegistryKeysWithTypeRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? domain = freezed,
  }) {
    return _then(_$IRegistryKeysWithTypeRequestImpl(
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
class _$IRegistryKeysWithTypeRequestImpl
    implements _IRegistryKeysWithTypeRequest {
  const _$IRegistryKeysWithTypeRequestImpl(
      {required final List<String> scope, this.domain})
      : _scope = scope;

  factory _$IRegistryKeysWithTypeRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$IRegistryKeysWithTypeRequestImplFromJson(json);

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
    return 'IRegistryKeysWithTypeRequest(scope: $scope, domain: $domain)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IRegistryKeysWithTypeRequestImpl &&
            const DeepCollectionEquality().equals(other._scope, _scope) &&
            (identical(other.domain, domain) || other.domain == domain));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_scope), domain);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IRegistryKeysWithTypeRequestImplCopyWith<
          _$IRegistryKeysWithTypeRequestImpl>
      get copyWith => __$$IRegistryKeysWithTypeRequestImplCopyWithImpl<
          _$IRegistryKeysWithTypeRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IRegistryKeysWithTypeRequestImplToJson(
      this,
    );
  }
}

abstract class _IRegistryKeysWithTypeRequest
    implements IRegistryKeysWithTypeRequest {
  const factory _IRegistryKeysWithTypeRequest(
      {required final List<String> scope,
      final String? domain}) = _$IRegistryKeysWithTypeRequestImpl;

  factory _IRegistryKeysWithTypeRequest.fromJson(Map<String, dynamic> json) =
      _$IRegistryKeysWithTypeRequestImpl.fromJson;

  @override
  List<String> get scope;
  @override
  String? get domain;
  @override
  @JsonKey(ignore: true)
  _$$IRegistryKeysWithTypeRequestImplCopyWith<
          _$IRegistryKeysWithTypeRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
