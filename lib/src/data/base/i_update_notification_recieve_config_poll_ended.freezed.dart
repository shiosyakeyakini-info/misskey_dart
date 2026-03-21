// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_notification_recieve_config_poll_ended.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateNotificationRecieveConfigPollEnded {
  @JsonKey(
      unknownEnumValue: IUpdateNotificationRecieveConfigPollEndedType.unknown)
  IUpdateNotificationRecieveConfigPollEndedType get type;
  String get userListId;

  /// Create a copy of IUpdateNotificationRecieveConfigPollEnded
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IUpdateNotificationRecieveConfigPollEndedCopyWith<
          IUpdateNotificationRecieveConfigPollEnded>
      get copyWith => _$IUpdateNotificationRecieveConfigPollEndedCopyWithImpl<
              IUpdateNotificationRecieveConfigPollEnded>(
          this as IUpdateNotificationRecieveConfigPollEnded, _$identity);

  /// Serializes this IUpdateNotificationRecieveConfigPollEnded to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IUpdateNotificationRecieveConfigPollEnded &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'IUpdateNotificationRecieveConfigPollEnded(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $IUpdateNotificationRecieveConfigPollEndedCopyWith<$Res> {
  factory $IUpdateNotificationRecieveConfigPollEndedCopyWith(
          IUpdateNotificationRecieveConfigPollEnded value,
          $Res Function(IUpdateNotificationRecieveConfigPollEnded) _then) =
      _$IUpdateNotificationRecieveConfigPollEndedCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              IUpdateNotificationRecieveConfigPollEndedType.unknown)
      IUpdateNotificationRecieveConfigPollEndedType type,
      String userListId});
}

/// @nodoc
class _$IUpdateNotificationRecieveConfigPollEndedCopyWithImpl<$Res>
    implements $IUpdateNotificationRecieveConfigPollEndedCopyWith<$Res> {
  _$IUpdateNotificationRecieveConfigPollEndedCopyWithImpl(
      this._self, this._then);

  final IUpdateNotificationRecieveConfigPollEnded _self;
  final $Res Function(IUpdateNotificationRecieveConfigPollEnded) _then;

  /// Create a copy of IUpdateNotificationRecieveConfigPollEnded
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
              as IUpdateNotificationRecieveConfigPollEndedType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IUpdateNotificationRecieveConfigPollEnded
    implements IUpdateNotificationRecieveConfigPollEnded {
  const _IUpdateNotificationRecieveConfigPollEnded(
      {@JsonKey(
          unknownEnumValue:
              IUpdateNotificationRecieveConfigPollEndedType.unknown)
      required this.type,
      required this.userListId});
  factory _IUpdateNotificationRecieveConfigPollEnded.fromJson(
          Map<String, dynamic> json) =>
      _$IUpdateNotificationRecieveConfigPollEndedFromJson(json);

  @override
  @JsonKey(
      unknownEnumValue: IUpdateNotificationRecieveConfigPollEndedType.unknown)
  final IUpdateNotificationRecieveConfigPollEndedType type;
  @override
  final String userListId;

  /// Create a copy of IUpdateNotificationRecieveConfigPollEnded
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IUpdateNotificationRecieveConfigPollEndedCopyWith<
          _IUpdateNotificationRecieveConfigPollEnded>
      get copyWith => __$IUpdateNotificationRecieveConfigPollEndedCopyWithImpl<
          _IUpdateNotificationRecieveConfigPollEnded>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IUpdateNotificationRecieveConfigPollEndedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IUpdateNotificationRecieveConfigPollEnded &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'IUpdateNotificationRecieveConfigPollEnded(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$IUpdateNotificationRecieveConfigPollEndedCopyWith<$Res>
    implements $IUpdateNotificationRecieveConfigPollEndedCopyWith<$Res> {
  factory _$IUpdateNotificationRecieveConfigPollEndedCopyWith(
          _IUpdateNotificationRecieveConfigPollEnded value,
          $Res Function(_IUpdateNotificationRecieveConfigPollEnded) _then) =
      __$IUpdateNotificationRecieveConfigPollEndedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              IUpdateNotificationRecieveConfigPollEndedType.unknown)
      IUpdateNotificationRecieveConfigPollEndedType type,
      String userListId});
}

/// @nodoc
class __$IUpdateNotificationRecieveConfigPollEndedCopyWithImpl<$Res>
    implements _$IUpdateNotificationRecieveConfigPollEndedCopyWith<$Res> {
  __$IUpdateNotificationRecieveConfigPollEndedCopyWithImpl(
      this._self, this._then);

  final _IUpdateNotificationRecieveConfigPollEnded _self;
  final $Res Function(_IUpdateNotificationRecieveConfigPollEnded) _then;

  /// Create a copy of IUpdateNotificationRecieveConfigPollEnded
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_IUpdateNotificationRecieveConfigPollEnded(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as IUpdateNotificationRecieveConfigPollEndedType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
