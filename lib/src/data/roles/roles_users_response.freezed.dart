// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'roles_users_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RolesUsersResponse _$RolesUsersResponseFromJson(Map<String, dynamic> json) {
  return _RolesUsersResponse.fromJson(json);
}

/// @nodoc
mixin _$RolesUsersResponse {
  String get id => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RolesUsersResponseCopyWith<RolesUsersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RolesUsersResponseCopyWith<$Res> {
  factory $RolesUsersResponseCopyWith(
          RolesUsersResponse value, $Res Function(RolesUsersResponse) then) =
      _$RolesUsersResponseCopyWithImpl<$Res, RolesUsersResponse>;
  @useResult
  $Res call({String id, User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$RolesUsersResponseCopyWithImpl<$Res, $Val extends RolesUsersResponse>
    implements $RolesUsersResponseCopyWith<$Res> {
  _$RolesUsersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RolesUsersResponseCopyWith<$Res>
    implements $RolesUsersResponseCopyWith<$Res> {
  factory _$$_RolesUsersResponseCopyWith(_$_RolesUsersResponse value,
          $Res Function(_$_RolesUsersResponse) then) =
      __$$_RolesUsersResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, User user});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$_RolesUsersResponseCopyWithImpl<$Res>
    extends _$RolesUsersResponseCopyWithImpl<$Res, _$_RolesUsersResponse>
    implements _$$_RolesUsersResponseCopyWith<$Res> {
  __$$_RolesUsersResponseCopyWithImpl(
      _$_RolesUsersResponse _value, $Res Function(_$_RolesUsersResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? user = null,
  }) {
    return _then(_$_RolesUsersResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RolesUsersResponse implements _RolesUsersResponse {
  const _$_RolesUsersResponse({required this.id, required this.user});

  factory _$_RolesUsersResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RolesUsersResponseFromJson(json);

  @override
  final String id;
  @override
  final User user;

  @override
  String toString() {
    return 'RolesUsersResponse(id: $id, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RolesUsersResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RolesUsersResponseCopyWith<_$_RolesUsersResponse> get copyWith =>
      __$$_RolesUsersResponseCopyWithImpl<_$_RolesUsersResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RolesUsersResponseToJson(
      this,
    );
  }
}

abstract class _RolesUsersResponse implements RolesUsersResponse {
  const factory _RolesUsersResponse(
      {required final String id,
      required final User user}) = _$_RolesUsersResponse;

  factory _RolesUsersResponse.fromJson(Map<String, dynamic> json) =
      _$_RolesUsersResponse.fromJson;

  @override
  String get id;
  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$$_RolesUsersResponseCopyWith<_$_RolesUsersResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
