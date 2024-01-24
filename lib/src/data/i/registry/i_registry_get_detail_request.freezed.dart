// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_get_detail_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IRegistryGetDetailRequest _$IRegistryGetDetailRequestFromJson(
    Map<String, dynamic> json) {
  return _IRegistryGetDetailRequest.fromJson(json);
}

/// @nodoc
mixin _$IRegistryGetDetailRequest {
  String get key => throw _privateConstructorUsedError;
  List<String> get scope => throw _privateConstructorUsedError;
  String? get domain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IRegistryGetDetailRequestCopyWith<IRegistryGetDetailRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IRegistryGetDetailRequestCopyWith<$Res> {
  factory $IRegistryGetDetailRequestCopyWith(IRegistryGetDetailRequest value,
          $Res Function(IRegistryGetDetailRequest) then) =
      _$IRegistryGetDetailRequestCopyWithImpl<$Res, IRegistryGetDetailRequest>;
  @useResult
  $Res call({String key, List<String> scope, String? domain});
}

/// @nodoc
class _$IRegistryGetDetailRequestCopyWithImpl<$Res,
        $Val extends IRegistryGetDetailRequest>
    implements $IRegistryGetDetailRequestCopyWith<$Res> {
  _$IRegistryGetDetailRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$IRegistryGetDetailRequestImplCopyWith<$Res>
    implements $IRegistryGetDetailRequestCopyWith<$Res> {
  factory _$$IRegistryGetDetailRequestImplCopyWith(
          _$IRegistryGetDetailRequestImpl value,
          $Res Function(_$IRegistryGetDetailRequestImpl) then) =
      __$$IRegistryGetDetailRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String key, List<String> scope, String? domain});
}

/// @nodoc
class __$$IRegistryGetDetailRequestImplCopyWithImpl<$Res>
    extends _$IRegistryGetDetailRequestCopyWithImpl<$Res,
        _$IRegistryGetDetailRequestImpl>
    implements _$$IRegistryGetDetailRequestImplCopyWith<$Res> {
  __$$IRegistryGetDetailRequestImplCopyWithImpl(
      _$IRegistryGetDetailRequestImpl _value,
      $Res Function(_$IRegistryGetDetailRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = null,
    Object? scope = null,
    Object? domain = freezed,
  }) {
    return _then(_$IRegistryGetDetailRequestImpl(
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
class _$IRegistryGetDetailRequestImpl implements _IRegistryGetDetailRequest {
  const _$IRegistryGetDetailRequestImpl(
      {required this.key, required final List<String> scope, this.domain})
      : _scope = scope;

  factory _$IRegistryGetDetailRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$IRegistryGetDetailRequestImplFromJson(json);

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
    return 'IRegistryGetDetailRequest(key: $key, scope: $scope, domain: $domain)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IRegistryGetDetailRequestImpl &&
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
  _$$IRegistryGetDetailRequestImplCopyWith<_$IRegistryGetDetailRequestImpl>
      get copyWith => __$$IRegistryGetDetailRequestImplCopyWithImpl<
          _$IRegistryGetDetailRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IRegistryGetDetailRequestImplToJson(
      this,
    );
  }
}

abstract class _IRegistryGetDetailRequest implements IRegistryGetDetailRequest {
  const factory _IRegistryGetDetailRequest(
      {required final String key,
      required final List<String> scope,
      final String? domain}) = _$IRegistryGetDetailRequestImpl;

  factory _IRegistryGetDetailRequest.fromJson(Map<String, dynamic> json) =
      _$IRegistryGetDetailRequestImpl.fromJson;

  @override
  String get key;
  @override
  List<String> get scope;
  @override
  String? get domain;
  @override
  @JsonKey(ignore: true)
  _$$IRegistryGetDetailRequestImplCopyWith<_$IRegistryGetDetailRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
