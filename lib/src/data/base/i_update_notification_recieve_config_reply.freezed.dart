// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_notification_recieve_config_reply.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateNotificationRecieveConfigReply {
  @JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigReplyType.unknown)
  IUpdateNotificationRecieveConfigReplyType get type;
  String get userListId;

  /// Create a copy of IUpdateNotificationRecieveConfigReply
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IUpdateNotificationRecieveConfigReplyCopyWith<
          IUpdateNotificationRecieveConfigReply>
      get copyWith => _$IUpdateNotificationRecieveConfigReplyCopyWithImpl<
              IUpdateNotificationRecieveConfigReply>(
          this as IUpdateNotificationRecieveConfigReply, _$identity);

  /// Serializes this IUpdateNotificationRecieveConfigReply to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IUpdateNotificationRecieveConfigReply &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'IUpdateNotificationRecieveConfigReply(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $IUpdateNotificationRecieveConfigReplyCopyWith<$Res> {
  factory $IUpdateNotificationRecieveConfigReplyCopyWith(
          IUpdateNotificationRecieveConfigReply value,
          $Res Function(IUpdateNotificationRecieveConfigReply) _then) =
      _$IUpdateNotificationRecieveConfigReplyCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue: IUpdateNotificationRecieveConfigReplyType.unknown)
      IUpdateNotificationRecieveConfigReplyType type,
      String userListId});
}

/// @nodoc
class _$IUpdateNotificationRecieveConfigReplyCopyWithImpl<$Res>
    implements $IUpdateNotificationRecieveConfigReplyCopyWith<$Res> {
  _$IUpdateNotificationRecieveConfigReplyCopyWithImpl(this._self, this._then);

  final IUpdateNotificationRecieveConfigReply _self;
  final $Res Function(IUpdateNotificationRecieveConfigReply) _then;

  /// Create a copy of IUpdateNotificationRecieveConfigReply
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
              as IUpdateNotificationRecieveConfigReplyType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IUpdateNotificationRecieveConfigReply
    implements IUpdateNotificationRecieveConfigReply {
  const _IUpdateNotificationRecieveConfigReply(
      {@JsonKey(
          unknownEnumValue: IUpdateNotificationRecieveConfigReplyType.unknown)
      required this.type,
      required this.userListId});
  factory _IUpdateNotificationRecieveConfigReply.fromJson(
          Map<String, dynamic> json) =>
      _$IUpdateNotificationRecieveConfigReplyFromJson(json);

  @override
  @JsonKey(unknownEnumValue: IUpdateNotificationRecieveConfigReplyType.unknown)
  final IUpdateNotificationRecieveConfigReplyType type;
  @override
  final String userListId;

  /// Create a copy of IUpdateNotificationRecieveConfigReply
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IUpdateNotificationRecieveConfigReplyCopyWith<
          _IUpdateNotificationRecieveConfigReply>
      get copyWith => __$IUpdateNotificationRecieveConfigReplyCopyWithImpl<
          _IUpdateNotificationRecieveConfigReply>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IUpdateNotificationRecieveConfigReplyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IUpdateNotificationRecieveConfigReply &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'IUpdateNotificationRecieveConfigReply(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$IUpdateNotificationRecieveConfigReplyCopyWith<$Res>
    implements $IUpdateNotificationRecieveConfigReplyCopyWith<$Res> {
  factory _$IUpdateNotificationRecieveConfigReplyCopyWith(
          _IUpdateNotificationRecieveConfigReply value,
          $Res Function(_IUpdateNotificationRecieveConfigReply) _then) =
      __$IUpdateNotificationRecieveConfigReplyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue: IUpdateNotificationRecieveConfigReplyType.unknown)
      IUpdateNotificationRecieveConfigReplyType type,
      String userListId});
}

/// @nodoc
class __$IUpdateNotificationRecieveConfigReplyCopyWithImpl<$Res>
    implements _$IUpdateNotificationRecieveConfigReplyCopyWith<$Res> {
  __$IUpdateNotificationRecieveConfigReplyCopyWithImpl(this._self, this._then);

  final _IUpdateNotificationRecieveConfigReply _self;
  final $Res Function(_IUpdateNotificationRecieveConfigReply) _then;

  /// Create a copy of IUpdateNotificationRecieveConfigReply
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_IUpdateNotificationRecieveConfigReply(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as IUpdateNotificationRecieveConfigReplyType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
