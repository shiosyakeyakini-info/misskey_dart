// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_get_frequently_replied_users_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersGetFrequentlyRepliedUsersResponse
    _$UsersGetFrequentlyRepliedUsersResponseFromJson(
        Map<String, dynamic> json) {
  return _UsersGetFrequentlyRepliedUsersResponse.fromJson(json);
}

/// @nodoc
mixin _$UsersGetFrequentlyRepliedUsersResponse {
  User get user => throw _privateConstructorUsedError;
  double get weight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersGetFrequentlyRepliedUsersResponseCopyWith<
          UsersGetFrequentlyRepliedUsersResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersGetFrequentlyRepliedUsersResponseCopyWith<$Res> {
  factory $UsersGetFrequentlyRepliedUsersResponseCopyWith(
          UsersGetFrequentlyRepliedUsersResponse value,
          $Res Function(UsersGetFrequentlyRepliedUsersResponse) then) =
      _$UsersGetFrequentlyRepliedUsersResponseCopyWithImpl<$Res,
          UsersGetFrequentlyRepliedUsersResponse>;
  @useResult
  $Res call({User user, double weight});
}

/// @nodoc
class _$UsersGetFrequentlyRepliedUsersResponseCopyWithImpl<$Res,
        $Val extends UsersGetFrequentlyRepliedUsersResponse>
    implements $UsersGetFrequentlyRepliedUsersResponseCopyWith<$Res> {
  _$UsersGetFrequentlyRepliedUsersResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? weight = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersGetFrequentlyRepliedUsersResponseImplCopyWith<$Res>
    implements $UsersGetFrequentlyRepliedUsersResponseCopyWith<$Res> {
  factory _$$UsersGetFrequentlyRepliedUsersResponseImplCopyWith(
          _$UsersGetFrequentlyRepliedUsersResponseImpl value,
          $Res Function(_$UsersGetFrequentlyRepliedUsersResponseImpl) then) =
      __$$UsersGetFrequentlyRepliedUsersResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({User user, double weight});
}

/// @nodoc
class __$$UsersGetFrequentlyRepliedUsersResponseImplCopyWithImpl<$Res>
    extends _$UsersGetFrequentlyRepliedUsersResponseCopyWithImpl<$Res,
        _$UsersGetFrequentlyRepliedUsersResponseImpl>
    implements _$$UsersGetFrequentlyRepliedUsersResponseImplCopyWith<$Res> {
  __$$UsersGetFrequentlyRepliedUsersResponseImplCopyWithImpl(
      _$UsersGetFrequentlyRepliedUsersResponseImpl _value,
      $Res Function(_$UsersGetFrequentlyRepliedUsersResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? weight = null,
  }) {
    return _then(_$UsersGetFrequentlyRepliedUsersResponseImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersGetFrequentlyRepliedUsersResponseImpl
    implements _UsersGetFrequentlyRepliedUsersResponse {
  const _$UsersGetFrequentlyRepliedUsersResponseImpl(
      {required this.user, required this.weight});

  factory _$UsersGetFrequentlyRepliedUsersResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UsersGetFrequentlyRepliedUsersResponseImplFromJson(json);

  @override
  final User user;
  @override
  final double weight;

  @override
  String toString() {
    return 'UsersGetFrequentlyRepliedUsersResponse(user: $user, weight: $weight)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersGetFrequentlyRepliedUsersResponseImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.weight, weight) || other.weight == weight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, user, weight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersGetFrequentlyRepliedUsersResponseImplCopyWith<
          _$UsersGetFrequentlyRepliedUsersResponseImpl>
      get copyWith =>
          __$$UsersGetFrequentlyRepliedUsersResponseImplCopyWithImpl<
              _$UsersGetFrequentlyRepliedUsersResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersGetFrequentlyRepliedUsersResponseImplToJson(
      this,
    );
  }
}

abstract class _UsersGetFrequentlyRepliedUsersResponse
    implements UsersGetFrequentlyRepliedUsersResponse {
  const factory _UsersGetFrequentlyRepliedUsersResponse(
          {required final User user, required final double weight}) =
      _$UsersGetFrequentlyRepliedUsersResponseImpl;

  factory _UsersGetFrequentlyRepliedUsersResponse.fromJson(
          Map<String, dynamic> json) =
      _$UsersGetFrequentlyRepliedUsersResponseImpl.fromJson;

  @override
  User get user;
  @override
  double get weight;
  @override
  @JsonKey(ignore: true)
  _$$UsersGetFrequentlyRepliedUsersResponseImplCopyWith<
          _$UsersGetFrequentlyRepliedUsersResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
