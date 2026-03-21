// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_roles_unassign.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRolesUnassign {
  String get roleId;
  String get userId;

  /// Create a copy of AdminRolesUnassign
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminRolesUnassignCopyWith<AdminRolesUnassign> get copyWith =>
      _$AdminRolesUnassignCopyWithImpl<AdminRolesUnassign>(
          this as AdminRolesUnassign, _$identity);

  /// Serializes this AdminRolesUnassign to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminRolesUnassign &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId, userId);

  @override
  String toString() {
    return 'AdminRolesUnassign(roleId: $roleId, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $AdminRolesUnassignCopyWith<$Res> {
  factory $AdminRolesUnassignCopyWith(
          AdminRolesUnassign value, $Res Function(AdminRolesUnassign) _then) =
      _$AdminRolesUnassignCopyWithImpl;
  @useResult
  $Res call({String roleId, String userId});
}

/// @nodoc
class _$AdminRolesUnassignCopyWithImpl<$Res>
    implements $AdminRolesUnassignCopyWith<$Res> {
  _$AdminRolesUnassignCopyWithImpl(this._self, this._then);

  final AdminRolesUnassign _self;
  final $Res Function(AdminRolesUnassign) _then;

  /// Create a copy of AdminRolesUnassign
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = null,
    Object? userId = null,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminRolesUnassign implements AdminRolesUnassign {
  const _AdminRolesUnassign({required this.roleId, required this.userId});
  factory _AdminRolesUnassign.fromJson(Map<String, dynamic> json) =>
      _$AdminRolesUnassignFromJson(json);

  @override
  final String roleId;
  @override
  final String userId;

  /// Create a copy of AdminRolesUnassign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminRolesUnassignCopyWith<_AdminRolesUnassign> get copyWith =>
      __$AdminRolesUnassignCopyWithImpl<_AdminRolesUnassign>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminRolesUnassignToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminRolesUnassign &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId, userId);

  @override
  String toString() {
    return 'AdminRolesUnassign(roleId: $roleId, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$AdminRolesUnassignCopyWith<$Res>
    implements $AdminRolesUnassignCopyWith<$Res> {
  factory _$AdminRolesUnassignCopyWith(
          _AdminRolesUnassign value, $Res Function(_AdminRolesUnassign) _then) =
      __$AdminRolesUnassignCopyWithImpl;
  @override
  @useResult
  $Res call({String roleId, String userId});
}

/// @nodoc
class __$AdminRolesUnassignCopyWithImpl<$Res>
    implements _$AdminRolesUnassignCopyWith<$Res> {
  __$AdminRolesUnassignCopyWithImpl(this._self, this._then);

  final _AdminRolesUnassign _self;
  final $Res Function(_AdminRolesUnassign) _then;

  /// Create a copy of AdminRolesUnassign
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roleId = null,
    Object? userId = null,
  }) {
    return _then(_AdminRolesUnassign(
      roleId: null == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
