// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_notification_recieve_config_mention.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateNotificationRecieveConfigMention {
  IUpdateNotificationRecieveConfigMentionType get type;
  String get userListId;

  /// Create a copy of IUpdateNotificationRecieveConfigMention
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IUpdateNotificationRecieveConfigMentionCopyWith<
          IUpdateNotificationRecieveConfigMention>
      get copyWith => _$IUpdateNotificationRecieveConfigMentionCopyWithImpl<
              IUpdateNotificationRecieveConfigMention>(
          this as IUpdateNotificationRecieveConfigMention, _$identity);

  /// Serializes this IUpdateNotificationRecieveConfigMention to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IUpdateNotificationRecieveConfigMention &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'IUpdateNotificationRecieveConfigMention(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $IUpdateNotificationRecieveConfigMentionCopyWith<$Res> {
  factory $IUpdateNotificationRecieveConfigMentionCopyWith(
          IUpdateNotificationRecieveConfigMention value,
          $Res Function(IUpdateNotificationRecieveConfigMention) _then) =
      _$IUpdateNotificationRecieveConfigMentionCopyWithImpl;
  @useResult
  $Res call(
      {IUpdateNotificationRecieveConfigMentionType type, String userListId});
}

/// @nodoc
class _$IUpdateNotificationRecieveConfigMentionCopyWithImpl<$Res>
    implements $IUpdateNotificationRecieveConfigMentionCopyWith<$Res> {
  _$IUpdateNotificationRecieveConfigMentionCopyWithImpl(this._self, this._then);

  final IUpdateNotificationRecieveConfigMention _self;
  final $Res Function(IUpdateNotificationRecieveConfigMention) _then;

  /// Create a copy of IUpdateNotificationRecieveConfigMention
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
              as IUpdateNotificationRecieveConfigMentionType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IUpdateNotificationRecieveConfigMention
    implements IUpdateNotificationRecieveConfigMention {
  const _IUpdateNotificationRecieveConfigMention(
      {required this.type, required this.userListId});
  factory _IUpdateNotificationRecieveConfigMention.fromJson(
          Map<String, dynamic> json) =>
      _$IUpdateNotificationRecieveConfigMentionFromJson(json);

  @override
  final IUpdateNotificationRecieveConfigMentionType type;
  @override
  final String userListId;

  /// Create a copy of IUpdateNotificationRecieveConfigMention
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IUpdateNotificationRecieveConfigMentionCopyWith<
          _IUpdateNotificationRecieveConfigMention>
      get copyWith => __$IUpdateNotificationRecieveConfigMentionCopyWithImpl<
          _IUpdateNotificationRecieveConfigMention>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IUpdateNotificationRecieveConfigMentionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IUpdateNotificationRecieveConfigMention &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'IUpdateNotificationRecieveConfigMention(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$IUpdateNotificationRecieveConfigMentionCopyWith<$Res>
    implements $IUpdateNotificationRecieveConfigMentionCopyWith<$Res> {
  factory _$IUpdateNotificationRecieveConfigMentionCopyWith(
          _IUpdateNotificationRecieveConfigMention value,
          $Res Function(_IUpdateNotificationRecieveConfigMention) _then) =
      __$IUpdateNotificationRecieveConfigMentionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {IUpdateNotificationRecieveConfigMentionType type, String userListId});
}

/// @nodoc
class __$IUpdateNotificationRecieveConfigMentionCopyWithImpl<$Res>
    implements _$IUpdateNotificationRecieveConfigMentionCopyWith<$Res> {
  __$IUpdateNotificationRecieveConfigMentionCopyWithImpl(
      this._self, this._then);

  final _IUpdateNotificationRecieveConfigMention _self;
  final $Res Function(_IUpdateNotificationRecieveConfigMention) _then;

  /// Create a copy of IUpdateNotificationRecieveConfigMention
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_IUpdateNotificationRecieveConfigMention(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as IUpdateNotificationRecieveConfigMentionType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
