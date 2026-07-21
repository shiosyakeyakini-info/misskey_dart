// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_get_memberships_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsGetMembershipsItem {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  String get userId;
  UserLite get user;
  bool get withReplies;

  /// Create a copy of UsersListsGetMembershipsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersListsGetMembershipsItemCopyWith<UsersListsGetMembershipsItem>
      get copyWith => _$UsersListsGetMembershipsItemCopyWithImpl<
              UsersListsGetMembershipsItem>(
          this as UsersListsGetMembershipsItem, _$identity);

  /// Serializes this UsersListsGetMembershipsItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersListsGetMembershipsItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, userId, user, withReplies);

  @override
  String toString() {
    return 'UsersListsGetMembershipsItem(id: $id, createdAt: $createdAt, userId: $userId, user: $user, withReplies: $withReplies)';
  }
}

/// @nodoc
abstract mixin class $UsersListsGetMembershipsItemCopyWith<$Res> {
  factory $UsersListsGetMembershipsItemCopyWith(
          UsersListsGetMembershipsItem value,
          $Res Function(UsersListsGetMembershipsItem) _then) =
      _$UsersListsGetMembershipsItemCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String userId,
      UserLite user,
      bool withReplies});

  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class _$UsersListsGetMembershipsItemCopyWithImpl<$Res>
    implements $UsersListsGetMembershipsItemCopyWith<$Res> {
  _$UsersListsGetMembershipsItemCopyWithImpl(this._self, this._then);

  final UsersListsGetMembershipsItem _self;
  final $Res Function(UsersListsGetMembershipsItem) _then;

  /// Create a copy of UsersListsGetMembershipsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? userId = null,
    Object? user = null,
    Object? withReplies = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      withReplies: null == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of UsersListsGetMembershipsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _UsersListsGetMembershipsItem implements UsersListsGetMembershipsItem {
  const _UsersListsGetMembershipsItem(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.userId,
      required this.user,
      required this.withReplies});
  factory _UsersListsGetMembershipsItem.fromJson(Map<String, dynamic> json) =>
      _$UsersListsGetMembershipsItemFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final String userId;
  @override
  final UserLite user;
  @override
  final bool withReplies;

  /// Create a copy of UsersListsGetMembershipsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersListsGetMembershipsItemCopyWith<_UsersListsGetMembershipsItem>
      get copyWith => __$UsersListsGetMembershipsItemCopyWithImpl<
          _UsersListsGetMembershipsItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersListsGetMembershipsItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersListsGetMembershipsItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.withReplies, withReplies) ||
                other.withReplies == withReplies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, userId, user, withReplies);

  @override
  String toString() {
    return 'UsersListsGetMembershipsItem(id: $id, createdAt: $createdAt, userId: $userId, user: $user, withReplies: $withReplies)';
  }
}

/// @nodoc
abstract mixin class _$UsersListsGetMembershipsItemCopyWith<$Res>
    implements $UsersListsGetMembershipsItemCopyWith<$Res> {
  factory _$UsersListsGetMembershipsItemCopyWith(
          _UsersListsGetMembershipsItem value,
          $Res Function(_UsersListsGetMembershipsItem) _then) =
      __$UsersListsGetMembershipsItemCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String userId,
      UserLite user,
      bool withReplies});

  @override
  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class __$UsersListsGetMembershipsItemCopyWithImpl<$Res>
    implements _$UsersListsGetMembershipsItemCopyWith<$Res> {
  __$UsersListsGetMembershipsItemCopyWithImpl(this._self, this._then);

  final _UsersListsGetMembershipsItem _self;
  final $Res Function(_UsersListsGetMembershipsItem) _then;

  /// Create a copy of UsersListsGetMembershipsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? userId = null,
    Object? user = null,
    Object? withReplies = null,
  }) {
    return _then(_UsersListsGetMembershipsItem(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      withReplies: null == withReplies
          ? _self.withReplies
          : withReplies // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of UsersListsGetMembershipsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

// dart format on
