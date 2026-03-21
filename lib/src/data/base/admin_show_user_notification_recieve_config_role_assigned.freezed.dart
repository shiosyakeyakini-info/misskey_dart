// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_show_user_notification_recieve_config_role_assigned.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminShowUserNotificationRecieveConfigRoleAssigned {
  @JsonKey(
      unknownEnumValue:
          AdminShowUserNotificationRecieveConfigRoleAssignedType.unknown)
  AdminShowUserNotificationRecieveConfigRoleAssignedType get type;
  String get userListId;

  /// Create a copy of AdminShowUserNotificationRecieveConfigRoleAssigned
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminShowUserNotificationRecieveConfigRoleAssignedCopyWith<
          AdminShowUserNotificationRecieveConfigRoleAssigned>
      get copyWith =>
          _$AdminShowUserNotificationRecieveConfigRoleAssignedCopyWithImpl<
                  AdminShowUserNotificationRecieveConfigRoleAssigned>(
              this as AdminShowUserNotificationRecieveConfigRoleAssigned,
              _$identity);

  /// Serializes this AdminShowUserNotificationRecieveConfigRoleAssigned to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminShowUserNotificationRecieveConfigRoleAssigned &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'AdminShowUserNotificationRecieveConfigRoleAssigned(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $AdminShowUserNotificationRecieveConfigRoleAssignedCopyWith<
    $Res> {
  factory $AdminShowUserNotificationRecieveConfigRoleAssignedCopyWith(
          AdminShowUserNotificationRecieveConfigRoleAssigned value,
          $Res Function(AdminShowUserNotificationRecieveConfigRoleAssigned)
              _then) =
      _$AdminShowUserNotificationRecieveConfigRoleAssignedCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              AdminShowUserNotificationRecieveConfigRoleAssignedType.unknown)
      AdminShowUserNotificationRecieveConfigRoleAssignedType type,
      String userListId});
}

/// @nodoc
class _$AdminShowUserNotificationRecieveConfigRoleAssignedCopyWithImpl<$Res>
    implements
        $AdminShowUserNotificationRecieveConfigRoleAssignedCopyWith<$Res> {
  _$AdminShowUserNotificationRecieveConfigRoleAssignedCopyWithImpl(
      this._self, this._then);

  final AdminShowUserNotificationRecieveConfigRoleAssigned _self;
  final $Res Function(AdminShowUserNotificationRecieveConfigRoleAssigned) _then;

  /// Create a copy of AdminShowUserNotificationRecieveConfigRoleAssigned
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
              as AdminShowUserNotificationRecieveConfigRoleAssignedType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminShowUserNotificationRecieveConfigRoleAssigned
    implements AdminShowUserNotificationRecieveConfigRoleAssigned {
  const _AdminShowUserNotificationRecieveConfigRoleAssigned(
      {@JsonKey(
          unknownEnumValue:
              AdminShowUserNotificationRecieveConfigRoleAssignedType.unknown)
      required this.type,
      required this.userListId});
  factory _AdminShowUserNotificationRecieveConfigRoleAssigned.fromJson(
          Map<String, dynamic> json) =>
      _$AdminShowUserNotificationRecieveConfigRoleAssignedFromJson(json);

  @override
  @JsonKey(
      unknownEnumValue:
          AdminShowUserNotificationRecieveConfigRoleAssignedType.unknown)
  final AdminShowUserNotificationRecieveConfigRoleAssignedType type;
  @override
  final String userListId;

  /// Create a copy of AdminShowUserNotificationRecieveConfigRoleAssigned
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminShowUserNotificationRecieveConfigRoleAssignedCopyWith<
          _AdminShowUserNotificationRecieveConfigRoleAssigned>
      get copyWith =>
          __$AdminShowUserNotificationRecieveConfigRoleAssignedCopyWithImpl<
                  _AdminShowUserNotificationRecieveConfigRoleAssigned>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminShowUserNotificationRecieveConfigRoleAssignedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminShowUserNotificationRecieveConfigRoleAssigned &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'AdminShowUserNotificationRecieveConfigRoleAssigned(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$AdminShowUserNotificationRecieveConfigRoleAssignedCopyWith<
        $Res>
    implements
        $AdminShowUserNotificationRecieveConfigRoleAssignedCopyWith<$Res> {
  factory _$AdminShowUserNotificationRecieveConfigRoleAssignedCopyWith(
          _AdminShowUserNotificationRecieveConfigRoleAssigned value,
          $Res Function(_AdminShowUserNotificationRecieveConfigRoleAssigned)
              _then) =
      __$AdminShowUserNotificationRecieveConfigRoleAssignedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              AdminShowUserNotificationRecieveConfigRoleAssignedType.unknown)
      AdminShowUserNotificationRecieveConfigRoleAssignedType type,
      String userListId});
}

/// @nodoc
class __$AdminShowUserNotificationRecieveConfigRoleAssignedCopyWithImpl<$Res>
    implements
        _$AdminShowUserNotificationRecieveConfigRoleAssignedCopyWith<$Res> {
  __$AdminShowUserNotificationRecieveConfigRoleAssignedCopyWithImpl(
      this._self, this._then);

  final _AdminShowUserNotificationRecieveConfigRoleAssigned _self;
  final $Res Function(_AdminShowUserNotificationRecieveConfigRoleAssigned)
      _then;

  /// Create a copy of AdminShowUserNotificationRecieveConfigRoleAssigned
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_AdminShowUserNotificationRecieveConfigRoleAssigned(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as AdminShowUserNotificationRecieveConfigRoleAssignedType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
