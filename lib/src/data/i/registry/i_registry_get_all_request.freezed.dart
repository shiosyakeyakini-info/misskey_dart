// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_registry_get_all_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IRegistryGetAllRequest _$IRegistryGetAllRequestFromJson(
    Map<String, dynamic> json) {
  return _IRegistryGetAllRequest.fromJson(json);
}

/// @nodoc
mixin _$IRegistryGetAllRequest {
  List<String> get scope => throw _privateConstructorUsedError;
  String? get domain => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IRegistryGetAllRequestCopyWith<IRegistryGetAllRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IRegistryGetAllRequestCopyWith<$Res> {
  factory $IRegistryGetAllRequestCopyWith(IRegistryGetAllRequest value,
          $Res Function(IRegistryGetAllRequest) then) =
      _$IRegistryGetAllRequestCopyWithImpl<$Res, IRegistryGetAllRequest>;
  @useResult
  $Res call({List<String> scope, String? domain});
}

/// @nodoc
class _$IRegistryGetAllRequestCopyWithImpl<$Res,
        $Val extends IRegistryGetAllRequest>
    implements $IRegistryGetAllRequestCopyWith<$Res> {
  _$IRegistryGetAllRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$IRegistryGetAllRequestImplCopyWith<$Res>
    implements $IRegistryGetAllRequestCopyWith<$Res> {
  factory _$$IRegistryGetAllRequestImplCopyWith(
          _$IRegistryGetAllRequestImpl value,
          $Res Function(_$IRegistryGetAllRequestImpl) then) =
      __$$IRegistryGetAllRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> scope, String? domain});
}

/// @nodoc
class __$$IRegistryGetAllRequestImplCopyWithImpl<$Res>
    extends _$IRegistryGetAllRequestCopyWithImpl<$Res,
        _$IRegistryGetAllRequestImpl>
    implements _$$IRegistryGetAllRequestImplCopyWith<$Res> {
  __$$IRegistryGetAllRequestImplCopyWithImpl(
      _$IRegistryGetAllRequestImpl _value,
      $Res Function(_$IRegistryGetAllRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scope = null,
    Object? domain = freezed,
  }) {
    return _then(_$IRegistryGetAllRequestImpl(
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
class _$IRegistryGetAllRequestImpl implements _IRegistryGetAllRequest {
  const _$IRegistryGetAllRequestImpl(
      {required final List<String> scope, required this.domain})
      : _scope = scope;

  factory _$IRegistryGetAllRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$IRegistryGetAllRequestImplFromJson(json);

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
    return 'IRegistryGetAllRequest(scope: $scope, domain: $domain)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IRegistryGetAllRequestImpl &&
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
  _$$IRegistryGetAllRequestImplCopyWith<_$IRegistryGetAllRequestImpl>
      get copyWith => __$$IRegistryGetAllRequestImplCopyWithImpl<
          _$IRegistryGetAllRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IRegistryGetAllRequestImplToJson(
      this,
    );
  }
}

abstract class _IRegistryGetAllRequest implements IRegistryGetAllRequest {
  const factory _IRegistryGetAllRequest(
      {required final List<String> scope,
      required final String? domain}) = _$IRegistryGetAllRequestImpl;

  factory _IRegistryGetAllRequest.fromJson(Map<String, dynamic> json) =
      _$IRegistryGetAllRequestImpl.fromJson;

  @override
  List<String> get scope;
  @override
  String? get domain;
  @override
  @JsonKey(ignore: true)
  _$$IRegistryGetAllRequestImplCopyWith<_$IRegistryGetAllRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
