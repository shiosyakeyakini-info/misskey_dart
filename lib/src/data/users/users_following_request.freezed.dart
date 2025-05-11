// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_following_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersFollowingRequest {
  String get userId;
  String? get sinceId;
  String? get untilId;
  int? get limit;
  @DateTimeConverter()
  DateTime? get birthday;

  /// Create a copy of UsersFollowingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersFollowingRequestCopyWith<UsersFollowingRequest> get copyWith =>
      _$UsersFollowingRequestCopyWithImpl<UsersFollowingRequest>(
          this as UsersFollowingRequest, _$identity);

  /// Serializes this UsersFollowingRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersFollowingRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, userId, sinceId, untilId, limit, birthday);

  @override
  String toString() {
    return 'UsersFollowingRequest(userId: $userId, sinceId: $sinceId, untilId: $untilId, limit: $limit, birthday: $birthday)';
  }
}

/// @nodoc
abstract mixin class $UsersFollowingRequestCopyWith<$Res> {
  factory $UsersFollowingRequestCopyWith(UsersFollowingRequest value,
          $Res Function(UsersFollowingRequest) _then) =
      _$UsersFollowingRequestCopyWithImpl;
  @useResult
  $Res call(
      {String userId,
      String? sinceId,
      String? untilId,
      int? limit,
      @DateTimeConverter() DateTime? birthday});
}

/// @nodoc
class _$UsersFollowingRequestCopyWithImpl<$Res>
    implements $UsersFollowingRequestCopyWith<$Res> {
  _$UsersFollowingRequestCopyWithImpl(this._self, this._then);

  final UsersFollowingRequest _self;
  final $Res Function(UsersFollowingRequest) _then;

  /// Create a copy of UsersFollowingRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
    Object? birthday = freezed,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      birthday: freezed == birthday
          ? _self.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersFollowingRequest implements UsersFollowingRequest {
  const _UsersFollowingRequest(
      {required this.userId,
      this.sinceId,
      this.untilId,
      this.limit,
      @DateTimeConverter() this.birthday});
  factory _UsersFollowingRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersFollowingRequestFromJson(json);

  @override
  final String userId;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? limit;
  @override
  @DateTimeConverter()
  final DateTime? birthday;

  /// Create a copy of UsersFollowingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersFollowingRequestCopyWith<_UsersFollowingRequest> get copyWith =>
      __$UsersFollowingRequestCopyWithImpl<_UsersFollowingRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersFollowingRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersFollowingRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, userId, sinceId, untilId, limit, birthday);

  @override
  String toString() {
    return 'UsersFollowingRequest(userId: $userId, sinceId: $sinceId, untilId: $untilId, limit: $limit, birthday: $birthday)';
  }
}

/// @nodoc
abstract mixin class _$UsersFollowingRequestCopyWith<$Res>
    implements $UsersFollowingRequestCopyWith<$Res> {
  factory _$UsersFollowingRequestCopyWith(_UsersFollowingRequest value,
          $Res Function(_UsersFollowingRequest) _then) =
      __$UsersFollowingRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String userId,
      String? sinceId,
      String? untilId,
      int? limit,
      @DateTimeConverter() DateTime? birthday});
}

/// @nodoc
class __$UsersFollowingRequestCopyWithImpl<$Res>
    implements _$UsersFollowingRequestCopyWith<$Res> {
  __$UsersFollowingRequestCopyWithImpl(this._self, this._then);

  final _UsersFollowingRequest _self;
  final $Res Function(_UsersFollowingRequest) _then;

  /// Create a copy of UsersFollowingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
    Object? birthday = freezed,
  }) {
    return _then(_UsersFollowingRequest(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      birthday: freezed == birthday
          ? _self.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

// dart format on
