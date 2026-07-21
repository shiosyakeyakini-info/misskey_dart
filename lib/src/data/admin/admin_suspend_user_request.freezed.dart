// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_suspend_user_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminSuspendUserRequest {
  String? get userId;

  /// Create a copy of AdminSuspendUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminSuspendUserRequestCopyWith<AdminSuspendUserRequest> get copyWith =>
      _$AdminSuspendUserRequestCopyWithImpl<AdminSuspendUserRequest>(
          this as AdminSuspendUserRequest, _$identity);

  /// Serializes this AdminSuspendUserRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminSuspendUserRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminSuspendUserRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $AdminSuspendUserRequestCopyWith<$Res> {
  factory $AdminSuspendUserRequestCopyWith(AdminSuspendUserRequest value,
          $Res Function(AdminSuspendUserRequest) _then) =
      _$AdminSuspendUserRequestCopyWithImpl;
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class _$AdminSuspendUserRequestCopyWithImpl<$Res>
    implements $AdminSuspendUserRequestCopyWith<$Res> {
  _$AdminSuspendUserRequestCopyWithImpl(this._self, this._then);

  final AdminSuspendUserRequest _self;
  final $Res Function(AdminSuspendUserRequest) _then;

  /// Create a copy of AdminSuspendUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_self.copyWith(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminSuspendUserRequest implements AdminSuspendUserRequest {
  const _AdminSuspendUserRequest({this.userId});
  factory _AdminSuspendUserRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminSuspendUserRequestFromJson(json);

  @override
  final String? userId;

  /// Create a copy of AdminSuspendUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminSuspendUserRequestCopyWith<_AdminSuspendUserRequest> get copyWith =>
      __$AdminSuspendUserRequestCopyWithImpl<_AdminSuspendUserRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminSuspendUserRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminSuspendUserRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminSuspendUserRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$AdminSuspendUserRequestCopyWith<$Res>
    implements $AdminSuspendUserRequestCopyWith<$Res> {
  factory _$AdminSuspendUserRequestCopyWith(_AdminSuspendUserRequest value,
          $Res Function(_AdminSuspendUserRequest) _then) =
      __$AdminSuspendUserRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class __$AdminSuspendUserRequestCopyWithImpl<$Res>
    implements _$AdminSuspendUserRequestCopyWith<$Res> {
  __$AdminSuspendUserRequestCopyWithImpl(this._self, this._then);

  final _AdminSuspendUserRequest _self;
  final $Res Function(_AdminSuspendUserRequest) _then;

  /// Create a copy of AdminSuspendUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_AdminSuspendUserRequest(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
