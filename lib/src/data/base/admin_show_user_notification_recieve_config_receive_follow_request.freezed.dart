// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_show_user_notification_recieve_config_receive_follow_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminShowUserNotificationRecieveConfigReceiveFollowRequest {
  AdminShowUserNotificationRecieveConfigReceiveFollowRequestType get type;
  String get userListId;

  /// Create a copy of AdminShowUserNotificationRecieveConfigReceiveFollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWith<
          AdminShowUserNotificationRecieveConfigReceiveFollowRequest>
      get copyWith =>
          _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWithImpl<
                  AdminShowUserNotificationRecieveConfigReceiveFollowRequest>(
              this
                  as AdminShowUserNotificationRecieveConfigReceiveFollowRequest,
              _$identity);

  /// Serializes this AdminShowUserNotificationRecieveConfigReceiveFollowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is AdminShowUserNotificationRecieveConfigReceiveFollowRequest &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'AdminShowUserNotificationRecieveConfigReceiveFollowRequest(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWith<
    $Res> {
  factory $AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWith(
          AdminShowUserNotificationRecieveConfigReceiveFollowRequest value,
          $Res Function(
                  AdminShowUserNotificationRecieveConfigReceiveFollowRequest)
              _then) =
      _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWithImpl;
  @useResult
  $Res call(
      {AdminShowUserNotificationRecieveConfigReceiveFollowRequestType type,
      String userListId});
}

/// @nodoc
class _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWithImpl<
        $Res>
    implements
        $AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWith<
            $Res> {
  _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWithImpl(
      this._self, this._then);

  final AdminShowUserNotificationRecieveConfigReceiveFollowRequest _self;
  final $Res Function(
      AdminShowUserNotificationRecieveConfigReceiveFollowRequest) _then;

  /// Create a copy of AdminShowUserNotificationRecieveConfigReceiveFollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as AdminShowUserNotificationRecieveConfigReceiveFollowRequestType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminShowUserNotificationRecieveConfigReceiveFollowRequest
    implements AdminShowUserNotificationRecieveConfigReceiveFollowRequest {
  const _AdminShowUserNotificationRecieveConfigReceiveFollowRequest(
      {required this.type, required this.userListId});
  factory _AdminShowUserNotificationRecieveConfigReceiveFollowRequest.fromJson(
          Map<String, dynamic> json) =>
      _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestFromJson(
          json);

  @override
  final AdminShowUserNotificationRecieveConfigReceiveFollowRequestType type;
  @override
  final String userListId;

  /// Create a copy of AdminShowUserNotificationRecieveConfigReceiveFollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWith<
          _AdminShowUserNotificationRecieveConfigReceiveFollowRequest>
      get copyWith =>
          __$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWithImpl<
                  _AdminShowUserNotificationRecieveConfigReceiveFollowRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _AdminShowUserNotificationRecieveConfigReceiveFollowRequest &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'AdminShowUserNotificationRecieveConfigReceiveFollowRequest(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWith<
        $Res>
    implements
        $AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWith<
            $Res> {
  factory _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWith(
          _AdminShowUserNotificationRecieveConfigReceiveFollowRequest value,
          $Res Function(
                  _AdminShowUserNotificationRecieveConfigReceiveFollowRequest)
              _then) =
      __$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {AdminShowUserNotificationRecieveConfigReceiveFollowRequestType type,
      String userListId});
}

/// @nodoc
class __$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWithImpl<
        $Res>
    implements
        _$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWith<
            $Res> {
  __$AdminShowUserNotificationRecieveConfigReceiveFollowRequestCopyWithImpl(
      this._self, this._then);

  final _AdminShowUserNotificationRecieveConfigReceiveFollowRequest _self;
  final $Res Function(
      _AdminShowUserNotificationRecieveConfigReceiveFollowRequest) _then;

  /// Create a copy of AdminShowUserNotificationRecieveConfigReceiveFollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_AdminShowUserNotificationRecieveConfigReceiveFollowRequest(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as AdminShowUserNotificationRecieveConfigReceiveFollowRequestType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
