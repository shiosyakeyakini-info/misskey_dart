// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_update_memo_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersUpdateMemoRequest _$UsersUpdateMemoRequestFromJson(
    Map<String, dynamic> json) {
  return _UsersUpdateMemoRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersUpdateMemoRequest {
  String get userId => throw _privateConstructorUsedError;
  String get memo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersUpdateMemoRequestCopyWith<UsersUpdateMemoRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersUpdateMemoRequestCopyWith<$Res> {
  factory $UsersUpdateMemoRequestCopyWith(UsersUpdateMemoRequest value,
          $Res Function(UsersUpdateMemoRequest) then) =
      _$UsersUpdateMemoRequestCopyWithImpl<$Res, UsersUpdateMemoRequest>;
  @useResult
  $Res call({String userId, String memo});
}

/// @nodoc
class _$UsersUpdateMemoRequestCopyWithImpl<$Res,
        $Val extends UsersUpdateMemoRequest>
    implements $UsersUpdateMemoRequestCopyWith<$Res> {
  _$UsersUpdateMemoRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? memo = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      memo: null == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UsersUpdateMemoRequestCopyWith<$Res>
    implements $UsersUpdateMemoRequestCopyWith<$Res> {
  factory _$$_UsersUpdateMemoRequestCopyWith(_$_UsersUpdateMemoRequest value,
          $Res Function(_$_UsersUpdateMemoRequest) then) =
      __$$_UsersUpdateMemoRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId, String memo});
}

/// @nodoc
class __$$_UsersUpdateMemoRequestCopyWithImpl<$Res>
    extends _$UsersUpdateMemoRequestCopyWithImpl<$Res,
        _$_UsersUpdateMemoRequest>
    implements _$$_UsersUpdateMemoRequestCopyWith<$Res> {
  __$$_UsersUpdateMemoRequestCopyWithImpl(_$_UsersUpdateMemoRequest _value,
      $Res Function(_$_UsersUpdateMemoRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? memo = null,
  }) {
    return _then(_$_UsersUpdateMemoRequest(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      memo: null == memo
          ? _value.memo
          : memo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsersUpdateMemoRequest implements _UsersUpdateMemoRequest {
  const _$_UsersUpdateMemoRequest({required this.userId, required this.memo});

  factory _$_UsersUpdateMemoRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UsersUpdateMemoRequestFromJson(json);

  @override
  final String userId;
  @override
  final String memo;

  @override
  String toString() {
    return 'UsersUpdateMemoRequest(userId: $userId, memo: $memo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsersUpdateMemoRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.memo, memo) || other.memo == memo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId, memo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsersUpdateMemoRequestCopyWith<_$_UsersUpdateMemoRequest> get copyWith =>
      __$$_UsersUpdateMemoRequestCopyWithImpl<_$_UsersUpdateMemoRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersUpdateMemoRequestToJson(
      this,
    );
  }
}

abstract class _UsersUpdateMemoRequest implements UsersUpdateMemoRequest {
  const factory _UsersUpdateMemoRequest(
      {required final String userId,
      required final String memo}) = _$_UsersUpdateMemoRequest;

  factory _UsersUpdateMemoRequest.fromJson(Map<String, dynamic> json) =
      _$_UsersUpdateMemoRequest.fromJson;

  @override
  String get userId;
  @override
  String get memo;
  @override
  @JsonKey(ignore: true)
  _$$_UsersUpdateMemoRequestCopyWith<_$_UsersUpdateMemoRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
