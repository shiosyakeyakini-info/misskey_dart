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
abstract class _$$UsersShowRequestImplCopyWith<$Res>
    implements $UsersShowRequestCopyWith<$Res> {
  factory _$$UsersShowRequestImplCopyWith(_$UsersShowRequestImpl value,
          $Res Function(_$UsersShowRequestImpl) then) =
      __$$UsersShowRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$$UsersShowRequestImplCopyWithImpl<$Res>
    extends _$UsersShowRequestCopyWithImpl<$Res, _$UsersShowRequestImpl>
    implements _$$UsersShowRequestImplCopyWith<$Res> {
  __$$UsersShowRequestImplCopyWithImpl(_$UsersShowRequestImpl _value,
      $Res Function(_$UsersShowRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_$UsersShowRequestImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersShowRequestImpl implements _UsersShowRequest {
  const _$UsersShowRequestImpl({required this.userId});

  factory _$UsersShowRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersShowRequestImplFromJson(json);

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
            other is _$UsersShowRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersShowRequestImplCopyWith<_$UsersShowRequestImpl> get copyWith =>
      __$$UsersShowRequestImplCopyWithImpl<_$UsersShowRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersShowRequestImplToJson(
      this,
    );
  }
}

abstract class _UsersShowRequest implements UsersShowRequest {
  const factory _UsersShowRequest({required final String userId}) =
      _$UsersShowRequestImpl;

  factory _UsersShowRequest.fromJson(Map<String, dynamic> json) =
      _$UsersShowRequestImpl.fromJson;

  @override
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$UsersShowRequestImplCopyWith<_$UsersShowRequestImpl> get copyWith =>
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
abstract class _$$UsersShowByIdsRequestImplCopyWith<$Res>
    implements $UsersShowByIdsRequestCopyWith<$Res> {
  factory _$$UsersShowByIdsRequestImplCopyWith(
          _$UsersShowByIdsRequestImpl value,
          $Res Function(_$UsersShowByIdsRequestImpl) then) =
      __$$UsersShowByIdsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> userIds});
}

/// @nodoc
class __$$UsersShowByIdsRequestImplCopyWithImpl<$Res>
    extends _$UsersShowByIdsRequestCopyWithImpl<$Res,
        _$UsersShowByIdsRequestImpl>
    implements _$$UsersShowByIdsRequestImplCopyWith<$Res> {
  __$$UsersShowByIdsRequestImplCopyWithImpl(_$UsersShowByIdsRequestImpl _value,
      $Res Function(_$UsersShowByIdsRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userIds = null,
  }) {
    return _then(_$UsersShowByIdsRequestImpl(
      userIds: null == userIds
          ? _value._userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsersShowByIdsRequestImpl implements _UsersShowByIdsRequest {
  const _$UsersShowByIdsRequestImpl({required final List<String> userIds})
      : _userIds = userIds;

  factory _$UsersShowByIdsRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersShowByIdsRequestImplFromJson(json);

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
            other is _$UsersShowByIdsRequestImpl &&
            const DeepCollectionEquality().equals(other._userIds, _userIds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_userIds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersShowByIdsRequestImplCopyWith<_$UsersShowByIdsRequestImpl>
      get copyWith => __$$UsersShowByIdsRequestImplCopyWithImpl<
          _$UsersShowByIdsRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersShowByIdsRequestImplToJson(
      this,
    );
  }
}

abstract class _UsersShowByIdsRequest implements UsersShowByIdsRequest {
  const factory _UsersShowByIdsRequest({required final List<String> userIds}) =
      _$UsersShowByIdsRequestImpl;

  factory _UsersShowByIdsRequest.fromJson(Map<String, dynamic> json) =
      _$UsersShowByIdsRequestImpl.fromJson;

  @override
  List<String> get userIds;
  @override
  @JsonKey(ignore: true)
  _$$UsersShowByIdsRequestImplCopyWith<_$UsersShowByIdsRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

UsersShowByUserNameRequest _$UsersShowByUserNameRequestFromJson(
    Map<String, dynamic> json) {
  return _UsersShowByUserNameRequest.fromJson(json);
}

/// @nodoc
mixin _$UsersShowByUserNameRequest {
// ignore: invalid_annotation_target
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
abstract class _$$UsersShowByUserNameRequestImplCopyWith<$Res>
    implements $UsersShowByUserNameRequestCopyWith<$Res> {
  factory _$$UsersShowByUserNameRequestImplCopyWith(
          _$UsersShowByUserNameRequestImpl value,
          $Res Function(_$UsersShowByUserNameRequestImpl) then) =
      __$$UsersShowByUserNameRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "username") String userName, String? host});
}

/// @nodoc
class __$$UsersShowByUserNameRequestImplCopyWithImpl<$Res>
    extends _$UsersShowByUserNameRequestCopyWithImpl<$Res,
        _$UsersShowByUserNameRequestImpl>
    implements _$$UsersShowByUserNameRequestImplCopyWith<$Res> {
  __$$UsersShowByUserNameRequestImplCopyWithImpl(
      _$UsersShowByUserNameRequestImpl _value,
      $Res Function(_$UsersShowByUserNameRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
    Object? host = freezed,
  }) {
    return _then(_$UsersShowByUserNameRequestImpl(
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
class _$UsersShowByUserNameRequestImpl implements _UsersShowByUserNameRequest {
  const _$UsersShowByUserNameRequestImpl(
      {@JsonKey(name: "username") required this.userName, this.host});

  factory _$UsersShowByUserNameRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UsersShowByUserNameRequestImplFromJson(json);

// ignore: invalid_annotation_target
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
            other is _$UsersShowByUserNameRequestImpl &&
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
  _$$UsersShowByUserNameRequestImplCopyWith<_$UsersShowByUserNameRequestImpl>
      get copyWith => __$$UsersShowByUserNameRequestImplCopyWithImpl<
          _$UsersShowByUserNameRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersShowByUserNameRequestImplToJson(
      this,
    );
  }
}

abstract class _UsersShowByUserNameRequest
    implements UsersShowByUserNameRequest {
  const factory _UsersShowByUserNameRequest(
      {@JsonKey(name: "username") required final String userName,
      final String? host}) = _$UsersShowByUserNameRequestImpl;

  factory _UsersShowByUserNameRequest.fromJson(Map<String, dynamic> json) =
      _$UsersShowByUserNameRequestImpl.fromJson;

  @override // ignore: invalid_annotation_target
  @JsonKey(name: "username")
  String get userName;
  @override
  String? get host;
  @override
  @JsonKey(ignore: true)
  _$$UsersShowByUserNameRequestImplCopyWith<_$UsersShowByUserNameRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
