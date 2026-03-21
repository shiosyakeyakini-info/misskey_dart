// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_show_user_role_assigns_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminShowUserRoleAssignsItem {
  String get createdAt;
  String? get expiresAt;
  String get roleId;

  /// Create a copy of AdminShowUserRoleAssignsItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminShowUserRoleAssignsItemCopyWith<AdminShowUserRoleAssignsItem>
      get copyWith => _$AdminShowUserRoleAssignsItemCopyWithImpl<
              AdminShowUserRoleAssignsItem>(
          this as AdminShowUserRoleAssignsItem, _$identity);

  /// Serializes this AdminShowUserRoleAssignsItem to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminShowUserRoleAssignsItem &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, createdAt, expiresAt, roleId);

  @override
  String toString() {
    return 'AdminShowUserRoleAssignsItem(createdAt: $createdAt, expiresAt: $expiresAt, roleId: $roleId)';
  }
}

/// @nodoc
abstract mixin class $AdminShowUserRoleAssignsItemCopyWith<$Res> {
  factory $AdminShowUserRoleAssignsItemCopyWith(
          AdminShowUserRoleAssignsItem value,
          $Res Function(AdminShowUserRoleAssignsItem) _then) =
      _$AdminShowUserRoleAssignsItemCopyWithImpl;
  @useResult
  $Res call({String createdAt, String? expiresAt, String roleId});
}

/// @nodoc
class _$AdminShowUserRoleAssignsItemCopyWithImpl<$Res>
    implements $AdminShowUserRoleAssignsItemCopyWith<$Res> {
  _$AdminShowUserRoleAssignsItemCopyWithImpl(this._self, this._then);

  final AdminShowUserRoleAssignsItem _self;
  final $Res Function(AdminShowUserRoleAssignsItem) _then;

  /// Create a copy of AdminShowUserRoleAssignsItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? createdAt = null,
    Object? expiresAt = freezed,
    Object? roleId = null,
  }) {
    return _then(_self.copyWith(
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as String?,
      roleId: null == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminShowUserRoleAssignsItem implements AdminShowUserRoleAssignsItem {
  const _AdminShowUserRoleAssignsItem(
      {required this.createdAt, this.expiresAt, required this.roleId});
  factory _AdminShowUserRoleAssignsItem.fromJson(Map<String, dynamic> json) =>
      _$AdminShowUserRoleAssignsItemFromJson(json);

  @override
  final String createdAt;
  @override
  final String? expiresAt;
  @override
  final String roleId;

  /// Create a copy of AdminShowUserRoleAssignsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminShowUserRoleAssignsItemCopyWith<_AdminShowUserRoleAssignsItem>
      get copyWith => __$AdminShowUserRoleAssignsItemCopyWithImpl<
          _AdminShowUserRoleAssignsItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminShowUserRoleAssignsItemToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminShowUserRoleAssignsItem &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, createdAt, expiresAt, roleId);

  @override
  String toString() {
    return 'AdminShowUserRoleAssignsItem(createdAt: $createdAt, expiresAt: $expiresAt, roleId: $roleId)';
  }
}

/// @nodoc
abstract mixin class _$AdminShowUserRoleAssignsItemCopyWith<$Res>
    implements $AdminShowUserRoleAssignsItemCopyWith<$Res> {
  factory _$AdminShowUserRoleAssignsItemCopyWith(
          _AdminShowUserRoleAssignsItem value,
          $Res Function(_AdminShowUserRoleAssignsItem) _then) =
      __$AdminShowUserRoleAssignsItemCopyWithImpl;
  @override
  @useResult
  $Res call({String createdAt, String? expiresAt, String roleId});
}

/// @nodoc
class __$AdminShowUserRoleAssignsItemCopyWithImpl<$Res>
    implements _$AdminShowUserRoleAssignsItemCopyWith<$Res> {
  __$AdminShowUserRoleAssignsItemCopyWithImpl(this._self, this._then);

  final _AdminShowUserRoleAssignsItem _self;
  final $Res Function(_AdminShowUserRoleAssignsItem) _then;

  /// Create a copy of AdminShowUserRoleAssignsItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? createdAt = null,
    Object? expiresAt = freezed,
    Object? roleId = null,
  }) {
    return _then(_AdminShowUserRoleAssignsItem(
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as String?,
      roleId: null == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
