// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_remove_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IRegistryRemoveRequest _$IRegistryRemoveRequestFromJson(
    Map<String, dynamic> json) {
  return _IRegistryRemoveRequest.fromJson(json);
}

/// @nodoc
mixin _$IRegistryRemoveRequest {
  String get key => throw _privateConstructorUsedError;
  List<String> get scope => throw _privateConstructorUsedError;
  String? get domain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IRegistryRemoveRequestCopyWith<IRegistryRemoveRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IRegistryRemoveRequestCopyWith<$Res> {
  factory $IRegistryRemoveRequestCopyWith(IRegistryRemoveRequest value,
          $Res Function(IRegistryRemoveRequest) then) =
      _$IRegistryRemoveRequestCopyWithImpl<$Res, IRegistryRemoveRequest>;
  @useResult
  $Res call({String key, List<String> scope, String? domain});
}

/// @nodoc
class _$IRegistryRemoveRequestCopyWithImpl<$Res,
        $Val extends IRegistryRemoveRequest>
    implements $IRegistryRemoveRequestCopyWith<$Res> {
  _$IRegistryRemoveRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$IRegistryRemoveRequestImplCopyWith<$Res>
    implements $IRegistryRemoveRequestCopyWith<$Res> {
  factory _$$IRegistryRemoveRequestImplCopyWith(
          _$IRegistryRemoveRequestImpl value,
          $Res Function(_$IRegistryRemoveRequestImpl) then) =
      __$$IRegistryRemoveRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, List<String> scope, String? domain});
}

/// @nodoc
class __$$IRegistryRemoveRequestImplCopyWithImpl<$Res>
    extends _$IRegistryRemoveRequestCopyWithImpl<$Res,
        _$IRegistryRemoveRequestImpl>
    implements _$$IRegistryRemoveRequestImplCopyWith<$Res> {
  __$$IRegistryRemoveRequestImplCopyWithImpl(
      _$IRegistryRemoveRequestImpl _value,
      $Res Function(_$IRegistryRemoveRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? scope = null,
    Object? domain = freezed,
  }) {
    return _then(_$IRegistryRemoveRequestImpl(
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
class _$IRegistryRemoveRequestImpl implements _IRegistryRemoveRequest {
  const _$IRegistryRemoveRequestImpl(
      {required this.key, required final List<String> scope, this.domain})
      : _scope = scope;

  factory _$IRegistryRemoveRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$IRegistryRemoveRequestImplFromJson(json);

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
    return 'IRegistryRemoveRequest(key: $key, scope: $scope, domain: $domain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IRegistryRemoveRequestImpl &&
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
  _$$IRegistryRemoveRequestImplCopyWith<_$IRegistryRemoveRequestImpl>
      get copyWith => __$$IRegistryRemoveRequestImplCopyWithImpl<
          _$IRegistryRemoveRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IRegistryRemoveRequestImplToJson(
      this,
    );
  }
}

abstract class _IRegistryRemoveRequest implements IRegistryRemoveRequest {
  const factory _IRegistryRemoveRequest(
      {required final String key,
      required final List<String> scope,
      final String? domain}) = _$IRegistryRemoveRequestImpl;

  factory _IRegistryRemoveRequest.fromJson(Map<String, dynamic> json) =
      _$IRegistryRemoveRequestImpl.fromJson;

  @override
  String get key;
  @override
  List<String> get scope;
  @override
  String? get domain;
  @override
  @JsonKey(ignore: true)
  _$$IRegistryRemoveRequestImplCopyWith<_$IRegistryRemoveRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
