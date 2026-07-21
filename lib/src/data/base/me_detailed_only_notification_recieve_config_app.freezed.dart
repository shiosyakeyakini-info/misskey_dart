// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'me_detailed_only_notification_recieve_config_app.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MeDetailedOnlyNotificationRecieveConfigApp {
  @JsonKey(
      unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigAppType.unknown)
  MeDetailedOnlyNotificationRecieveConfigAppType get type;
  String get userListId;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigApp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MeDetailedOnlyNotificationRecieveConfigAppCopyWith<
          MeDetailedOnlyNotificationRecieveConfigApp>
      get copyWith => _$MeDetailedOnlyNotificationRecieveConfigAppCopyWithImpl<
              MeDetailedOnlyNotificationRecieveConfigApp>(
          this as MeDetailedOnlyNotificationRecieveConfigApp, _$identity);

  /// Serializes this MeDetailedOnlyNotificationRecieveConfigApp to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MeDetailedOnlyNotificationRecieveConfigApp &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'MeDetailedOnlyNotificationRecieveConfigApp(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $MeDetailedOnlyNotificationRecieveConfigAppCopyWith<$Res> {
  factory $MeDetailedOnlyNotificationRecieveConfigAppCopyWith(
          MeDetailedOnlyNotificationRecieveConfigApp value,
          $Res Function(MeDetailedOnlyNotificationRecieveConfigApp) _then) =
      _$MeDetailedOnlyNotificationRecieveConfigAppCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              MeDetailedOnlyNotificationRecieveConfigAppType.unknown)
      MeDetailedOnlyNotificationRecieveConfigAppType type,
      String userListId});
}

/// @nodoc
class _$MeDetailedOnlyNotificationRecieveConfigAppCopyWithImpl<$Res>
    implements $MeDetailedOnlyNotificationRecieveConfigAppCopyWith<$Res> {
  _$MeDetailedOnlyNotificationRecieveConfigAppCopyWithImpl(
      this._self, this._then);

  final MeDetailedOnlyNotificationRecieveConfigApp _self;
  final $Res Function(MeDetailedOnlyNotificationRecieveConfigApp) _then;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigApp
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
              as MeDetailedOnlyNotificationRecieveConfigAppType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MeDetailedOnlyNotificationRecieveConfigApp
    implements MeDetailedOnlyNotificationRecieveConfigApp {
  const _MeDetailedOnlyNotificationRecieveConfigApp(
      {@JsonKey(
          unknownEnumValue:
              MeDetailedOnlyNotificationRecieveConfigAppType.unknown)
      required this.type,
      required this.userListId});
  factory _MeDetailedOnlyNotificationRecieveConfigApp.fromJson(
          Map<String, dynamic> json) =>
      _$MeDetailedOnlyNotificationRecieveConfigAppFromJson(json);

  @override
  @JsonKey(
      unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigAppType.unknown)
  final MeDetailedOnlyNotificationRecieveConfigAppType type;
  @override
  final String userListId;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MeDetailedOnlyNotificationRecieveConfigAppCopyWith<
          _MeDetailedOnlyNotificationRecieveConfigApp>
      get copyWith => __$MeDetailedOnlyNotificationRecieveConfigAppCopyWithImpl<
          _MeDetailedOnlyNotificationRecieveConfigApp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MeDetailedOnlyNotificationRecieveConfigAppToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeDetailedOnlyNotificationRecieveConfigApp &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'MeDetailedOnlyNotificationRecieveConfigApp(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$MeDetailedOnlyNotificationRecieveConfigAppCopyWith<$Res>
    implements $MeDetailedOnlyNotificationRecieveConfigAppCopyWith<$Res> {
  factory _$MeDetailedOnlyNotificationRecieveConfigAppCopyWith(
          _MeDetailedOnlyNotificationRecieveConfigApp value,
          $Res Function(_MeDetailedOnlyNotificationRecieveConfigApp) _then) =
      __$MeDetailedOnlyNotificationRecieveConfigAppCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              MeDetailedOnlyNotificationRecieveConfigAppType.unknown)
      MeDetailedOnlyNotificationRecieveConfigAppType type,
      String userListId});
}

/// @nodoc
class __$MeDetailedOnlyNotificationRecieveConfigAppCopyWithImpl<$Res>
    implements _$MeDetailedOnlyNotificationRecieveConfigAppCopyWith<$Res> {
  __$MeDetailedOnlyNotificationRecieveConfigAppCopyWithImpl(
      this._self, this._then);

  final _MeDetailedOnlyNotificationRecieveConfigApp _self;
  final $Res Function(_MeDetailedOnlyNotificationRecieveConfigApp) _then;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_MeDetailedOnlyNotificationRecieveConfigApp(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as MeDetailedOnlyNotificationRecieveConfigAppType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
