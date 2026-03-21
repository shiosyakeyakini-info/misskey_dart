// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_notification_recieve_config_receive_follow_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateNotificationRecieveConfigReceiveFollowRequest {
  @JsonKey(
      unknownEnumValue:
          IUpdateNotificationRecieveConfigReceiveFollowRequestType.unknown)
  IUpdateNotificationRecieveConfigReceiveFollowRequestType get type;
  String get userListId;

  /// Create a copy of IUpdateNotificationRecieveConfigReceiveFollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IUpdateNotificationRecieveConfigReceiveFollowRequestCopyWith<
          IUpdateNotificationRecieveConfigReceiveFollowRequest>
      get copyWith =>
          _$IUpdateNotificationRecieveConfigReceiveFollowRequestCopyWithImpl<
                  IUpdateNotificationRecieveConfigReceiveFollowRequest>(
              this as IUpdateNotificationRecieveConfigReceiveFollowRequest,
              _$identity);

  /// Serializes this IUpdateNotificationRecieveConfigReceiveFollowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IUpdateNotificationRecieveConfigReceiveFollowRequest &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'IUpdateNotificationRecieveConfigReceiveFollowRequest(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $IUpdateNotificationRecieveConfigReceiveFollowRequestCopyWith<
    $Res> {
  factory $IUpdateNotificationRecieveConfigReceiveFollowRequestCopyWith(
          IUpdateNotificationRecieveConfigReceiveFollowRequest value,
          $Res Function(IUpdateNotificationRecieveConfigReceiveFollowRequest)
              _then) =
      _$IUpdateNotificationRecieveConfigReceiveFollowRequestCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              IUpdateNotificationRecieveConfigReceiveFollowRequestType.unknown)
      IUpdateNotificationRecieveConfigReceiveFollowRequestType type,
      String userListId});
}

/// @nodoc
class _$IUpdateNotificationRecieveConfigReceiveFollowRequestCopyWithImpl<$Res>
    implements
        $IUpdateNotificationRecieveConfigReceiveFollowRequestCopyWith<$Res> {
  _$IUpdateNotificationRecieveConfigReceiveFollowRequestCopyWithImpl(
      this._self, this._then);

  final IUpdateNotificationRecieveConfigReceiveFollowRequest _self;
  final $Res Function(IUpdateNotificationRecieveConfigReceiveFollowRequest)
      _then;

  /// Create a copy of IUpdateNotificationRecieveConfigReceiveFollowRequest
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
              as IUpdateNotificationRecieveConfigReceiveFollowRequestType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IUpdateNotificationRecieveConfigReceiveFollowRequest
    implements IUpdateNotificationRecieveConfigReceiveFollowRequest {
  const _IUpdateNotificationRecieveConfigReceiveFollowRequest(
      {@JsonKey(
          unknownEnumValue:
              IUpdateNotificationRecieveConfigReceiveFollowRequestType.unknown)
      required this.type,
      required this.userListId});
  factory _IUpdateNotificationRecieveConfigReceiveFollowRequest.fromJson(
          Map<String, dynamic> json) =>
      _$IUpdateNotificationRecieveConfigReceiveFollowRequestFromJson(json);

  @override
  @JsonKey(
      unknownEnumValue:
          IUpdateNotificationRecieveConfigReceiveFollowRequestType.unknown)
  final IUpdateNotificationRecieveConfigReceiveFollowRequestType type;
  @override
  final String userListId;

  /// Create a copy of IUpdateNotificationRecieveConfigReceiveFollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IUpdateNotificationRecieveConfigReceiveFollowRequestCopyWith<
          _IUpdateNotificationRecieveConfigReceiveFollowRequest>
      get copyWith =>
          __$IUpdateNotificationRecieveConfigReceiveFollowRequestCopyWithImpl<
                  _IUpdateNotificationRecieveConfigReceiveFollowRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IUpdateNotificationRecieveConfigReceiveFollowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IUpdateNotificationRecieveConfigReceiveFollowRequest &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'IUpdateNotificationRecieveConfigReceiveFollowRequest(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$IUpdateNotificationRecieveConfigReceiveFollowRequestCopyWith<
        $Res>
    implements
        $IUpdateNotificationRecieveConfigReceiveFollowRequestCopyWith<$Res> {
  factory _$IUpdateNotificationRecieveConfigReceiveFollowRequestCopyWith(
          _IUpdateNotificationRecieveConfigReceiveFollowRequest value,
          $Res Function(_IUpdateNotificationRecieveConfigReceiveFollowRequest)
              _then) =
      __$IUpdateNotificationRecieveConfigReceiveFollowRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              IUpdateNotificationRecieveConfigReceiveFollowRequestType.unknown)
      IUpdateNotificationRecieveConfigReceiveFollowRequestType type,
      String userListId});
}

/// @nodoc
class __$IUpdateNotificationRecieveConfigReceiveFollowRequestCopyWithImpl<$Res>
    implements
        _$IUpdateNotificationRecieveConfigReceiveFollowRequestCopyWith<$Res> {
  __$IUpdateNotificationRecieveConfigReceiveFollowRequestCopyWithImpl(
      this._self, this._then);

  final _IUpdateNotificationRecieveConfigReceiveFollowRequest _self;
  final $Res Function(_IUpdateNotificationRecieveConfigReceiveFollowRequest)
      _then;

  /// Create a copy of IUpdateNotificationRecieveConfigReceiveFollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_IUpdateNotificationRecieveConfigReceiveFollowRequest(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as IUpdateNotificationRecieveConfigReceiveFollowRequestType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
