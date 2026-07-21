// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_roles_assign.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRolesAssign {
  String get roleId;
  String get userId;
  int? get expiresAt;

  /// Create a copy of AdminRolesAssign
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminRolesAssignCopyWith<AdminRolesAssign> get copyWith =>
      _$AdminRolesAssignCopyWithImpl<AdminRolesAssign>(
          this as AdminRolesAssign, _$identity);

  /// Serializes this AdminRolesAssign to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminRolesAssign &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId, userId, expiresAt);

  @override
  String toString() {
    return 'AdminRolesAssign(roleId: $roleId, userId: $userId, expiresAt: $expiresAt)';
  }
}

/// @nodoc
abstract mixin class $AdminRolesAssignCopyWith<$Res> {
  factory $AdminRolesAssignCopyWith(
          AdminRolesAssign value, $Res Function(AdminRolesAssign) _then) =
      _$AdminRolesAssignCopyWithImpl;
  @useResult
  $Res call({String roleId, String userId, int? expiresAt});
}

/// @nodoc
class _$AdminRolesAssignCopyWithImpl<$Res>
    implements $AdminRolesAssignCopyWith<$Res> {
  _$AdminRolesAssignCopyWithImpl(this._self, this._then);

  final AdminRolesAssign _self;
  final $Res Function(AdminRolesAssign) _then;

  /// Create a copy of AdminRolesAssign
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = null,
    Object? userId = null,
    Object? expiresAt = freezed,
  }) {
    return _then(_self.copyWith(
      roleId: null == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminRolesAssign implements AdminRolesAssign {
  const _AdminRolesAssign(
      {required this.roleId, required this.userId, this.expiresAt});
  factory _AdminRolesAssign.fromJson(Map<String, dynamic> json) =>
      _$AdminRolesAssignFromJson(json);

  @override
  final String roleId;
  @override
  final String userId;
  @override
  final int? expiresAt;

  /// Create a copy of AdminRolesAssign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminRolesAssignCopyWith<_AdminRolesAssign> get copyWith =>
      __$AdminRolesAssignCopyWithImpl<_AdminRolesAssign>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminRolesAssignToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminRolesAssign &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId, userId, expiresAt);

  @override
  String toString() {
    return 'AdminRolesAssign(roleId: $roleId, userId: $userId, expiresAt: $expiresAt)';
  }
}

/// @nodoc
abstract mixin class _$AdminRolesAssignCopyWith<$Res>
    implements $AdminRolesAssignCopyWith<$Res> {
  factory _$AdminRolesAssignCopyWith(
          _AdminRolesAssign value, $Res Function(_AdminRolesAssign) _then) =
      __$AdminRolesAssignCopyWithImpl;
  @override
  @useResult
  $Res call({String roleId, String userId, int? expiresAt});
}

/// @nodoc
class __$AdminRolesAssignCopyWithImpl<$Res>
    implements _$AdminRolesAssignCopyWith<$Res> {
  __$AdminRolesAssignCopyWithImpl(this._self, this._then);

  final _AdminRolesAssign _self;
  final $Res Function(_AdminRolesAssign) _then;

  /// Create a copy of AdminRolesAssign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roleId = null,
    Object? userId = null,
    Object? expiresAt = freezed,
  }) {
    return _then(_AdminRolesAssign(
      roleId: null == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
