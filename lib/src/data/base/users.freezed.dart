// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Users {
  int? get limit;
  int? get offset;
  @JsonKey(unknownEnumValue: UsersSort.unknown)
  UsersSort? get sort;
  @JsonKey(unknownEnumValue: UsersState.unknown)
  UsersState? get state;
  @JsonKey(unknownEnumValue: UsersOrigin.unknown)
  UsersOrigin? get origin;
  String? get hostname;

  /// Create a copy of Users
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersCopyWith<Users> get copyWith =>
      _$UsersCopyWithImpl<Users>(this as Users, _$identity);

  /// Serializes this Users to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Users &&
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
    return 'Users(limit: $limit, offset: $offset, sort: $sort, state: $state, origin: $origin, hostname: $hostname)';
  }
}

/// @nodoc
abstract mixin class $UsersCopyWith<$Res> {
  factory $UsersCopyWith(Users value, $Res Function(Users) _then) =
      _$UsersCopyWithImpl;
  @useResult
  $Res call(
      {int? limit,
      int? offset,
      @JsonKey(unknownEnumValue: UsersSort.unknown) UsersSort? sort,
      @JsonKey(unknownEnumValue: UsersState.unknown) UsersState? state,
      @JsonKey(unknownEnumValue: UsersOrigin.unknown) UsersOrigin? origin,
      String? hostname});
}

/// @nodoc
class _$UsersCopyWithImpl<$Res> implements $UsersCopyWith<$Res> {
  _$UsersCopyWithImpl(this._self, this._then);

  final Users _self;
  final $Res Function(Users) _then;

  /// Create a copy of Users
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
              as UsersSort?,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as UsersState?,
      origin: freezed == origin
          ? _self.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as UsersOrigin?,
      hostname: freezed == hostname
          ? _self.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _Users implements Users {
  const _Users(
      {this.limit = 10,
      this.offset = 0,
      @JsonKey(unknownEnumValue: UsersSort.unknown) this.sort,
      @JsonKey(unknownEnumValue: UsersState.unknown)
      this.state = UsersState.all,
      @JsonKey(unknownEnumValue: UsersOrigin.unknown)
      this.origin = UsersOrigin.local,
      this.hostname = null});
  factory _Users.fromJson(Map<String, dynamic> json) => _$UsersFromJson(json);

  @override
  @JsonKey()
  final int? limit;
  @override
  @JsonKey()
  final int? offset;
  @override
  @JsonKey(unknownEnumValue: UsersSort.unknown)
  final UsersSort? sort;
  @override
  @JsonKey(unknownEnumValue: UsersState.unknown)
  final UsersState? state;
  @override
  @JsonKey(unknownEnumValue: UsersOrigin.unknown)
  final UsersOrigin? origin;
  @override
  @JsonKey()
  final String? hostname;

  /// Create a copy of Users
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersCopyWith<_Users> get copyWith =>
      __$UsersCopyWithImpl<_Users>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Users &&
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
    return 'Users(limit: $limit, offset: $offset, sort: $sort, state: $state, origin: $origin, hostname: $hostname)';
  }
}

/// @nodoc
abstract mixin class _$UsersCopyWith<$Res> implements $UsersCopyWith<$Res> {
  factory _$UsersCopyWith(_Users value, $Res Function(_Users) _then) =
      __$UsersCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int? limit,
      int? offset,
      @JsonKey(unknownEnumValue: UsersSort.unknown) UsersSort? sort,
      @JsonKey(unknownEnumValue: UsersState.unknown) UsersState? state,
      @JsonKey(unknownEnumValue: UsersOrigin.unknown) UsersOrigin? origin,
      String? hostname});
}

/// @nodoc
class __$UsersCopyWithImpl<$Res> implements _$UsersCopyWith<$Res> {
  __$UsersCopyWithImpl(this._self, this._then);

  final _Users _self;
  final $Res Function(_Users) _then;

  /// Create a copy of Users
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
    return _then(_Users(
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
              as UsersSort?,
      state: freezed == state
          ? _self.state
          : state // ignore: cast_nullable_to_non_nullable
              as UsersState?,
      origin: freezed == origin
          ? _self.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as UsersOrigin?,
      hostname: freezed == hostname
          ? _self.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
