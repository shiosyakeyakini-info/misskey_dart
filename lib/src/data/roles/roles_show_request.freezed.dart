// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'roles_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RolesShowRequest _$RolesShowRequestFromJson(Map<String, dynamic> json) {
  return _RolesShowRequest.fromJson(json);
}

/// @nodoc
mixin _$RolesShowRequest {
  String get roleId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RolesShowRequestCopyWith<RolesShowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RolesShowRequestCopyWith<$Res> {
  factory $RolesShowRequestCopyWith(
          RolesShowRequest value, $Res Function(RolesShowRequest) then) =
      _$RolesShowRequestCopyWithImpl<$Res, RolesShowRequest>;
  @useResult
  $Res call({String roleId});
}

/// @nodoc
class _$RolesShowRequestCopyWithImpl<$Res, $Val extends RolesShowRequest>
    implements $RolesShowRequestCopyWith<$Res> {
  _$RolesShowRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = null,
  }) {
    return _then(_value.copyWith(
      roleId: null == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RolesShowRequestCopyWith<$Res>
    implements $RolesShowRequestCopyWith<$Res> {
  factory _$$_RolesShowRequestCopyWith(
          _$_RolesShowRequest value, $Res Function(_$_RolesShowRequest) then) =
      __$$_RolesShowRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String roleId});
}

/// @nodoc
class __$$_RolesShowRequestCopyWithImpl<$Res>
    extends _$RolesShowRequestCopyWithImpl<$Res, _$_RolesShowRequest>
    implements _$$_RolesShowRequestCopyWith<$Res> {
  __$$_RolesShowRequestCopyWithImpl(
      _$_RolesShowRequest _value, $Res Function(_$_RolesShowRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = null,
  }) {
    return _then(_$_RolesShowRequest(
      roleId: null == roleId
          ? _value.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RolesShowRequest implements _RolesShowRequest {
  const _$_RolesShowRequest({required this.roleId});

  factory _$_RolesShowRequest.fromJson(Map<String, dynamic> json) =>
      _$$_RolesShowRequestFromJson(json);

  @override
  final String roleId;

  @override
  String toString() {
    return 'RolesShowRequest(roleId: $roleId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RolesShowRequest &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, roleId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RolesShowRequestCopyWith<_$_RolesShowRequest> get copyWith =>
      __$$_RolesShowRequestCopyWithImpl<_$_RolesShowRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RolesShowRequestToJson(
      this,
    );
  }
}

abstract class _RolesShowRequest implements RolesShowRequest {
  const factory _RolesShowRequest({required final String roleId}) =
      _$_RolesShowRequest;

  factory _RolesShowRequest.fromJson(Map<String, dynamic> json) =
      _$_RolesShowRequest.fromJson;

  @override
  String get roleId;
  @override
  @JsonKey(ignore: true)
  _$$_RolesShowRequestCopyWith<_$_RolesShowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
