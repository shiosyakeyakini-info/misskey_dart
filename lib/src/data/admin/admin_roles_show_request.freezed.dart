// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_roles_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRolesShowRequest {
  String? get roleId;

  /// Create a copy of AdminRolesShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminRolesShowRequestCopyWith<AdminRolesShowRequest> get copyWith =>
      _$AdminRolesShowRequestCopyWithImpl<AdminRolesShowRequest>(
          this as AdminRolesShowRequest, _$identity);

  /// Serializes this AdminRolesShowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminRolesShowRequest &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId);

  @override
  String toString() {
    return 'AdminRolesShowRequest(roleId: $roleId)';
  }
}

/// @nodoc
abstract mixin class $AdminRolesShowRequestCopyWith<$Res> {
  factory $AdminRolesShowRequestCopyWith(AdminRolesShowRequest value,
          $Res Function(AdminRolesShowRequest) _then) =
      _$AdminRolesShowRequestCopyWithImpl;
  @useResult
  $Res call({String? roleId});
}

/// @nodoc
class _$AdminRolesShowRequestCopyWithImpl<$Res>
    implements $AdminRolesShowRequestCopyWith<$Res> {
  _$AdminRolesShowRequestCopyWithImpl(this._self, this._then);

  final AdminRolesShowRequest _self;
  final $Res Function(AdminRolesShowRequest) _then;

  /// Create a copy of AdminRolesShowRequest
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
class _AdminRolesShowRequest implements AdminRolesShowRequest {
  const _AdminRolesShowRequest({this.roleId});
  factory _AdminRolesShowRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminRolesShowRequestFromJson(json);

  @override
  final String? roleId;

  /// Create a copy of AdminRolesShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminRolesShowRequestCopyWith<_AdminRolesShowRequest> get copyWith =>
      __$AdminRolesShowRequestCopyWithImpl<_AdminRolesShowRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminRolesShowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminRolesShowRequest &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId);

  @override
  String toString() {
    return 'AdminRolesShowRequest(roleId: $roleId)';
  }
}

/// @nodoc
abstract mixin class _$AdminRolesShowRequestCopyWith<$Res>
    implements $AdminRolesShowRequestCopyWith<$Res> {
  factory _$AdminRolesShowRequestCopyWith(_AdminRolesShowRequest value,
          $Res Function(_AdminRolesShowRequest) _then) =
      __$AdminRolesShowRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? roleId});
}

/// @nodoc
class __$AdminRolesShowRequestCopyWithImpl<$Res>
    implements _$AdminRolesShowRequestCopyWith<$Res> {
  __$AdminRolesShowRequestCopyWithImpl(this._self, this._then);

  final _AdminRolesShowRequest _self;
  final $Res Function(_AdminRolesShowRequest) _then;

  /// Create a copy of AdminRolesShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roleId = freezed,
  }) {
    return _then(_AdminRolesShowRequest(
      roleId: freezed == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
