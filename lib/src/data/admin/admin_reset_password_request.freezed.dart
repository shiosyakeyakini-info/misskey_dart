// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_reset_password_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminResetPasswordRequest {
  String? get userId;

  /// Create a copy of AdminResetPasswordRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminResetPasswordRequestCopyWith<AdminResetPasswordRequest> get copyWith =>
      _$AdminResetPasswordRequestCopyWithImpl<AdminResetPasswordRequest>(
          this as AdminResetPasswordRequest, _$identity);

  /// Serializes this AdminResetPasswordRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminResetPasswordRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminResetPasswordRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $AdminResetPasswordRequestCopyWith<$Res> {
  factory $AdminResetPasswordRequestCopyWith(AdminResetPasswordRequest value,
          $Res Function(AdminResetPasswordRequest) _then) =
      _$AdminResetPasswordRequestCopyWithImpl;
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class _$AdminResetPasswordRequestCopyWithImpl<$Res>
    implements $AdminResetPasswordRequestCopyWith<$Res> {
  _$AdminResetPasswordRequestCopyWithImpl(this._self, this._then);

  final AdminResetPasswordRequest _self;
  final $Res Function(AdminResetPasswordRequest) _then;

  /// Create a copy of AdminResetPasswordRequest
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
class _AdminResetPasswordRequest implements AdminResetPasswordRequest {
  const _AdminResetPasswordRequest({this.userId});
  factory _AdminResetPasswordRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminResetPasswordRequestFromJson(json);

  @override
  final String? userId;

  /// Create a copy of AdminResetPasswordRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminResetPasswordRequestCopyWith<_AdminResetPasswordRequest>
      get copyWith =>
          __$AdminResetPasswordRequestCopyWithImpl<_AdminResetPasswordRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminResetPasswordRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminResetPasswordRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminResetPasswordRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$AdminResetPasswordRequestCopyWith<$Res>
    implements $AdminResetPasswordRequestCopyWith<$Res> {
  factory _$AdminResetPasswordRequestCopyWith(_AdminResetPasswordRequest value,
          $Res Function(_AdminResetPasswordRequest) _then) =
      __$AdminResetPasswordRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class __$AdminResetPasswordRequestCopyWithImpl<$Res>
    implements _$AdminResetPasswordRequestCopyWith<$Res> {
  __$AdminResetPasswordRequestCopyWithImpl(this._self, this._then);

  final _AdminResetPasswordRequest _self;
  final $Res Function(_AdminResetPasswordRequest) _then;

  /// Create a copy of AdminResetPasswordRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_AdminResetPasswordRequest(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
