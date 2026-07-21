// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_unsuspend_user_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminUnsuspendUserRequest {
  String? get userId;

  /// Create a copy of AdminUnsuspendUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminUnsuspendUserRequestCopyWith<AdminUnsuspendUserRequest> get copyWith =>
      _$AdminUnsuspendUserRequestCopyWithImpl<AdminUnsuspendUserRequest>(
          this as AdminUnsuspendUserRequest, _$identity);

  /// Serializes this AdminUnsuspendUserRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminUnsuspendUserRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminUnsuspendUserRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $AdminUnsuspendUserRequestCopyWith<$Res> {
  factory $AdminUnsuspendUserRequestCopyWith(AdminUnsuspendUserRequest value,
          $Res Function(AdminUnsuspendUserRequest) _then) =
      _$AdminUnsuspendUserRequestCopyWithImpl;
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class _$AdminUnsuspendUserRequestCopyWithImpl<$Res>
    implements $AdminUnsuspendUserRequestCopyWith<$Res> {
  _$AdminUnsuspendUserRequestCopyWithImpl(this._self, this._then);

  final AdminUnsuspendUserRequest _self;
  final $Res Function(AdminUnsuspendUserRequest) _then;

  /// Create a copy of AdminUnsuspendUserRequest
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
class _AdminUnsuspendUserRequest implements AdminUnsuspendUserRequest {
  const _AdminUnsuspendUserRequest({this.userId});
  factory _AdminUnsuspendUserRequest.fromJson(Map<String, dynamic> json) =>
      _$AdminUnsuspendUserRequestFromJson(json);

  @override
  final String? userId;

  /// Create a copy of AdminUnsuspendUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminUnsuspendUserRequestCopyWith<_AdminUnsuspendUserRequest>
      get copyWith =>
          __$AdminUnsuspendUserRequestCopyWithImpl<_AdminUnsuspendUserRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminUnsuspendUserRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminUnsuspendUserRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminUnsuspendUserRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$AdminUnsuspendUserRequestCopyWith<$Res>
    implements $AdminUnsuspendUserRequestCopyWith<$Res> {
  factory _$AdminUnsuspendUserRequestCopyWith(_AdminUnsuspendUserRequest value,
          $Res Function(_AdminUnsuspendUserRequest) _then) =
      __$AdminUnsuspendUserRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class __$AdminUnsuspendUserRequestCopyWithImpl<$Res>
    implements _$AdminUnsuspendUserRequestCopyWith<$Res> {
  __$AdminUnsuspendUserRequestCopyWithImpl(this._self, this._then);

  final _AdminUnsuspendUserRequest _self;
  final $Res Function(_AdminUnsuspendUserRequest) _then;

  /// Create a copy of AdminUnsuspendUserRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_AdminUnsuspendUserRequest(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
