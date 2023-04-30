// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersShowRequest _$UsersShowRequestFromJson(Map<String, dynamic> json) {
  return _UsersShowRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersShowRequest {
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersShowRequestCopyWith<UsersShowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersShowRequestCopyWith<$Res> {
  factory $UsersShowRequestCopyWith(
          UsersShowRequest value, $Res Function(UsersShowRequest) then) =
      _$UsersShowRequestCopyWithImpl<$Res, UsersShowRequest>;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$UsersShowRequestCopyWithImpl<$Res, $Val extends UsersShowRequest>
    implements $UsersShowRequestCopyWith<$Res> {
  _$UsersShowRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UsersShowRequestCopyWith<$Res>
    implements $UsersShowRequestCopyWith<$Res> {
  factory _$$_UsersShowRequestCopyWith(
          _$_UsersShowRequest value, $Res Function(_$_UsersShowRequest) then) =
      __$$_UsersShowRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$_UsersShowRequestCopyWithImpl<$Res>
    extends _$UsersShowRequestCopyWithImpl<$Res, _$_UsersShowRequest>
    implements _$$_UsersShowRequestCopyWith<$Res> {
  __$$_UsersShowRequestCopyWithImpl(
      _$_UsersShowRequest _value, $Res Function(_$_UsersShowRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$_UsersShowRequest(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsersShowRequest implements _UsersShowRequest {
  const _$_UsersShowRequest({required this.userId});

  factory _$_UsersShowRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UsersShowRequestFromJson(json);

  @override
  final String userId;

  @override
  String toString() {
    return 'UsersShowRequest(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsersShowRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsersShowRequestCopyWith<_$_UsersShowRequest> get copyWith =>
      __$$_UsersShowRequestCopyWithImpl<_$_UsersShowRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersShowRequestToJson(
      this,
    );
  }
}

abstract class _UsersShowRequest implements UsersShowRequest {
  const factory _UsersShowRequest({required final String userId}) =
      _$_UsersShowRequest;

  factory _UsersShowRequest.fromJson(Map<String, dynamic> json) =
      _$_UsersShowRequest.fromJson;

  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$_UsersShowRequestCopyWith<_$_UsersShowRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
