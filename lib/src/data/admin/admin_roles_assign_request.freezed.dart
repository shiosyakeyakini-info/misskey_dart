// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_roles_assign_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRolesAssignRequest {
  String? get roleId;
  String? get userId;
  int? get expiresAt;

  /// Create a copy of AdminRolesAssignRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminRolesAssignRequestCopyWith<AdminRolesAssignRequest> get copyWith =>
      _$AdminRolesAssignRequestCopyWithImpl<AdminRolesAssignRequest>(
          this as AdminRolesAssignRequest, _$identity);

  /// Serializes this AdminRolesAssignRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminRolesAssignRequest &&
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
    return 'AdminRolesAssignRequest(roleId: $roleId, userId: $userId, expiresAt: $expiresAt)';
  }
}

/// @nodoc
abstract mixin class $AdminRolesAssignRequestCopyWith<$Res> {
  factory $AdminRolesAssignRequestCopyWith(AdminRolesAssignRequest value,
          $Res Function(AdminRolesAssignRequest) _then) =
      _$AdminRolesAssignRequestCopyWithImpl;
  @useResult
  $Res call({String? roleId, String? userId, int? expiresAt});
}

/// @nodoc
class _$AdminRolesAssignRequestCopyWithImpl<$Res>
    implements $AdminRolesAssignRequestCopyWith<$Res> {
  _$AdminRolesAssignRequestCopyWithImpl(this._self, this._then);

  final AdminRolesAssignRequest _self;
  final $Res Function(AdminRolesAssignRequest) _then;

  /// Create a copy of AdminRolesAssignRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = freezed,
    Object? userId = freezed,
    Object? expiresAt = freezed,
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
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminRolesAssignRequest implements AdminRolesAssignRequest {
  const _AdminRolesAssignRequest({this.roleId, this.userId, this.expiresAt});
  factory _AdminRolesAssignRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminRolesAssignRequestFromJson(json);

  @override
  final String? roleId;
  @override
  final String? userId;
  @override
  final int? expiresAt;

  /// Create a copy of AdminRolesAssignRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminRolesAssignRequestCopyWith<_AdminRolesAssignRequest> get copyWith =>
      __$AdminRolesAssignRequestCopyWithImpl<_AdminRolesAssignRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminRolesAssignRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminRolesAssignRequest &&
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
    return 'AdminRolesAssignRequest(roleId: $roleId, userId: $userId, expiresAt: $expiresAt)';
  }
}

/// @nodoc
abstract mixin class _$AdminRolesAssignRequestCopyWith<$Res>
    implements $AdminRolesAssignRequestCopyWith<$Res> {
  factory _$AdminRolesAssignRequestCopyWith(_AdminRolesAssignRequest value,
          $Res Function(_AdminRolesAssignRequest) _then) =
      __$AdminRolesAssignRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? roleId, String? userId, int? expiresAt});
}

/// @nodoc
class __$AdminRolesAssignRequestCopyWithImpl<$Res>
    implements _$AdminRolesAssignRequestCopyWith<$Res> {
  __$AdminRolesAssignRequestCopyWithImpl(this._self, this._then);

  final _AdminRolesAssignRequest _self;
  final $Res Function(_AdminRolesAssignRequest) _then;

  /// Create a copy of AdminRolesAssignRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roleId = freezed,
    Object? userId = freezed,
    Object? expiresAt = freezed,
  }) {
    return _then(_AdminRolesAssignRequest(
      roleId: freezed == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: freezed == expiresAt
          ? _self.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
