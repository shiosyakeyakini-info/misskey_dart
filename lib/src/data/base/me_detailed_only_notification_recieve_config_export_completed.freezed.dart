// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'me_detailed_only_notification_recieve_config_export_completed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MeDetailedOnlyNotificationRecieveConfigExportCompleted {
  @JsonKey(
      unknownEnumValue:
          MeDetailedOnlyNotificationRecieveConfigExportCompletedType.unknown)
  MeDetailedOnlyNotificationRecieveConfigExportCompletedType get type;
  String get userListId;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigExportCompleted
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MeDetailedOnlyNotificationRecieveConfigExportCompletedCopyWith<
          MeDetailedOnlyNotificationRecieveConfigExportCompleted>
      get copyWith =>
          _$MeDetailedOnlyNotificationRecieveConfigExportCompletedCopyWithImpl<
                  MeDetailedOnlyNotificationRecieveConfigExportCompleted>(
              this as MeDetailedOnlyNotificationRecieveConfigExportCompleted,
              _$identity);

  /// Serializes this MeDetailedOnlyNotificationRecieveConfigExportCompleted to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MeDetailedOnlyNotificationRecieveConfigExportCompleted &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'MeDetailedOnlyNotificationRecieveConfigExportCompleted(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $MeDetailedOnlyNotificationRecieveConfigExportCompletedCopyWith<
    $Res> {
  factory $MeDetailedOnlyNotificationRecieveConfigExportCompletedCopyWith(
          MeDetailedOnlyNotificationRecieveConfigExportCompleted value,
          $Res Function(MeDetailedOnlyNotificationRecieveConfigExportCompleted)
              _then) =
      _$MeDetailedOnlyNotificationRecieveConfigExportCompletedCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              MeDetailedOnlyNotificationRecieveConfigExportCompletedType
                  .unknown)
      MeDetailedOnlyNotificationRecieveConfigExportCompletedType type,
      String userListId});
}

/// @nodoc
class _$MeDetailedOnlyNotificationRecieveConfigExportCompletedCopyWithImpl<$Res>
    implements
        $MeDetailedOnlyNotificationRecieveConfigExportCompletedCopyWith<$Res> {
  _$MeDetailedOnlyNotificationRecieveConfigExportCompletedCopyWithImpl(
      this._self, this._then);

  final MeDetailedOnlyNotificationRecieveConfigExportCompleted _self;
  final $Res Function(MeDetailedOnlyNotificationRecieveConfigExportCompleted)
      _then;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigExportCompleted
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
              as MeDetailedOnlyNotificationRecieveConfigExportCompletedType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MeDetailedOnlyNotificationRecieveConfigExportCompleted
    implements MeDetailedOnlyNotificationRecieveConfigExportCompleted {
  const _MeDetailedOnlyNotificationRecieveConfigExportCompleted(
      {@JsonKey(
          unknownEnumValue:
              MeDetailedOnlyNotificationRecieveConfigExportCompletedType
                  .unknown)
      required this.type,
      required this.userListId});
  factory _MeDetailedOnlyNotificationRecieveConfigExportCompleted.fromJson(
          Map<String, dynamic> json) =>
      _$MeDetailedOnlyNotificationRecieveConfigExportCompletedFromJson(json);

  @override
  @JsonKey(
      unknownEnumValue:
          MeDetailedOnlyNotificationRecieveConfigExportCompletedType.unknown)
  final MeDetailedOnlyNotificationRecieveConfigExportCompletedType type;
  @override
  final String userListId;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigExportCompleted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MeDetailedOnlyNotificationRecieveConfigExportCompletedCopyWith<
          _MeDetailedOnlyNotificationRecieveConfigExportCompleted>
      get copyWith =>
          __$MeDetailedOnlyNotificationRecieveConfigExportCompletedCopyWithImpl<
                  _MeDetailedOnlyNotificationRecieveConfigExportCompleted>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MeDetailedOnlyNotificationRecieveConfigExportCompletedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeDetailedOnlyNotificationRecieveConfigExportCompleted &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'MeDetailedOnlyNotificationRecieveConfigExportCompleted(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$MeDetailedOnlyNotificationRecieveConfigExportCompletedCopyWith<
        $Res>
    implements
        $MeDetailedOnlyNotificationRecieveConfigExportCompletedCopyWith<$Res> {
  factory _$MeDetailedOnlyNotificationRecieveConfigExportCompletedCopyWith(
          _MeDetailedOnlyNotificationRecieveConfigExportCompleted value,
          $Res Function(_MeDetailedOnlyNotificationRecieveConfigExportCompleted)
              _then) =
      __$MeDetailedOnlyNotificationRecieveConfigExportCompletedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              MeDetailedOnlyNotificationRecieveConfigExportCompletedType
                  .unknown)
      MeDetailedOnlyNotificationRecieveConfigExportCompletedType type,
      String userListId});
}

/// @nodoc
class __$MeDetailedOnlyNotificationRecieveConfigExportCompletedCopyWithImpl<
        $Res>
    implements
        _$MeDetailedOnlyNotificationRecieveConfigExportCompletedCopyWith<$Res> {
  __$MeDetailedOnlyNotificationRecieveConfigExportCompletedCopyWithImpl(
      this._self, this._then);

  final _MeDetailedOnlyNotificationRecieveConfigExportCompleted _self;
  final $Res Function(_MeDetailedOnlyNotificationRecieveConfigExportCompleted)
      _then;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigExportCompleted
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_MeDetailedOnlyNotificationRecieveConfigExportCompleted(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as MeDetailedOnlyNotificationRecieveConfigExportCompletedType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
