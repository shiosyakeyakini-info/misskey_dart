// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_notification_recieve_config_app.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateNotificationRecieveConfigApp {
  IUpdateNotificationRecieveConfigAppType get type;
  String get userListId;

  /// Create a copy of IUpdateNotificationRecieveConfigApp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IUpdateNotificationRecieveConfigAppCopyWith<
          IUpdateNotificationRecieveConfigApp>
      get copyWith => _$IUpdateNotificationRecieveConfigAppCopyWithImpl<
              IUpdateNotificationRecieveConfigApp>(
          this as IUpdateNotificationRecieveConfigApp, _$identity);

  /// Serializes this IUpdateNotificationRecieveConfigApp to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IUpdateNotificationRecieveConfigApp &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'IUpdateNotificationRecieveConfigApp(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $IUpdateNotificationRecieveConfigAppCopyWith<$Res> {
  factory $IUpdateNotificationRecieveConfigAppCopyWith(
          IUpdateNotificationRecieveConfigApp value,
          $Res Function(IUpdateNotificationRecieveConfigApp) _then) =
      _$IUpdateNotificationRecieveConfigAppCopyWithImpl;
  @useResult
  $Res call({IUpdateNotificationRecieveConfigAppType type, String userListId});
}

/// @nodoc
class _$IUpdateNotificationRecieveConfigAppCopyWithImpl<$Res>
    implements $IUpdateNotificationRecieveConfigAppCopyWith<$Res> {
  _$IUpdateNotificationRecieveConfigAppCopyWithImpl(this._self, this._then);

  final IUpdateNotificationRecieveConfigApp _self;
  final $Res Function(IUpdateNotificationRecieveConfigApp) _then;

  /// Create a copy of IUpdateNotificationRecieveConfigApp
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
              as IUpdateNotificationRecieveConfigAppType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IUpdateNotificationRecieveConfigApp
    implements IUpdateNotificationRecieveConfigApp {
  const _IUpdateNotificationRecieveConfigApp(
      {required this.type, required this.userListId});
  factory _IUpdateNotificationRecieveConfigApp.fromJson(
          Map<String, dynamic> json) =>
      _$IUpdateNotificationRecieveConfigAppFromJson(json);

  @override
  final IUpdateNotificationRecieveConfigAppType type;
  @override
  final String userListId;

  /// Create a copy of IUpdateNotificationRecieveConfigApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IUpdateNotificationRecieveConfigAppCopyWith<
          _IUpdateNotificationRecieveConfigApp>
      get copyWith => __$IUpdateNotificationRecieveConfigAppCopyWithImpl<
          _IUpdateNotificationRecieveConfigApp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IUpdateNotificationRecieveConfigAppToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IUpdateNotificationRecieveConfigApp &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'IUpdateNotificationRecieveConfigApp(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$IUpdateNotificationRecieveConfigAppCopyWith<$Res>
    implements $IUpdateNotificationRecieveConfigAppCopyWith<$Res> {
  factory _$IUpdateNotificationRecieveConfigAppCopyWith(
          _IUpdateNotificationRecieveConfigApp value,
          $Res Function(_IUpdateNotificationRecieveConfigApp) _then) =
      __$IUpdateNotificationRecieveConfigAppCopyWithImpl;
  @override
  @useResult
  $Res call({IUpdateNotificationRecieveConfigAppType type, String userListId});
}

/// @nodoc
class __$IUpdateNotificationRecieveConfigAppCopyWithImpl<$Res>
    implements _$IUpdateNotificationRecieveConfigAppCopyWith<$Res> {
  __$IUpdateNotificationRecieveConfigAppCopyWithImpl(this._self, this._then);

  final _IUpdateNotificationRecieveConfigApp _self;
  final $Res Function(_IUpdateNotificationRecieveConfigApp) _then;

  /// Create a copy of IUpdateNotificationRecieveConfigApp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_IUpdateNotificationRecieveConfigApp(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as IUpdateNotificationRecieveConfigAppType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
