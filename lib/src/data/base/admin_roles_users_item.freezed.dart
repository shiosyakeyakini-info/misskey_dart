// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_roles_users_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRolesUsersItem {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  UserDetailed get user;
  @NullableDateTimeConverter()
  DateTime? get expiresAt;

  /// Create a copy of AdminRolesUsersItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminRolesUsersItemCopyWith<AdminRolesUsersItem> get copyWith =>
      _$AdminRolesUsersItemCopyWithImpl<AdminRolesUsersItem>(
          this as AdminRolesUsersItem, _$identity);

  /// Serializes this AdminRolesUsersItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminRolesUsersItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, user, expiresAt);

  @override
  String toString() {
    return 'AdminRolesUsersItem(id: $id, createdAt: $createdAt, user: $user, expiresAt: $expiresAt)';
  }
}

/// @nodoc
abstract mixin class $AdminRolesUsersItemCopyWith<$Res> {
  factory $AdminRolesUsersItemCopyWith(
          AdminRolesUsersItem value, $Res Function(AdminRolesUsersItem) _then) =
      _$AdminRolesUsersItemCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      UserDetailed user,
      @NullableDateTimeConverter() DateTime? expiresAt});
}

/// @nodoc
class _$AdminRolesUsersItemCopyWithImpl<$Res>
    implements $AdminRolesUsersItemCopyWith<$Res> {
  _$AdminRolesUsersItemCopyWithImpl(this._self, this._then);

  final AdminRolesUsersItem _self;
  final $Res Function(AdminRolesUsersItem) _then;

  /// Create a copy of AdminRolesUsersItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? user = null,
    Object? expiresAt = freezed,
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
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDetailed,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminRolesUsersItem implements AdminRolesUsersItem {
  const _AdminRolesUsersItem(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.user,
      @NullableDateTimeConverter() this.expiresAt});
  factory _AdminRolesUsersItem.fromJson(Map<String, dynamic> json) =>
      _$AdminRolesUsersItemFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  final UserDetailed user;
  @override
  @NullableDateTimeConverter()
  final DateTime? expiresAt;

  /// Create a copy of AdminRolesUsersItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminRolesUsersItemCopyWith<_AdminRolesUsersItem> get copyWith =>
      __$AdminRolesUsersItemCopyWithImpl<_AdminRolesUsersItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminRolesUsersItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminRolesUsersItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, user, expiresAt);

  @override
  String toString() {
    return 'AdminRolesUsersItem(id: $id, createdAt: $createdAt, user: $user, expiresAt: $expiresAt)';
  }
}

/// @nodoc
abstract mixin class _$AdminRolesUsersItemCopyWith<$Res>
    implements $AdminRolesUsersItemCopyWith<$Res> {
  factory _$AdminRolesUsersItemCopyWith(_AdminRolesUsersItem value,
          $Res Function(_AdminRolesUsersItem) _then) =
      __$AdminRolesUsersItemCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      UserDetailed user,
      @NullableDateTimeConverter() DateTime? expiresAt});
}

/// @nodoc
class __$AdminRolesUsersItemCopyWithImpl<$Res>
    implements _$AdminRolesUsersItemCopyWith<$Res> {
  __$AdminRolesUsersItemCopyWithImpl(this._self, this._then);

  final _AdminRolesUsersItem _self;
  final $Res Function(_AdminRolesUsersItem) _then;

  /// Create a copy of AdminRolesUsersItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? user = null,
    Object? expiresAt = freezed,
  }) {
    return _then(_AdminRolesUsersItem(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDetailed,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

// dart format on
