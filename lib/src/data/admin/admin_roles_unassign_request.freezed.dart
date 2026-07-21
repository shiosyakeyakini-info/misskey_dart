// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_roles_unassign_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRolesUnassignRequest {
  String? get roleId;
  String? get userId;

  /// Create a copy of AdminRolesUnassignRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminRolesUnassignRequestCopyWith<AdminRolesUnassignRequest> get copyWith =>
      _$AdminRolesUnassignRequestCopyWithImpl<AdminRolesUnassignRequest>(
          this as AdminRolesUnassignRequest, _$identity);

  /// Serializes this AdminRolesUnassignRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminRolesUnassignRequest &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId, userId);

  @override
  String toString() {
    return 'AdminRolesUnassignRequest(roleId: $roleId, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $AdminRolesUnassignRequestCopyWith<$Res> {
  factory $AdminRolesUnassignRequestCopyWith(AdminRolesUnassignRequest value,
          $Res Function(AdminRolesUnassignRequest) _then) =
      _$AdminRolesUnassignRequestCopyWithImpl;
  @useResult
  $Res call({String? roleId, String? userId});
}

/// @nodoc
class _$AdminRolesUnassignRequestCopyWithImpl<$Res>
    implements $AdminRolesUnassignRequestCopyWith<$Res> {
  _$AdminRolesUnassignRequestCopyWithImpl(this._self, this._then);

  final AdminRolesUnassignRequest _self;
  final $Res Function(AdminRolesUnassignRequest) _then;

  /// Create a copy of AdminRolesUnassignRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = freezed,
    Object? userId = freezed,
  }) {
    return _then(_self.copyWith(
      roleId: freezed == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminRolesUnassignRequest implements AdminRolesUnassignRequest {
  const _AdminRolesUnassignRequest({this.roleId, this.userId});
  factory _AdminRolesUnassignRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminRolesUnassignRequestFromJson(json);

  @override
  final String? roleId;
  @override
  final String? userId;

  /// Create a copy of AdminRolesUnassignRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminRolesUnassignRequestCopyWith<_AdminRolesUnassignRequest>
      get copyWith =>
          __$AdminRolesUnassignRequestCopyWithImpl<_AdminRolesUnassignRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminRolesUnassignRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminRolesUnassignRequest &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId, userId);

  @override
  String toString() {
    return 'AdminRolesUnassignRequest(roleId: $roleId, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$AdminRolesUnassignRequestCopyWith<$Res>
    implements $AdminRolesUnassignRequestCopyWith<$Res> {
  factory _$AdminRolesUnassignRequestCopyWith(_AdminRolesUnassignRequest value,
          $Res Function(_AdminRolesUnassignRequest) _then) =
      __$AdminRolesUnassignRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? roleId, String? userId});
}

/// @nodoc
class __$AdminRolesUnassignRequestCopyWithImpl<$Res>
    implements _$AdminRolesUnassignRequestCopyWith<$Res> {
  __$AdminRolesUnassignRequestCopyWithImpl(this._self, this._then);

  final _AdminRolesUnassignRequest _self;
  final $Res Function(_AdminRolesUnassignRequest) _then;

  /// Create a copy of AdminRolesUnassignRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roleId = freezed,
    Object? userId = freezed,
  }) {
    return _then(_AdminRolesUnassignRequest(
      roleId: freezed == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
