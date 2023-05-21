// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_push_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersListsPushRequest _$UsersListsPushRequestFromJson(
    Map<String, dynamic> json) {
  return _UsersListsPushRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersListsPushRequest {
  String get listId => throw _privateConstructorUsedError;
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersListsPushRequestCopyWith<UsersListsPushRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersListsPushRequestCopyWith<$Res> {
  factory $UsersListsPushRequestCopyWith(UsersListsPushRequest value,
          $Res Function(UsersListsPushRequest) then) =
      _$UsersListsPushRequestCopyWithImpl<$Res, UsersListsPushRequest>;
  @useResult
  $Res call({String listId, String userId});
}

/// @nodoc
class _$UsersListsPushRequestCopyWithImpl<$Res,
        $Val extends UsersListsPushRequest>
    implements $UsersListsPushRequestCopyWith<$Res> {
  _$UsersListsPushRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UsersListsPushRequestCopyWith<$Res>
    implements $UsersListsPushRequestCopyWith<$Res> {
  factory _$$_UsersListsPushRequestCopyWith(_$_UsersListsPushRequest value,
          $Res Function(_$_UsersListsPushRequest) then) =
      __$$_UsersListsPushRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String listId, String userId});
}

/// @nodoc
class __$$_UsersListsPushRequestCopyWithImpl<$Res>
    extends _$UsersListsPushRequestCopyWithImpl<$Res, _$_UsersListsPushRequest>
    implements _$$_UsersListsPushRequestCopyWith<$Res> {
  __$$_UsersListsPushRequestCopyWithImpl(_$_UsersListsPushRequest _value,
      $Res Function(_$_UsersListsPushRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? listId = null,
    Object? userId = null,
  }) {
    return _then(_$_UsersListsPushRequest(
      listId: null == listId
          ? _value.listId
          : listId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsersListsPushRequest implements _UsersListsPushRequest {
  const _$_UsersListsPushRequest({required this.listId, required this.userId});

  factory _$_UsersListsPushRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UsersListsPushRequestFromJson(json);

  @override
  final String listId;
  @override
  final String userId;

  @override
  String toString() {
    return 'UsersListsPushRequest(listId: $listId, userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsersListsPushRequest &&
            (identical(other.listId, listId) || other.listId == listId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, listId, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsersListsPushRequestCopyWith<_$_UsersListsPushRequest> get copyWith =>
      __$$_UsersListsPushRequestCopyWithImpl<_$_UsersListsPushRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersListsPushRequestToJson(
      this,
    );
  }
}

abstract class _UsersListsPushRequest implements UsersListsPushRequest {
  const factory _UsersListsPushRequest(
      {required final String listId,
      required final String userId}) = _$_UsersListsPushRequest;

  factory _UsersListsPushRequest.fromJson(Map<String, dynamic> json) =
      _$_UsersListsPushRequest.fromJson;

  @override
  String get listId;
  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$_UsersListsPushRequestCopyWith<_$_UsersListsPushRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
