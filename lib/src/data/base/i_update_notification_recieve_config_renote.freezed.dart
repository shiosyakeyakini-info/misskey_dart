// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_notification_recieve_config_renote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateNotificationRecieveConfigRenote {
  @JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigRenoteType.unknown)
  IUpdateNotificationRecieveConfigRenoteType get type;
  String get userListId;

  /// Create a copy of IUpdateNotificationRecieveConfigRenote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IUpdateNotificationRecieveConfigRenoteCopyWith<
          IUpdateNotificationRecieveConfigRenote>
      get copyWith => _$IUpdateNotificationRecieveConfigRenoteCopyWithImpl<
              IUpdateNotificationRecieveConfigRenote>(
          this as IUpdateNotificationRecieveConfigRenote, _$identity);

  /// Serializes this IUpdateNotificationRecieveConfigRenote to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IUpdateNotificationRecieveConfigRenote &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'IUpdateNotificationRecieveConfigRenote(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $IUpdateNotificationRecieveConfigRenoteCopyWith<$Res> {
  factory $IUpdateNotificationRecieveConfigRenoteCopyWith(
          IUpdateNotificationRecieveConfigRenote value,
          $Res Function(IUpdateNotificationRecieveConfigRenote) _then) =
      _$IUpdateNotificationRecieveConfigRenoteCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue: IUpdateNotificationRecieveConfigRenoteType.unknown)
      IUpdateNotificationRecieveConfigRenoteType type,
      String userListId});
}

/// @nodoc
class _$IUpdateNotificationRecieveConfigRenoteCopyWithImpl<$Res>
    implements $IUpdateNotificationRecieveConfigRenoteCopyWith<$Res> {
  _$IUpdateNotificationRecieveConfigRenoteCopyWithImpl(this._self, this._then);

  final IUpdateNotificationRecieveConfigRenote _self;
  final $Res Function(IUpdateNotificationRecieveConfigRenote) _then;

  /// Create a copy of IUpdateNotificationRecieveConfigRenote
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
              as IUpdateNotificationRecieveConfigRenoteType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IUpdateNotificationRecieveConfigRenote
    implements IUpdateNotificationRecieveConfigRenote {
  const _IUpdateNotificationRecieveConfigRenote(
      {@JsonKey(
          unknownEnumValue: IUpdateNotificationRecieveConfigRenoteType.unknown)
      required this.type,
      required this.userListId});
  factory _IUpdateNotificationRecieveConfigRenote.fromJson(
          Map<String, dynamic> json) =>
      _$IUpdateNotificationRecieveConfigRenoteFromJson(json);

  @override
  @JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigRenoteType.unknown)
  final IUpdateNotificationRecieveConfigRenoteType type;
  @override
  final String userListId;

  /// Create a copy of IUpdateNotificationRecieveConfigRenote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IUpdateNotificationRecieveConfigRenoteCopyWith<
          _IUpdateNotificationRecieveConfigRenote>
      get copyWith => __$IUpdateNotificationRecieveConfigRenoteCopyWithImpl<
          _IUpdateNotificationRecieveConfigRenote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IUpdateNotificationRecieveConfigRenoteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IUpdateNotificationRecieveConfigRenote &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'IUpdateNotificationRecieveConfigRenote(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$IUpdateNotificationRecieveConfigRenoteCopyWith<$Res>
    implements $IUpdateNotificationRecieveConfigRenoteCopyWith<$Res> {
  factory _$IUpdateNotificationRecieveConfigRenoteCopyWith(
          _IUpdateNotificationRecieveConfigRenote value,
          $Res Function(_IUpdateNotificationRecieveConfigRenote) _then) =
      __$IUpdateNotificationRecieveConfigRenoteCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue: IUpdateNotificationRecieveConfigRenoteType.unknown)
      IUpdateNotificationRecieveConfigRenoteType type,
      String userListId});
}

/// @nodoc
class __$IUpdateNotificationRecieveConfigRenoteCopyWithImpl<$Res>
    implements _$IUpdateNotificationRecieveConfigRenoteCopyWith<$Res> {
  __$IUpdateNotificationRecieveConfigRenoteCopyWithImpl(this._self, this._then);

  final _IUpdateNotificationRecieveConfigRenote _self;
  final $Res Function(_IUpdateNotificationRecieveConfigRenote) _then;

  /// Create a copy of IUpdateNotificationRecieveConfigRenote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_IUpdateNotificationRecieveConfigRenote(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as IUpdateNotificationRecieveConfigRenoteType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
