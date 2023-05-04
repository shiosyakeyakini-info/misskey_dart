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

UsersShowByIdsRequest _$UsersShowByIdsRequestFromJson(
    Map<String, dynamic> json) {
  return _UsersShowByIdsRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersShowByIdsRequest {
  List<String> get userIds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersShowByIdsRequestCopyWith<UsersShowByIdsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersShowByIdsRequestCopyWith<$Res> {
  factory $UsersShowByIdsRequestCopyWith(UsersShowByIdsRequest value,
          $Res Function(UsersShowByIdsRequest) then) =
      _$UsersShowByIdsRequestCopyWithImpl<$Res, UsersShowByIdsRequest>;
  @useResult
  $Res call({List<String> userIds});
}

/// @nodoc
class _$UsersShowByIdsRequestCopyWithImpl<$Res,
        $Val extends UsersShowByIdsRequest>
    implements $UsersShowByIdsRequestCopyWith<$Res> {
  _$UsersShowByIdsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userIds = null,
  }) {
    return _then(_value.copyWith(
      userIds: null == userIds
          ? _value.userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UsersShowByIdsRequestCopyWith<$Res>
    implements $UsersShowByIdsRequestCopyWith<$Res> {
  factory _$$_UsersShowByIdsRequestCopyWith(_$_UsersShowByIdsRequest value,
          $Res Function(_$_UsersShowByIdsRequest) then) =
      __$$_UsersShowByIdsRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> userIds});
}

/// @nodoc
class __$$_UsersShowByIdsRequestCopyWithImpl<$Res>
    extends _$UsersShowByIdsRequestCopyWithImpl<$Res, _$_UsersShowByIdsRequest>
    implements _$$_UsersShowByIdsRequestCopyWith<$Res> {
  __$$_UsersShowByIdsRequestCopyWithImpl(_$_UsersShowByIdsRequest _value,
      $Res Function(_$_UsersShowByIdsRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userIds = null,
  }) {
    return _then(_$_UsersShowByIdsRequest(
      userIds: null == userIds
          ? _value._userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsersShowByIdsRequest implements _UsersShowByIdsRequest {
  const _$_UsersShowByIdsRequest({required final List<String> userIds})
      : _userIds = userIds;

  factory _$_UsersShowByIdsRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UsersShowByIdsRequestFromJson(json);

  final List<String> _userIds;
  @override
  List<String> get userIds {
    if (_userIds is EqualUnmodifiableListView) return _userIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userIds);
  }

  @override
  String toString() {
    return 'UsersShowByIdsRequest(userIds: $userIds)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsersShowByIdsRequest &&
            const DeepCollectionEquality().equals(other._userIds, _userIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_userIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsersShowByIdsRequestCopyWith<_$_UsersShowByIdsRequest> get copyWith =>
      __$$_UsersShowByIdsRequestCopyWithImpl<_$_UsersShowByIdsRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersShowByIdsRequestToJson(
      this,
    );
  }
}

abstract class _UsersShowByIdsRequest implements UsersShowByIdsRequest {
  const factory _UsersShowByIdsRequest({required final List<String> userIds}) =
      _$_UsersShowByIdsRequest;

  factory _UsersShowByIdsRequest.fromJson(Map<String, dynamic> json) =
      _$_UsersShowByIdsRequest.fromJson;

  @override
  List<String> get userIds;
  @override
  @JsonKey(ignore: true)
  _$$_UsersShowByIdsRequestCopyWith<_$_UsersShowByIdsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

UsersShowByUserNameRequest _$UsersShowByUserNameRequestFromJson(
    Map<String, dynamic> json) {
  return _UsersShowByUserNameRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersShowByUserNameRequest {
  @JsonKey(name: "username")
  String get userName => throw _privateConstructorUsedError;
  String? get host => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersShowByUserNameRequestCopyWith<UsersShowByUserNameRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersShowByUserNameRequestCopyWith<$Res> {
  factory $UsersShowByUserNameRequestCopyWith(UsersShowByUserNameRequest value,
          $Res Function(UsersShowByUserNameRequest) then) =
      _$UsersShowByUserNameRequestCopyWithImpl<$Res,
          UsersShowByUserNameRequest>;
  @useResult
  $Res call({@JsonKey(name: "username") String userName, String? host});
}

/// @nodoc
class _$UsersShowByUserNameRequestCopyWithImpl<$Res,
        $Val extends UsersShowByUserNameRequest>
    implements $UsersShowByUserNameRequestCopyWith<$Res> {
  _$UsersShowByUserNameRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
    Object? host = freezed,
  }) {
    return _then(_value.copyWith(
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UsersShowByUserNameRequestCopyWith<$Res>
    implements $UsersShowByUserNameRequestCopyWith<$Res> {
  factory _$$_UsersShowByUserNameRequestCopyWith(
          _$_UsersShowByUserNameRequest value,
          $Res Function(_$_UsersShowByUserNameRequest) then) =
      __$$_UsersShowByUserNameRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "username") String userName, String? host});
}

/// @nodoc
class __$$_UsersShowByUserNameRequestCopyWithImpl<$Res>
    extends _$UsersShowByUserNameRequestCopyWithImpl<$Res,
        _$_UsersShowByUserNameRequest>
    implements _$$_UsersShowByUserNameRequestCopyWith<$Res> {
  __$$_UsersShowByUserNameRequestCopyWithImpl(
      _$_UsersShowByUserNameRequest _value,
      $Res Function(_$_UsersShowByUserNameRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
    Object? host = freezed,
  }) {
    return _then(_$_UsersShowByUserNameRequest(
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UsersShowByUserNameRequest implements _UsersShowByUserNameRequest {
  const _$_UsersShowByUserNameRequest(
      {@JsonKey(name: "username") required this.userName, this.host});

  factory _$_UsersShowByUserNameRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UsersShowByUserNameRequestFromJson(json);

  @override
  @JsonKey(name: "username")
  final String userName;
  @override
  final String? host;

  @override
  String toString() {
    return 'UsersShowByUserNameRequest(userName: $userName, host: $host)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsersShowByUserNameRequest &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userName, host);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsersShowByUserNameRequestCopyWith<_$_UsersShowByUserNameRequest>
      get copyWith => __$$_UsersShowByUserNameRequestCopyWithImpl<
          _$_UsersShowByUserNameRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersShowByUserNameRequestToJson(
      this,
    );
  }
}

abstract class _UsersShowByUserNameRequest
    implements UsersShowByUserNameRequest {
  const factory _UsersShowByUserNameRequest(
      {@JsonKey(name: "username") required final String userName,
      final String? host}) = _$_UsersShowByUserNameRequest;

  factory _UsersShowByUserNameRequest.fromJson(Map<String, dynamic> json) =
      _$_UsersShowByUserNameRequest.fromJson;

  @override
  @JsonKey(name: "username")
  String get userName;
  @override
  String? get host;
  @override
  @JsonKey(ignore: true)
  _$$_UsersShowByUserNameRequestCopyWith<_$_UsersShowByUserNameRequest>
      get copyWith => throw _privateConstructorUsedError;
}
