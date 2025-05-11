// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersShowRequest {
  String get userId;

  /// Create a copy of UsersShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersShowRequestCopyWith<UsersShowRequest> get copyWith =>
      _$UsersShowRequestCopyWithImpl<UsersShowRequest>(
          this as UsersShowRequest, _$identity);

  /// Serializes this UsersShowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersShowRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'UsersShowRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $UsersShowRequestCopyWith<$Res> {
  factory $UsersShowRequestCopyWith(
          UsersShowRequest value, $Res Function(UsersShowRequest) _then) =
      _$UsersShowRequestCopyWithImpl;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$UsersShowRequestCopyWithImpl<$Res>
    implements $UsersShowRequestCopyWith<$Res> {
  _$UsersShowRequestCopyWithImpl(this._self, this._then);

  final UsersShowRequest _self;
  final $Res Function(UsersShowRequest) _then;

  /// Create a copy of UsersShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersShowRequest implements UsersShowRequest {
  const _UsersShowRequest({required this.userId});
  factory _UsersShowRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersShowRequestFromJson(json);

  @override
  final String userId;

  /// Create a copy of UsersShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersShowRequestCopyWith<_UsersShowRequest> get copyWith =>
      __$UsersShowRequestCopyWithImpl<_UsersShowRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersShowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersShowRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'UsersShowRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$UsersShowRequestCopyWith<$Res>
    implements $UsersShowRequestCopyWith<$Res> {
  factory _$UsersShowRequestCopyWith(
          _UsersShowRequest value, $Res Function(_UsersShowRequest) _then) =
      __$UsersShowRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$UsersShowRequestCopyWithImpl<$Res>
    implements _$UsersShowRequestCopyWith<$Res> {
  __$UsersShowRequestCopyWithImpl(this._self, this._then);

  final _UsersShowRequest _self;
  final $Res Function(_UsersShowRequest) _then;

  /// Create a copy of UsersShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
  }) {
    return _then(_UsersShowRequest(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
mixin _$UsersShowByIdsRequest {
  List<String> get userIds;

  /// Create a copy of UsersShowByIdsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersShowByIdsRequestCopyWith<UsersShowByIdsRequest> get copyWith =>
      _$UsersShowByIdsRequestCopyWithImpl<UsersShowByIdsRequest>(
          this as UsersShowByIdsRequest, _$identity);

  /// Serializes this UsersShowByIdsRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersShowByIdsRequest &&
            const DeepCollectionEquality().equals(other.userIds, userIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(userIds));

  @override
  String toString() {
    return 'UsersShowByIdsRequest(userIds: $userIds)';
  }
}

/// @nodoc
abstract mixin class $UsersShowByIdsRequestCopyWith<$Res> {
  factory $UsersShowByIdsRequestCopyWith(UsersShowByIdsRequest value,
          $Res Function(UsersShowByIdsRequest) _then) =
      _$UsersShowByIdsRequestCopyWithImpl;
  @useResult
  $Res call({List<String> userIds});
}

/// @nodoc
class _$UsersShowByIdsRequestCopyWithImpl<$Res>
    implements $UsersShowByIdsRequestCopyWith<$Res> {
  _$UsersShowByIdsRequestCopyWithImpl(this._self, this._then);

  final UsersShowByIdsRequest _self;
  final $Res Function(UsersShowByIdsRequest) _then;

  /// Create a copy of UsersShowByIdsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userIds = null,
  }) {
    return _then(_self.copyWith(
      userIds: null == userIds
          ? _self.userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersShowByIdsRequest implements UsersShowByIdsRequest {
  const _UsersShowByIdsRequest({required final List<String> userIds})
      : _userIds = userIds;
  factory _UsersShowByIdsRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersShowByIdsRequestFromJson(json);

  final List<String> _userIds;
  @override
  List<String> get userIds {
    if (_userIds is EqualUnmodifiableListView) return _userIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_userIds);
  }

  /// Create a copy of UsersShowByIdsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersShowByIdsRequestCopyWith<_UsersShowByIdsRequest> get copyWith =>
      __$UsersShowByIdsRequestCopyWithImpl<_UsersShowByIdsRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersShowByIdsRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersShowByIdsRequest &&
            const DeepCollectionEquality().equals(other._userIds, _userIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_userIds));

  @override
  String toString() {
    return 'UsersShowByIdsRequest(userIds: $userIds)';
  }
}

/// @nodoc
abstract mixin class _$UsersShowByIdsRequestCopyWith<$Res>
    implements $UsersShowByIdsRequestCopyWith<$Res> {
  factory _$UsersShowByIdsRequestCopyWith(_UsersShowByIdsRequest value,
          $Res Function(_UsersShowByIdsRequest) _then) =
      __$UsersShowByIdsRequestCopyWithImpl;
  @override
  @useResult
  $Res call({List<String> userIds});
}

/// @nodoc
class __$UsersShowByIdsRequestCopyWithImpl<$Res>
    implements _$UsersShowByIdsRequestCopyWith<$Res> {
  __$UsersShowByIdsRequestCopyWithImpl(this._self, this._then);

  final _UsersShowByIdsRequest _self;
  final $Res Function(_UsersShowByIdsRequest) _then;

  /// Create a copy of UsersShowByIdsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userIds = null,
  }) {
    return _then(_UsersShowByIdsRequest(
      userIds: null == userIds
          ? _self._userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
mixin _$UsersShowByUserNameRequest {
// ignore: invalid_annotation_target
  @JsonKey(name: "username")
  String get userName;
  String? get host;

  /// Create a copy of UsersShowByUserNameRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersShowByUserNameRequestCopyWith<UsersShowByUserNameRequest>
      get copyWith =>
          _$UsersShowByUserNameRequestCopyWithImpl<UsersShowByUserNameRequest>(
              this as UsersShowByUserNameRequest, _$identity);

  /// Serializes this UsersShowByUserNameRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersShowByUserNameRequest &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userName, host);

  @override
  String toString() {
    return 'UsersShowByUserNameRequest(userName: $userName, host: $host)';
  }
}

/// @nodoc
abstract mixin class $UsersShowByUserNameRequestCopyWith<$Res> {
  factory $UsersShowByUserNameRequestCopyWith(UsersShowByUserNameRequest value,
          $Res Function(UsersShowByUserNameRequest) _then) =
      _$UsersShowByUserNameRequestCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: "username") String userName, String? host});
}

/// @nodoc
class _$UsersShowByUserNameRequestCopyWithImpl<$Res>
    implements $UsersShowByUserNameRequestCopyWith<$Res> {
  _$UsersShowByUserNameRequestCopyWithImpl(this._self, this._then);

  final UsersShowByUserNameRequest _self;
  final $Res Function(UsersShowByUserNameRequest) _then;

  /// Create a copy of UsersShowByUserNameRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
    Object? host = freezed,
  }) {
    return _then(_self.copyWith(
      userName: null == userName
          ? _self.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersShowByUserNameRequest implements UsersShowByUserNameRequest {
  const _UsersShowByUserNameRequest(
      {@JsonKey(name: "username") required this.userName, this.host});
  factory _UsersShowByUserNameRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersShowByUserNameRequestFromJson(json);

// ignore: invalid_annotation_target
  @override
  @JsonKey(name: "username")
  final String userName;
  @override
  final String? host;

  /// Create a copy of UsersShowByUserNameRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersShowByUserNameRequestCopyWith<_UsersShowByUserNameRequest>
      get copyWith => __$UsersShowByUserNameRequestCopyWithImpl<
          _UsersShowByUserNameRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersShowByUserNameRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersShowByUserNameRequest &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.host, host) || other.host == host));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userName, host);

  @override
  String toString() {
    return 'UsersShowByUserNameRequest(userName: $userName, host: $host)';
  }
}

/// @nodoc
abstract mixin class _$UsersShowByUserNameRequestCopyWith<$Res>
    implements $UsersShowByUserNameRequestCopyWith<$Res> {
  factory _$UsersShowByUserNameRequestCopyWith(
          _UsersShowByUserNameRequest value,
          $Res Function(_UsersShowByUserNameRequest) _then) =
      __$UsersShowByUserNameRequestCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: "username") String userName, String? host});
}

/// @nodoc
class __$UsersShowByUserNameRequestCopyWithImpl<$Res>
    implements _$UsersShowByUserNameRequestCopyWith<$Res> {
  __$UsersShowByUserNameRequestCopyWithImpl(this._self, this._then);

  final _UsersShowByUserNameRequest _self;
  final $Res Function(_UsersShowByUserNameRequest) _then;

  /// Create a copy of UsersShowByUserNameRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userName = null,
    Object? host = freezed,
  }) {
    return _then(_UsersShowByUserNameRequest(
      userName: null == userName
          ? _self.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
