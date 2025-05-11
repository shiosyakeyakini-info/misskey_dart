// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'roles_users_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RolesUsersRequest {
  String get roleId;
  String? get sinceId;
  String? get untilId;
  int? get limit;

  /// Create a copy of RolesUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $RolesUsersRequestCopyWith<RolesUsersRequest> get copyWith =>
      _$RolesUsersRequestCopyWithImpl<RolesUsersRequest>(
          this as RolesUsersRequest, _$identity);

  /// Serializes this RolesUsersRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is RolesUsersRequest &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId, sinceId, untilId, limit);

  @override
  String toString() {
    return 'RolesUsersRequest(roleId: $roleId, sinceId: $sinceId, untilId: $untilId, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class $RolesUsersRequestCopyWith<$Res> {
  factory $RolesUsersRequestCopyWith(
          RolesUsersRequest value, $Res Function(RolesUsersRequest) _then) =
      _$RolesUsersRequestCopyWithImpl;
  @useResult
  $Res call({String roleId, String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class _$RolesUsersRequestCopyWithImpl<$Res>
    implements $RolesUsersRequestCopyWith<$Res> {
  _$RolesUsersRequestCopyWithImpl(this._self, this._then);

  final RolesUsersRequest _self;
  final $Res Function(RolesUsersRequest) _then;

  /// Create a copy of RolesUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roleId = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_self.copyWith(
      roleId: null == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _RolesUsersRequest implements RolesUsersRequest {
  const _RolesUsersRequest(
      {required this.roleId, this.sinceId, this.untilId, this.limit});
  factory _RolesUsersRequest.fromJson(Map<String, dynamic> json) =>
      _$RolesUsersRequestFromJson(json);

  @override
  final String roleId;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? limit;

  /// Create a copy of RolesUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$RolesUsersRequestCopyWith<_RolesUsersRequest> get copyWith =>
      __$RolesUsersRequestCopyWithImpl<_RolesUsersRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$RolesUsersRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _RolesUsersRequest &&
            (identical(other.roleId, roleId) || other.roleId == roleId) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roleId, sinceId, untilId, limit);

  @override
  String toString() {
    return 'RolesUsersRequest(roleId: $roleId, sinceId: $sinceId, untilId: $untilId, limit: $limit)';
  }
}

/// @nodoc
abstract mixin class _$RolesUsersRequestCopyWith<$Res>
    implements $RolesUsersRequestCopyWith<$Res> {
  factory _$RolesUsersRequestCopyWith(
          _RolesUsersRequest value, $Res Function(_RolesUsersRequest) _then) =
      __$RolesUsersRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String roleId, String? sinceId, String? untilId, int? limit});
}

/// @nodoc
class __$RolesUsersRequestCopyWithImpl<$Res>
    implements _$RolesUsersRequestCopyWith<$Res> {
  __$RolesUsersRequestCopyWithImpl(this._self, this._then);

  final _RolesUsersRequest _self;
  final $Res Function(_RolesUsersRequest) _then;

  /// Create a copy of RolesUsersRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roleId = null,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? limit = freezed,
  }) {
    return _then(_RolesUsersRequest(
      roleId: null == roleId
          ? _self.roleId
          : roleId // ignore: cast_nullable_to_non_nullable
              as String,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
