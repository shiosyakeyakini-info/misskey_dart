// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'roles_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RolesShowRequest {
  String get roleId;

  /// Create a copy of RolesShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RolesShowRequestCopyWith<RolesShowRequest> get copyWith =>
      _$RolesShowRequestCopyWithImpl<RolesShowRequest>(
          this as RolesShowRequest, _$identity);

  /// Serializes this RolesShowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RolesShowRequest &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId);

  @override
  String toString() {
    return 'RolesShowRequest(roleId: $roleId)';
  }
}

/// @nodoc
abstract mixin class $RolesShowRequestCopyWith<$Res> {
  factory $RolesShowRequestCopyWith(
          RolesShowRequest value, $Res Function(RolesShowRequest) _then) =
      _$RolesShowRequestCopyWithImpl;
  @useResult
  $Res call({String roleId});
}

/// @nodoc
class _$RolesShowRequestCopyWithImpl<$Res>
    implements $RolesShowRequestCopyWith<$Res> {
  _$RolesShowRequestCopyWithImpl(this._self, this._then);

  final RolesShowRequest _self;
  final $Res Function(RolesShowRequest) _then;

  /// Create a copy of RolesShowRequest
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
class _RolesShowRequest implements RolesShowRequest {
  const _RolesShowRequest({required this.roleId});
  factory _RolesShowRequest.fromJson(Map<String, dynamic> json) =>
      _$RolesShowRequestFromJson(json);

  @override
  final String roleId;

  /// Create a copy of RolesShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RolesShowRequestCopyWith<_RolesShowRequest> get copyWith =>
      __$RolesShowRequestCopyWithImpl<_RolesShowRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RolesShowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RolesShowRequest &&
            (identical(other.roleId, roleId) || other.roleId == roleId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId);

  @override
  String toString() {
    return 'RolesShowRequest(roleId: $roleId)';
  }
}

/// @nodoc
abstract mixin class _$RolesShowRequestCopyWith<$Res>
    implements $RolesShowRequestCopyWith<$Res> {
  factory _$RolesShowRequestCopyWith(
          _RolesShowRequest value, $Res Function(_RolesShowRequest) _then) =
      __$RolesShowRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String roleId});
}

/// @nodoc
class __$RolesShowRequestCopyWithImpl<$Res>
    implements _$RolesShowRequestCopyWith<$Res> {
  __$RolesShowRequestCopyWithImpl(this._self, this._then);

  final _RolesShowRequest _self;
  final $Res Function(_RolesShowRequest) _then;

  /// Create a copy of RolesShowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roleId = null,
  }) {
    return _then(_RolesShowRequest(
      roleId: null == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
