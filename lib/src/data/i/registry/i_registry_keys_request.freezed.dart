// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_keys_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IRegistryKeysRequest _$IRegistryKeysRequestFromJson(Map<String, dynamic> json) {
  return _IRegistryKeysRequest.fromJson(json);
}

/// @nodoc
mixin _$IRegistryKeysRequest {
  List<String> get scope => throw _privateConstructorUsedError;
  String? get domain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IRegistryKeysRequestCopyWith<IRegistryKeysRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IRegistryKeysRequestCopyWith<$Res> {
  factory $IRegistryKeysRequestCopyWith(IRegistryKeysRequest value,
          $Res Function(IRegistryKeysRequest) then) =
      _$IRegistryKeysRequestCopyWithImpl<$Res, IRegistryKeysRequest>;
  @useResult
  $Res call({List<String> scope, String? domain});
}

/// @nodoc
class _$IRegistryKeysRequestCopyWithImpl<$Res,
        $Val extends IRegistryKeysRequest>
    implements $IRegistryKeysRequestCopyWith<$Res> {
  _$IRegistryKeysRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$IRegistryKeysRequestImplCopyWith<$Res>
    implements $IRegistryKeysRequestCopyWith<$Res> {
  factory _$$IRegistryKeysRequestImplCopyWith(_$IRegistryKeysRequestImpl value,
          $Res Function(_$IRegistryKeysRequestImpl) then) =
      __$$IRegistryKeysRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> scope, String? domain});
}

/// @nodoc
class __$$IRegistryKeysRequestImplCopyWithImpl<$Res>
    extends _$IRegistryKeysRequestCopyWithImpl<$Res, _$IRegistryKeysRequestImpl>
    implements _$$IRegistryKeysRequestImplCopyWith<$Res> {
  __$$IRegistryKeysRequestImplCopyWithImpl(_$IRegistryKeysRequestImpl _value,
      $Res Function(_$IRegistryKeysRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? domain = freezed,
  }) {
    return _then(_$IRegistryKeysRequestImpl(
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
class _$IRegistryKeysRequestImpl implements _IRegistryKeysRequest {
  const _$IRegistryKeysRequestImpl(
      {required final List<String> scope, this.domain})
      : _scope = scope;

  factory _$IRegistryKeysRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$IRegistryKeysRequestImplFromJson(json);

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
    return 'IRegistryKeysRequest(scope: $scope, domain: $domain)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IRegistryKeysRequestImpl &&
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
  _$$IRegistryKeysRequestImplCopyWith<_$IRegistryKeysRequestImpl>
      get copyWith =>
          __$$IRegistryKeysRequestImplCopyWithImpl<_$IRegistryKeysRequestImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IRegistryKeysRequestImplToJson(
      this,
    );
  }
}

abstract class _IRegistryKeysRequest implements IRegistryKeysRequest {
  const factory _IRegistryKeysRequest(
      {required final List<String> scope,
      final String? domain}) = _$IRegistryKeysRequestImpl;

  factory _IRegistryKeysRequest.fromJson(Map<String, dynamic> json) =
      _$IRegistryKeysRequestImpl.fromJson;

  @override
  List<String> get scope;
  @override
  String? get domain;
  @override
  @JsonKey(ignore: true)
  _$$IRegistryKeysRequestImplCopyWith<_$IRegistryKeysRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
