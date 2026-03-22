// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_followers_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersFollowersRequest {
  String? get userId;
  String? get username;
  String? get host;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;
  int? get limit;

  /// Create a copy of UsersFollowersRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersFollowersRequestCopyWith<UsersFollowersRequest> get copyWith =>
      _$UsersFollowersRequestCopyWithImpl<UsersFollowersRequest>(
          this as UsersFollowersRequest, _$identity);

  /// Serializes this UsersFollowersRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersFollowersRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, username, host, sinceId,
      untilId, sinceDate, untilDate, limit);

  @override
  String toString() {
    return 'UsersFollowersRequest(userId: $userId, username: $username, host: $host, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class $UsersFollowersRequestCopyWith<$Res> {
  factory $UsersFollowersRequestCopyWith(UsersFollowersRequest value,
          $Res Function(UsersFollowersRequest) _then) =
      _$UsersFollowersRequestCopyWithImpl;
  @useResult
  $Res call(
      {String? userId,
      String? username,
      String? host,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      int? limit});
}

/// @nodoc
class _$UsersFollowersRequestCopyWithImpl<$Res>
    implements $UsersFollowersRequestCopyWith<$Res> {
  _$UsersFollowersRequestCopyWithImpl(this._self, this._then);

  final UsersFollowersRequest _self;
  final $Res Function(UsersFollowersRequest) _then;

  /// Create a copy of UsersFollowersRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? username = freezed,
    Object? host = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? limit = freezed,
  }) {
    return _then(_self.copyWith(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersFollowersRequest implements UsersFollowersRequest {
  const _UsersFollowersRequest(
      {this.userId,
      this.username,
      this.host,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate,
      this.limit = 10});
  factory _UsersFollowersRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersFollowersRequestFromJson(json);

  @override
  final String? userId;
  @override
  final String? username;
  @override
  final String? host;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? sinceDate;
  @override
  final int? untilDate;
  @override
  @JsonKey()
  final int? limit;

  /// Create a copy of UsersFollowersRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersFollowersRequestCopyWith<_UsersFollowersRequest> get copyWith =>
      __$UsersFollowersRequestCopyWithImpl<_UsersFollowersRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersFollowersRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersFollowersRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.host, host) || other.host == host) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, username, host, sinceId,
      untilId, sinceDate, untilDate, limit);

  @override
  String toString() {
    return 'UsersFollowersRequest(userId: $userId, username: $username, host: $host, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class _$UsersFollowersRequestCopyWith<$Res>
    implements $UsersFollowersRequestCopyWith<$Res> {
  factory _$UsersFollowersRequestCopyWith(_UsersFollowersRequest value,
          $Res Function(_UsersFollowersRequest) _then) =
      __$UsersFollowersRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? userId,
      String? username,
      String? host,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate,
      int? limit});
}

/// @nodoc
class __$UsersFollowersRequestCopyWithImpl<$Res>
    implements _$UsersFollowersRequestCopyWith<$Res> {
  __$UsersFollowersRequestCopyWithImpl(this._self, this._then);

  final _UsersFollowersRequest _self;
  final $Res Function(_UsersFollowersRequest) _then;

  /// Create a copy of UsersFollowersRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = freezed,
    Object? username = freezed,
    Object? host = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
    Object? limit = freezed,
  }) {
    return _then(_UsersFollowersRequest(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      host: freezed == host
          ? _self.host
          : host // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
