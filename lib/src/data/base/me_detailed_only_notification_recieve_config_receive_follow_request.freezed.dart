// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'me_detailed_only_notification_recieve_config_receive_follow_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest {
  MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestType get type;
  String get userListId;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestCopyWith<
          MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest>
      get copyWith =>
          _$MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestCopyWithImpl<
                  MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest>(
              this
                  as MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest,
              _$identity);

  /// Serializes this MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestCopyWith<
    $Res> {
  factory $MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestCopyWith(
          MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest value,
          $Res Function(
                  MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest)
              _then) =
      _$MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestCopyWithImpl;
  @useResult
  $Res call(
      {MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestType type,
      String userListId});
}

/// @nodoc
class _$MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestCopyWithImpl<
        $Res>
    implements
        $MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestCopyWith<
            $Res> {
  _$MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestCopyWithImpl(
      this._self, this._then);

  final MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest _self;
  final $Res Function(
      MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest) _then;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest
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
              as MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest
    implements MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest {
  const _MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest(
      {required this.type, required this.userListId});
  factory _MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest.fromJson(
          Map<String, dynamic> json) =>
      _$MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestFromJson(
          json);

  @override
  final MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestType type;
  @override
  final String userListId;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestCopyWith<
          _MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest>
      get copyWith =>
          __$MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestCopyWithImpl<
                  _MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other
                is _MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestCopyWith<
        $Res>
    implements
        $MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestCopyWith<
            $Res> {
  factory _$MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestCopyWith(
          _MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest value,
          $Res Function(
                  _MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest)
              _then) =
      __$MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestType type,
      String userListId});
}

/// @nodoc
class __$MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestCopyWithImpl<
        $Res>
    implements
        _$MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestCopyWith<
            $Res> {
  __$MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestCopyWithImpl(
      this._self, this._then);

  final _MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest _self;
  final $Res Function(
      _MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest) _then;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequest(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as MeDetailedOnlyNotificationRecieveConfigReceiveFollowRequestType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
