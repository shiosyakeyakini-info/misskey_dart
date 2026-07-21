// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_notification_recieve_config_reaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateNotificationRecieveConfigReaction {
  @JsonKey(
      unknownEnumValue: IUpdateNotificationRecieveConfigReactionType.unknown)
  IUpdateNotificationRecieveConfigReactionType get type;
  String get userListId;

  /// Create a copy of IUpdateNotificationRecieveConfigReaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IUpdateNotificationRecieveConfigReactionCopyWith<
          IUpdateNotificationRecieveConfigReaction>
      get copyWith => _$IUpdateNotificationRecieveConfigReactionCopyWithImpl<
              IUpdateNotificationRecieveConfigReaction>(
          this as IUpdateNotificationRecieveConfigReaction, _$identity);

  /// Serializes this IUpdateNotificationRecieveConfigReaction to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IUpdateNotificationRecieveConfigReaction &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'IUpdateNotificationRecieveConfigReaction(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $IUpdateNotificationRecieveConfigReactionCopyWith<$Res> {
  factory $IUpdateNotificationRecieveConfigReactionCopyWith(
          IUpdateNotificationRecieveConfigReaction value,
          $Res Function(IUpdateNotificationRecieveConfigReaction) _then) =
      _$IUpdateNotificationRecieveConfigReactionCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              IUpdateNotificationRecieveConfigReactionType.unknown)
      IUpdateNotificationRecieveConfigReactionType type,
      String userListId});
}

/// @nodoc
class _$IUpdateNotificationRecieveConfigReactionCopyWithImpl<$Res>
    implements $IUpdateNotificationRecieveConfigReactionCopyWith<$Res> {
  _$IUpdateNotificationRecieveConfigReactionCopyWithImpl(
      this._self, this._then);

  final IUpdateNotificationRecieveConfigReaction _self;
  final $Res Function(IUpdateNotificationRecieveConfigReaction) _then;

  /// Create a copy of IUpdateNotificationRecieveConfigReaction
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
              as IUpdateNotificationRecieveConfigReactionType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IUpdateNotificationRecieveConfigReaction
    implements IUpdateNotificationRecieveConfigReaction {
  const _IUpdateNotificationRecieveConfigReaction(
      {@JsonKey(
          unknownEnumValue:
              IUpdateNotificationRecieveConfigReactionType.unknown)
      required this.type,
      required this.userListId});
  factory _IUpdateNotificationRecieveConfigReaction.fromJson(
          Map<String, dynamic> json) =>
      _$IUpdateNotificationRecieveConfigReactionFromJson(json);

  @override
  @JsonKey(
      unknownEnumValue: IUpdateNotificationRecieveConfigReactionType.unknown)
  final IUpdateNotificationRecieveConfigReactionType type;
  @override
  final String userListId;

  /// Create a copy of IUpdateNotificationRecieveConfigReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IUpdateNotificationRecieveConfigReactionCopyWith<
          _IUpdateNotificationRecieveConfigReaction>
      get copyWith => __$IUpdateNotificationRecieveConfigReactionCopyWithImpl<
          _IUpdateNotificationRecieveConfigReaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IUpdateNotificationRecieveConfigReactionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IUpdateNotificationRecieveConfigReaction &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'IUpdateNotificationRecieveConfigReaction(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$IUpdateNotificationRecieveConfigReactionCopyWith<$Res>
    implements $IUpdateNotificationRecieveConfigReactionCopyWith<$Res> {
  factory _$IUpdateNotificationRecieveConfigReactionCopyWith(
          _IUpdateNotificationRecieveConfigReaction value,
          $Res Function(_IUpdateNotificationRecieveConfigReaction) _then) =
      __$IUpdateNotificationRecieveConfigReactionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              IUpdateNotificationRecieveConfigReactionType.unknown)
      IUpdateNotificationRecieveConfigReactionType type,
      String userListId});
}

/// @nodoc
class __$IUpdateNotificationRecieveConfigReactionCopyWithImpl<$Res>
    implements _$IUpdateNotificationRecieveConfigReactionCopyWith<$Res> {
  __$IUpdateNotificationRecieveConfigReactionCopyWithImpl(
      this._self, this._then);

  final _IUpdateNotificationRecieveConfigReaction _self;
  final $Res Function(_IUpdateNotificationRecieveConfigReaction) _then;

  /// Create a copy of IUpdateNotificationRecieveConfigReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_IUpdateNotificationRecieveConfigReaction(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as IUpdateNotificationRecieveConfigReactionType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
