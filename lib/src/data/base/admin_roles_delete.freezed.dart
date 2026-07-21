// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_roles_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRolesDelete {
  String get roleId;

  /// Create a copy of AdminRolesDelete
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminRolesDeleteCopyWith<AdminRolesDelete> get copyWith =>
      _$AdminRolesDeleteCopyWithImpl<AdminRolesDelete>(
          this as AdminRolesDelete, _$identity);

  /// Serializes this AdminRolesDelete to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminRolesDelete &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId);

  @override
  String toString() {
    return 'AdminRolesDelete(roleId: $roleId)';
  }
}

/// @nodoc
abstract mixin class $AdminRolesDeleteCopyWith<$Res> {
  factory $AdminRolesDeleteCopyWith(
          AdminRolesDelete value, $Res Function(AdminRolesDelete) _then) =
      _$AdminRolesDeleteCopyWithImpl;
  @useResult
  $Res call({String roleId});
}

/// @nodoc
class _$AdminRolesDeleteCopyWithImpl<$Res>
    implements $AdminRolesDeleteCopyWith<$Res> {
  _$AdminRolesDeleteCopyWithImpl(this._self, this._then);

  final AdminRolesDelete _self;
  final $Res Function(AdminRolesDelete) _then;

  /// Create a copy of AdminRolesDelete
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = null,
  }) {
    return _then(_self.copyWith(
      roleId: null == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminRolesDelete implements AdminRolesDelete {
  const _AdminRolesDelete({required this.roleId});
  factory _AdminRolesDelete.fromJson(Map<String, dynamic> json) =>
      _$AdminRolesDeleteFromJson(json);

  @override
  final String roleId;

  /// Create a copy of AdminRolesDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminRolesDeleteCopyWith<_AdminRolesDelete> get copyWith =>
      __$AdminRolesDeleteCopyWithImpl<_AdminRolesDelete>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminRolesDeleteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminRolesDelete &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId);

  @override
  String toString() {
    return 'AdminRolesDelete(roleId: $roleId)';
  }
}

/// @nodoc
abstract mixin class _$AdminRolesDeleteCopyWith<$Res>
    implements $AdminRolesDeleteCopyWith<$Res> {
  factory _$AdminRolesDeleteCopyWith(
          _AdminRolesDelete value, $Res Function(_AdminRolesDelete) _then) =
      __$AdminRolesDeleteCopyWithImpl;
  @override
  @useResult
  $Res call({String roleId});
}

/// @nodoc
class __$AdminRolesDeleteCopyWithImpl<$Res>
    implements _$AdminRolesDeleteCopyWith<$Res> {
  __$AdminRolesDeleteCopyWithImpl(this._self, this._then);

  final _AdminRolesDelete _self;
  final $Res Function(_AdminRolesDelete) _then;

  /// Create a copy of AdminRolesDelete
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roleId = null,
  }) {
    return _then(_AdminRolesDelete(
      roleId: null == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
