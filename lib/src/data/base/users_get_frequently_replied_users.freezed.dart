// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_get_frequently_replied_users.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersGetFrequentlyRepliedUsers {
  String get userId;
  int? get limit;

  /// Create a copy of UsersGetFrequentlyRepliedUsers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersGetFrequentlyRepliedUsersCopyWith<UsersGetFrequentlyRepliedUsers>
      get copyWith => _$UsersGetFrequentlyRepliedUsersCopyWithImpl<
              UsersGetFrequentlyRepliedUsers>(
          this as UsersGetFrequentlyRepliedUsers, _$identity);

  /// Serializes this UsersGetFrequentlyRepliedUsers to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersGetFrequentlyRepliedUsers &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, limit);

  @override
  String toString() {
    return 'UsersGetFrequentlyRepliedUsers(userId: $userId, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class $UsersGetFrequentlyRepliedUsersCopyWith<$Res> {
  factory $UsersGetFrequentlyRepliedUsersCopyWith(
          UsersGetFrequentlyRepliedUsers value,
          $Res Function(UsersGetFrequentlyRepliedUsers) _then) =
      _$UsersGetFrequentlyRepliedUsersCopyWithImpl;
  @useResult
  $Res call({String userId, int? limit});
}

/// @nodoc
class _$UsersGetFrequentlyRepliedUsersCopyWithImpl<$Res>
    implements $UsersGetFrequentlyRepliedUsersCopyWith<$Res> {
  _$UsersGetFrequentlyRepliedUsersCopyWithImpl(this._self, this._then);

  final UsersGetFrequentlyRepliedUsers _self;
  final $Res Function(UsersGetFrequentlyRepliedUsers) _then;

  /// Create a copy of UsersGetFrequentlyRepliedUsers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? limit = freezed,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersGetFrequentlyRepliedUsers
    implements UsersGetFrequentlyRepliedUsers {
  const _UsersGetFrequentlyRepliedUsers(
      {required this.userId, this.limit = 10});
  factory _UsersGetFrequentlyRepliedUsers.fromJson(Map<String, dynamic> json) =>
      _$UsersGetFrequentlyRepliedUsersFromJson(json);

  @override
  final String userId;
  @override
  @JsonKey()
  final int? limit;

  /// Create a copy of UsersGetFrequentlyRepliedUsers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersGetFrequentlyRepliedUsersCopyWith<_UsersGetFrequentlyRepliedUsers>
      get copyWith => __$UsersGetFrequentlyRepliedUsersCopyWithImpl<
          _UsersGetFrequentlyRepliedUsers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersGetFrequentlyRepliedUsersToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersGetFrequentlyRepliedUsers &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, limit);

  @override
  String toString() {
    return 'UsersGetFrequentlyRepliedUsers(userId: $userId, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class _$UsersGetFrequentlyRepliedUsersCopyWith<$Res>
    implements $UsersGetFrequentlyRepliedUsersCopyWith<$Res> {
  factory _$UsersGetFrequentlyRepliedUsersCopyWith(
          _UsersGetFrequentlyRepliedUsers value,
          $Res Function(_UsersGetFrequentlyRepliedUsers) _then) =
      __$UsersGetFrequentlyRepliedUsersCopyWithImpl;
  @override
  @useResult
  $Res call({String userId, int? limit});
}

/// @nodoc
class __$UsersGetFrequentlyRepliedUsersCopyWithImpl<$Res>
    implements _$UsersGetFrequentlyRepliedUsersCopyWith<$Res> {
  __$UsersGetFrequentlyRepliedUsersCopyWithImpl(this._self, this._then);

  final _UsersGetFrequentlyRepliedUsers _self;
  final $Res Function(_UsersGetFrequentlyRepliedUsers) _then;

  /// Create a copy of UsersGetFrequentlyRepliedUsers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
    Object? limit = freezed,
  }) {
    return _then(_UsersGetFrequentlyRepliedUsers(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
