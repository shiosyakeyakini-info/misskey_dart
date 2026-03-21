// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_show_users_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminShowUsersRequest {
  int? get limit;
  int? get offset;
  AdminShowUsersSort? get sort;
  AdminShowUsersState? get state;
  AdminShowUsersOrigin? get origin;
  String? get username;
  String? get hostname;

  /// Create a copy of AdminShowUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminShowUsersRequestCopyWith<AdminShowUsersRequest> get copyWith =>
      _$AdminShowUsersRequestCopyWithImpl<AdminShowUsersRequest>(
          this as AdminShowUsersRequest, _$identity);

  /// Serializes this AdminShowUsersRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminShowUsersRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.hostname, hostname) ||
                other.hostname == hostname));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, limit, offset, sort, state, origin, username, hostname);

  @override
  String toString() {
    return 'AdminShowUsersRequest(limit: $limit, offset: $offset, sort: $sort, state: $state, origin: $origin, username: $username, hostname: $hostname)';
  }
}

/// @nodoc
abstract mixin class $AdminShowUsersRequestCopyWith<$Res> {
  factory $AdminShowUsersRequestCopyWith(AdminShowUsersRequest value,
          $Res Function(AdminShowUsersRequest) _then) =
      _$AdminShowUsersRequestCopyWithImpl;
  @useResult
  $Res call(
      {int? limit,
      int? offset,
      AdminShowUsersSort? sort,
      AdminShowUsersState? state,
      AdminShowUsersOrigin? origin,
      String? username,
      String? hostname});
}

/// @nodoc
class _$AdminShowUsersRequestCopyWithImpl<$Res>
    implements $AdminShowUsersRequestCopyWith<$Res> {
  _$AdminShowUsersRequestCopyWithImpl(this._self, this._then);

  final AdminShowUsersRequest _self;
  final $Res Function(AdminShowUsersRequest) _then;

  /// Create a copy of AdminShowUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
    Object? sort = freezed,
    Object? state = freezed,
    Object? origin = freezed,
    Object? username = freezed,
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
              as AdminShowUsersSort?,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as AdminShowUsersState?,
      origin: freezed == origin
          ? _self.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as AdminShowUsersOrigin?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      hostname: freezed == hostname
          ? _self.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminShowUsersRequest implements AdminShowUsersRequest {
  const _AdminShowUsersRequest(
      {this.limit = 10,
      this.offset = 0,
      this.sort,
      this.state = AdminShowUsersState.all,
      this.origin = AdminShowUsersOrigin.combined,
      this.username = null,
      this.hostname = null});
  factory _AdminShowUsersRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminShowUsersRequestFromJson(json);

  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;
  @override
  final AdminShowUsersSort? sort;
  @override
  @JsonKey()
  final AdminShowUsersState? state;
  @override
  @JsonKey()
  final AdminShowUsersOrigin? origin;
  @override
  @JsonKey()
  final String? username;
  @override
  @JsonKey()
  final String? hostname;

  /// Create a copy of AdminShowUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminShowUsersRequestCopyWith<_AdminShowUsersRequest> get copyWith =>
      __$AdminShowUsersRequestCopyWithImpl<_AdminShowUsersRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminShowUsersRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminShowUsersRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.origin, origin) || other.origin == origin) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.hostname, hostname) ||
                other.hostname == hostname));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, limit, offset, sort, state, origin, username, hostname);

  @override
  String toString() {
    return 'AdminShowUsersRequest(limit: $limit, offset: $offset, sort: $sort, state: $state, origin: $origin, username: $username, hostname: $hostname)';
  }
}

/// @nodoc
abstract mixin class _$AdminShowUsersRequestCopyWith<$Res>
    implements $AdminShowUsersRequestCopyWith<$Res> {
  factory _$AdminShowUsersRequestCopyWith(_AdminShowUsersRequest value,
          $Res Function(_AdminShowUsersRequest) _then) =
      __$AdminShowUsersRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? limit,
      int? offset,
      AdminShowUsersSort? sort,
      AdminShowUsersState? state,
      AdminShowUsersOrigin? origin,
      String? username,
      String? hostname});
}

/// @nodoc
class __$AdminShowUsersRequestCopyWithImpl<$Res>
    implements _$AdminShowUsersRequestCopyWith<$Res> {
  __$AdminShowUsersRequestCopyWithImpl(this._self, this._then);

  final _AdminShowUsersRequest _self;
  final $Res Function(_AdminShowUsersRequest) _then;

  /// Create a copy of AdminShowUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? offset = freezed,
    Object? sort = freezed,
    Object? state = freezed,
    Object? origin = freezed,
    Object? username = freezed,
    Object? hostname = freezed,
  }) {
    return _then(_AdminShowUsersRequest(
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
              as AdminShowUsersSort?,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as AdminShowUsersState?,
      origin: freezed == origin
          ? _self.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as AdminShowUsersOrigin?,
      username: freezed == username
          ? _self.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      hostname: freezed == hostname
          ? _self.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
