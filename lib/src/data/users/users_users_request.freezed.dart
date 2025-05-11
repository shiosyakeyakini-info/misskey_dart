// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_users_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersUsersRequest {
  int? get limit;
  int? get offset;
  @NullableUsersSortConverter()
  UsersSortType? get sort;
  UsersState? get state;
  Origin? get origin;
  String? get hostname;

  /// Create a copy of UsersUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersUsersRequestCopyWith<UsersUsersRequest> get copyWith =>
      _$UsersUsersRequestCopyWithImpl<UsersUsersRequest>(
          this as UsersUsersRequest, _$identity);

  /// Serializes this UsersUsersRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersUsersRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.hostname, hostname) ||
                other.hostname == hostname));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, limit, offset, sort, state, origin, hostname);

  @override
  String toString() {
    return 'UsersUsersRequest(limit: $limit, offset: $offset, sort: $sort, state: $state, origin: $origin, hostname: $hostname)';
  }
}

/// @nodoc
abstract mixin class $UsersUsersRequestCopyWith<$Res> {
  factory $UsersUsersRequestCopyWith(
          UsersUsersRequest value, $Res Function(UsersUsersRequest) _then) =
      _$UsersUsersRequestCopyWithImpl;
  @useResult
  $Res call(
      {int? limit,
      int? offset,
      @NullableUsersSortConverter() UsersSortType? sort,
      UsersState? state,
      Origin? origin,
      String? hostname});
}

/// @nodoc
class _$UsersUsersRequestCopyWithImpl<$Res>
    implements $UsersUsersRequestCopyWith<$Res> {
  _$UsersUsersRequestCopyWithImpl(this._self, this._then);

  final UsersUsersRequest _self;
  final $Res Function(UsersUsersRequest) _then;

  /// Create a copy of UsersUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
    Object? sort = freezed,
    Object? state = freezed,
    Object? origin = freezed,
    Object? hostname = freezed,
  }) {
    return _then(_self.copyWith(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: freezed == sort
          ? _self.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as UsersSortType?,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as UsersState?,
      origin: freezed == origin
          ? _self.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Origin?,
      hostname: freezed == hostname
          ? _self.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersUsersRequest implements UsersUsersRequest {
  const _UsersUsersRequest(
      {this.limit,
      this.offset,
      @NullableUsersSortConverter() this.sort,
      this.state,
      this.origin,
      this.hostname});
  factory _UsersUsersRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersUsersRequestFromJson(json);

  @override
  final int? limit;
  @override
  final int? offset;
  @override
  @NullableUsersSortConverter()
  final UsersSortType? sort;
  @override
  final UsersState? state;
  @override
  final Origin? origin;
  @override
  final String? hostname;

  /// Create a copy of UsersUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersUsersRequestCopyWith<_UsersUsersRequest> get copyWith =>
      __$UsersUsersRequestCopyWithImpl<_UsersUsersRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersUsersRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersUsersRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.hostname, hostname) ||
                other.hostname == hostname));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, limit, offset, sort, state, origin, hostname);

  @override
  String toString() {
    return 'UsersUsersRequest(limit: $limit, offset: $offset, sort: $sort, state: $state, origin: $origin, hostname: $hostname)';
  }
}

/// @nodoc
abstract mixin class _$UsersUsersRequestCopyWith<$Res>
    implements $UsersUsersRequestCopyWith<$Res> {
  factory _$UsersUsersRequestCopyWith(
          _UsersUsersRequest value, $Res Function(_UsersUsersRequest) _then) =
      __$UsersUsersRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? limit,
      int? offset,
      @NullableUsersSortConverter() UsersSortType? sort,
      UsersState? state,
      Origin? origin,
      String? hostname});
}

/// @nodoc
class __$UsersUsersRequestCopyWithImpl<$Res>
    implements _$UsersUsersRequestCopyWith<$Res> {
  __$UsersUsersRequestCopyWithImpl(this._self, this._then);

  final _UsersUsersRequest _self;
  final $Res Function(_UsersUsersRequest) _then;

  /// Create a copy of UsersUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
    Object? sort = freezed,
    Object? state = freezed,
    Object? origin = freezed,
    Object? hostname = freezed,
  }) {
    return _then(_UsersUsersRequest(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _self.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      sort: freezed == sort
          ? _self.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as UsersSortType?,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as UsersState?,
      origin: freezed == origin
          ? _self.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as Origin?,
      hostname: freezed == hostname
          ? _self.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
