// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_show_user_notification_recieve_config_app.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminShowUserNotificationRecieveConfigApp {
  @JsonKey(
      unknownEnumValue: AdminShowUserNotificationRecieveConfigAppType.unknown)
  AdminShowUserNotificationRecieveConfigAppType get type;
  String get userListId;

  /// Create a copy of AdminShowUserNotificationRecieveConfigApp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminShowUserNotificationRecieveConfigAppCopyWith<
          AdminShowUserNotificationRecieveConfigApp>
      get copyWith => _$AdminShowUserNotificationRecieveConfigAppCopyWithImpl<
              AdminShowUserNotificationRecieveConfigApp>(
          this as AdminShowUserNotificationRecieveConfigApp, _$identity);

  /// Serializes this AdminShowUserNotificationRecieveConfigApp to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminShowUserNotificationRecieveConfigApp &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'AdminShowUserNotificationRecieveConfigApp(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $AdminShowUserNotificationRecieveConfigAppCopyWith<$Res> {
  factory $AdminShowUserNotificationRecieveConfigAppCopyWith(
          AdminShowUserNotificationRecieveConfigApp value,
          $Res Function(AdminShowUserNotificationRecieveConfigApp) _then) =
      _$AdminShowUserNotificationRecieveConfigAppCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              AdminShowUserNotificationRecieveConfigAppType.unknown)
      AdminShowUserNotificationRecieveConfigAppType type,
      String userListId});
}

/// @nodoc
class _$AdminShowUserNotificationRecieveConfigAppCopyWithImpl<$Res>
    implements $AdminShowUserNotificationRecieveConfigAppCopyWith<$Res> {
  _$AdminShowUserNotificationRecieveConfigAppCopyWithImpl(
      this._self, this._then);

  final AdminShowUserNotificationRecieveConfigApp _self;
  final $Res Function(AdminShowUserNotificationRecieveConfigApp) _then;

  /// Create a copy of AdminShowUserNotificationRecieveConfigApp
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
              as AdminShowUserNotificationRecieveConfigAppType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _AdminShowUserNotificationRecieveConfigApp
    implements AdminShowUserNotificationRecieveConfigApp {
  const _AdminShowUserNotificationRecieveConfigApp(
      {@JsonKey(
          unknownEnumValue:
              AdminShowUserNotificationRecieveConfigAppType.unknown)
      required this.type,
      required this.userListId});
  factory _AdminShowUserNotificationRecieveConfigApp.fromJson(
          Map<String, dynamic> json) =>
      _$AdminShowUserNotificationRecieveConfigAppFromJson(json);

  @override
  @JsonKey(
      unknownEnumValue: AdminShowUserNotificationRecieveConfigAppType.unknown)
  final AdminShowUserNotificationRecieveConfigAppType type;
  @override
  final String userListId;

  /// Create a copy of AdminShowUserNotificationRecieveConfigApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminShowUserNotificationRecieveConfigAppCopyWith<
          _AdminShowUserNotificationRecieveConfigApp>
      get copyWith => __$AdminShowUserNotificationRecieveConfigAppCopyWithImpl<
          _AdminShowUserNotificationRecieveConfigApp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminShowUserNotificationRecieveConfigAppToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminShowUserNotificationRecieveConfigApp &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'AdminShowUserNotificationRecieveConfigApp(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$AdminShowUserNotificationRecieveConfigAppCopyWith<$Res>
    implements $AdminShowUserNotificationRecieveConfigAppCopyWith<$Res> {
  factory _$AdminShowUserNotificationRecieveConfigAppCopyWith(
          _AdminShowUserNotificationRecieveConfigApp value,
          $Res Function(_AdminShowUserNotificationRecieveConfigApp) _then) =
      __$AdminShowUserNotificationRecieveConfigAppCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              AdminShowUserNotificationRecieveConfigAppType.unknown)
      AdminShowUserNotificationRecieveConfigAppType type,
      String userListId});
}

/// @nodoc
class __$AdminShowUserNotificationRecieveConfigAppCopyWithImpl<$Res>
    implements _$AdminShowUserNotificationRecieveConfigAppCopyWith<$Res> {
  __$AdminShowUserNotificationRecieveConfigAppCopyWithImpl(
      this._self, this._then);

  final _AdminShowUserNotificationRecieveConfigApp _self;
  final $Res Function(_AdminShowUserNotificationRecieveConfigApp) _then;

  /// Create a copy of AdminShowUserNotificationRecieveConfigApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_AdminShowUserNotificationRecieveConfigApp(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as AdminShowUserNotificationRecieveConfigAppType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
