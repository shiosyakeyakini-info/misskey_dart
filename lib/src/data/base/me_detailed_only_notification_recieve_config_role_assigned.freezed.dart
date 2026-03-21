// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'me_detailed_only_notification_recieve_config_role_assigned.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MeDetailedOnlyNotificationRecieveConfigRoleAssigned {
  @JsonKey(
      unknownEnumValue:
          MeDetailedOnlyNotificationRecieveConfigRoleAssignedType.unknown)
  MeDetailedOnlyNotificationRecieveConfigRoleAssignedType get type;
  String get userListId;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigRoleAssigned
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MeDetailedOnlyNotificationRecieveConfigRoleAssignedCopyWith<
          MeDetailedOnlyNotificationRecieveConfigRoleAssigned>
      get copyWith =>
          _$MeDetailedOnlyNotificationRecieveConfigRoleAssignedCopyWithImpl<
                  MeDetailedOnlyNotificationRecieveConfigRoleAssigned>(
              this as MeDetailedOnlyNotificationRecieveConfigRoleAssigned,
              _$identity);

  /// Serializes this MeDetailedOnlyNotificationRecieveConfigRoleAssigned to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MeDetailedOnlyNotificationRecieveConfigRoleAssigned &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'MeDetailedOnlyNotificationRecieveConfigRoleAssigned(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $MeDetailedOnlyNotificationRecieveConfigRoleAssignedCopyWith<
    $Res> {
  factory $MeDetailedOnlyNotificationRecieveConfigRoleAssignedCopyWith(
          MeDetailedOnlyNotificationRecieveConfigRoleAssigned value,
          $Res Function(MeDetailedOnlyNotificationRecieveConfigRoleAssigned)
              _then) =
      _$MeDetailedOnlyNotificationRecieveConfigRoleAssignedCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              MeDetailedOnlyNotificationRecieveConfigRoleAssignedType.unknown)
      MeDetailedOnlyNotificationRecieveConfigRoleAssignedType type,
      String userListId});
}

/// @nodoc
class _$MeDetailedOnlyNotificationRecieveConfigRoleAssignedCopyWithImpl<$Res>
    implements
        $MeDetailedOnlyNotificationRecieveConfigRoleAssignedCopyWith<$Res> {
  _$MeDetailedOnlyNotificationRecieveConfigRoleAssignedCopyWithImpl(
      this._self, this._then);

  final MeDetailedOnlyNotificationRecieveConfigRoleAssigned _self;
  final $Res Function(MeDetailedOnlyNotificationRecieveConfigRoleAssigned)
      _then;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigRoleAssigned
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
              as MeDetailedOnlyNotificationRecieveConfigRoleAssignedType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MeDetailedOnlyNotificationRecieveConfigRoleAssigned
    implements MeDetailedOnlyNotificationRecieveConfigRoleAssigned {
  const _MeDetailedOnlyNotificationRecieveConfigRoleAssigned(
      {@JsonKey(
          unknownEnumValue:
              MeDetailedOnlyNotificationRecieveConfigRoleAssignedType.unknown)
      required this.type,
      required this.userListId});
  factory _MeDetailedOnlyNotificationRecieveConfigRoleAssigned.fromJson(
          Map<String, dynamic> json) =>
      _$MeDetailedOnlyNotificationRecieveConfigRoleAssignedFromJson(json);

  @override
  @JsonKey(
      unknownEnumValue:
          MeDetailedOnlyNotificationRecieveConfigRoleAssignedType.unknown)
  final MeDetailedOnlyNotificationRecieveConfigRoleAssignedType type;
  @override
  final String userListId;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigRoleAssigned
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MeDetailedOnlyNotificationRecieveConfigRoleAssignedCopyWith<
          _MeDetailedOnlyNotificationRecieveConfigRoleAssigned>
      get copyWith =>
          __$MeDetailedOnlyNotificationRecieveConfigRoleAssignedCopyWithImpl<
                  _MeDetailedOnlyNotificationRecieveConfigRoleAssigned>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MeDetailedOnlyNotificationRecieveConfigRoleAssignedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeDetailedOnlyNotificationRecieveConfigRoleAssigned &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'MeDetailedOnlyNotificationRecieveConfigRoleAssigned(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$MeDetailedOnlyNotificationRecieveConfigRoleAssignedCopyWith<
        $Res>
    implements
        $MeDetailedOnlyNotificationRecieveConfigRoleAssignedCopyWith<$Res> {
  factory _$MeDetailedOnlyNotificationRecieveConfigRoleAssignedCopyWith(
          _MeDetailedOnlyNotificationRecieveConfigRoleAssigned value,
          $Res Function(_MeDetailedOnlyNotificationRecieveConfigRoleAssigned)
              _then) =
      __$MeDetailedOnlyNotificationRecieveConfigRoleAssignedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              MeDetailedOnlyNotificationRecieveConfigRoleAssignedType.unknown)
      MeDetailedOnlyNotificationRecieveConfigRoleAssignedType type,
      String userListId});
}

/// @nodoc
class __$MeDetailedOnlyNotificationRecieveConfigRoleAssignedCopyWithImpl<$Res>
    implements
        _$MeDetailedOnlyNotificationRecieveConfigRoleAssignedCopyWith<$Res> {
  __$MeDetailedOnlyNotificationRecieveConfigRoleAssignedCopyWithImpl(
      this._self, this._then);

  final _MeDetailedOnlyNotificationRecieveConfigRoleAssigned _self;
  final $Res Function(_MeDetailedOnlyNotificationRecieveConfigRoleAssigned)
      _then;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigRoleAssigned
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_MeDetailedOnlyNotificationRecieveConfigRoleAssigned(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as MeDetailedOnlyNotificationRecieveConfigRoleAssignedType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
