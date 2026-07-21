// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'me_detailed_only_notification_recieve_config_create_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MeDetailedOnlyNotificationRecieveConfigCreateToken {
  @JsonKey(
      unknownEnumValue:
          MeDetailedOnlyNotificationRecieveConfigCreateTokenType.unknown)
  MeDetailedOnlyNotificationRecieveConfigCreateTokenType get type;
  String get userListId;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigCreateToken
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MeDetailedOnlyNotificationRecieveConfigCreateTokenCopyWith<
          MeDetailedOnlyNotificationRecieveConfigCreateToken>
      get copyWith =>
          _$MeDetailedOnlyNotificationRecieveConfigCreateTokenCopyWithImpl<
                  MeDetailedOnlyNotificationRecieveConfigCreateToken>(
              this as MeDetailedOnlyNotificationRecieveConfigCreateToken,
              _$identity);

  /// Serializes this MeDetailedOnlyNotificationRecieveConfigCreateToken to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MeDetailedOnlyNotificationRecieveConfigCreateToken &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'MeDetailedOnlyNotificationRecieveConfigCreateToken(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $MeDetailedOnlyNotificationRecieveConfigCreateTokenCopyWith<
    $Res> {
  factory $MeDetailedOnlyNotificationRecieveConfigCreateTokenCopyWith(
          MeDetailedOnlyNotificationRecieveConfigCreateToken value,
          $Res Function(MeDetailedOnlyNotificationRecieveConfigCreateToken)
              _then) =
      _$MeDetailedOnlyNotificationRecieveConfigCreateTokenCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              MeDetailedOnlyNotificationRecieveConfigCreateTokenType.unknown)
      MeDetailedOnlyNotificationRecieveConfigCreateTokenType type,
      String userListId});
}

/// @nodoc
class _$MeDetailedOnlyNotificationRecieveConfigCreateTokenCopyWithImpl<$Res>
    implements
        $MeDetailedOnlyNotificationRecieveConfigCreateTokenCopyWith<$Res> {
  _$MeDetailedOnlyNotificationRecieveConfigCreateTokenCopyWithImpl(
      this._self, this._then);

  final MeDetailedOnlyNotificationRecieveConfigCreateToken _self;
  final $Res Function(MeDetailedOnlyNotificationRecieveConfigCreateToken) _then;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigCreateToken
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
              as MeDetailedOnlyNotificationRecieveConfigCreateTokenType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MeDetailedOnlyNotificationRecieveConfigCreateToken
    implements MeDetailedOnlyNotificationRecieveConfigCreateToken {
  const _MeDetailedOnlyNotificationRecieveConfigCreateToken(
      {@JsonKey(
          unknownEnumValue:
              MeDetailedOnlyNotificationRecieveConfigCreateTokenType.unknown)
      required this.type,
      required this.userListId});
  factory _MeDetailedOnlyNotificationRecieveConfigCreateToken.fromJson(
          Map<String, dynamic> json) =>
      _$MeDetailedOnlyNotificationRecieveConfigCreateTokenFromJson(json);

  @override
  @JsonKey(
      unknownEnumValue:
          MeDetailedOnlyNotificationRecieveConfigCreateTokenType.unknown)
  final MeDetailedOnlyNotificationRecieveConfigCreateTokenType type;
  @override
  final String userListId;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigCreateToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MeDetailedOnlyNotificationRecieveConfigCreateTokenCopyWith<
          _MeDetailedOnlyNotificationRecieveConfigCreateToken>
      get copyWith =>
          __$MeDetailedOnlyNotificationRecieveConfigCreateTokenCopyWithImpl<
                  _MeDetailedOnlyNotificationRecieveConfigCreateToken>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MeDetailedOnlyNotificationRecieveConfigCreateTokenToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeDetailedOnlyNotificationRecieveConfigCreateToken &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'MeDetailedOnlyNotificationRecieveConfigCreateToken(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$MeDetailedOnlyNotificationRecieveConfigCreateTokenCopyWith<
        $Res>
    implements
        $MeDetailedOnlyNotificationRecieveConfigCreateTokenCopyWith<$Res> {
  factory _$MeDetailedOnlyNotificationRecieveConfigCreateTokenCopyWith(
          _MeDetailedOnlyNotificationRecieveConfigCreateToken value,
          $Res Function(_MeDetailedOnlyNotificationRecieveConfigCreateToken)
              _then) =
      __$MeDetailedOnlyNotificationRecieveConfigCreateTokenCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              MeDetailedOnlyNotificationRecieveConfigCreateTokenType.unknown)
      MeDetailedOnlyNotificationRecieveConfigCreateTokenType type,
      String userListId});
}

/// @nodoc
class __$MeDetailedOnlyNotificationRecieveConfigCreateTokenCopyWithImpl<$Res>
    implements
        _$MeDetailedOnlyNotificationRecieveConfigCreateTokenCopyWith<$Res> {
  __$MeDetailedOnlyNotificationRecieveConfigCreateTokenCopyWithImpl(
      this._self, this._then);

  final _MeDetailedOnlyNotificationRecieveConfigCreateToken _self;
  final $Res Function(_MeDetailedOnlyNotificationRecieveConfigCreateToken)
      _then;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigCreateToken
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_MeDetailedOnlyNotificationRecieveConfigCreateToken(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as MeDetailedOnlyNotificationRecieveConfigCreateTokenType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
