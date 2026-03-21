// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_roles_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRolesDeleteRequest {
  String? get roleId;

  /// Create a copy of AdminRolesDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminRolesDeleteRequestCopyWith<AdminRolesDeleteRequest> get copyWith =>
      _$AdminRolesDeleteRequestCopyWithImpl<AdminRolesDeleteRequest>(
          this as AdminRolesDeleteRequest, _$identity);

  /// Serializes this AdminRolesDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminRolesDeleteRequest &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId);

  @override
  String toString() {
    return 'AdminRolesDeleteRequest(roleId: $roleId)';
  }
}

/// @nodoc
abstract mixin class $AdminRolesDeleteRequestCopyWith<$Res> {
  factory $AdminRolesDeleteRequestCopyWith(AdminRolesDeleteRequest value,
          $Res Function(AdminRolesDeleteRequest) _then) =
      _$AdminRolesDeleteRequestCopyWithImpl;
  @useResult
  $Res call({String? roleId});
}

/// @nodoc
class _$AdminRolesDeleteRequestCopyWithImpl<$Res>
    implements $AdminRolesDeleteRequestCopyWith<$Res> {
  _$AdminRolesDeleteRequestCopyWithImpl(this._self, this._then);

  final AdminRolesDeleteRequest _self;
  final $Res Function(AdminRolesDeleteRequest) _then;

  /// Create a copy of AdminRolesDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = freezed,
  }) {
    return _then(_self.copyWith(
      roleId: freezed == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminRolesDeleteRequest implements AdminRolesDeleteRequest {
  const _AdminRolesDeleteRequest({this.roleId});
  factory _AdminRolesDeleteRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminRolesDeleteRequestFromJson(json);

  @override
  final String? roleId;

  /// Create a copy of AdminRolesDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminRolesDeleteRequestCopyWith<_AdminRolesDeleteRequest> get copyWith =>
      __$AdminRolesDeleteRequestCopyWithImpl<_AdminRolesDeleteRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminRolesDeleteRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminRolesDeleteRequest &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId);

  @override
  String toString() {
    return 'AdminRolesDeleteRequest(roleId: $roleId)';
  }
}

/// @nodoc
abstract mixin class _$AdminRolesDeleteRequestCopyWith<$Res>
    implements $AdminRolesDeleteRequestCopyWith<$Res> {
  factory _$AdminRolesDeleteRequestCopyWith(_AdminRolesDeleteRequest value,
          $Res Function(_AdminRolesDeleteRequest) _then) =
      __$AdminRolesDeleteRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? roleId});
}

/// @nodoc
class __$AdminRolesDeleteRequestCopyWithImpl<$Res>
    implements _$AdminRolesDeleteRequestCopyWith<$Res> {
  __$AdminRolesDeleteRequestCopyWithImpl(this._self, this._then);

  final _AdminRolesDeleteRequest _self;
  final $Res Function(_AdminRolesDeleteRequest) _then;

  /// Create a copy of AdminRolesDeleteRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roleId = freezed,
  }) {
    return _then(_AdminRolesDeleteRequest(
      roleId: freezed == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
