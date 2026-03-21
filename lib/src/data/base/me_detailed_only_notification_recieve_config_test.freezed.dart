// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'me_detailed_only_notification_recieve_config_test.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MeDetailedOnlyNotificationRecieveConfigTest {
  @JsonKey(
      unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigTestType.unknown)
  MeDetailedOnlyNotificationRecieveConfigTestType get type;
  String get userListId;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigTest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MeDetailedOnlyNotificationRecieveConfigTestCopyWith<
          MeDetailedOnlyNotificationRecieveConfigTest>
      get copyWith => _$MeDetailedOnlyNotificationRecieveConfigTestCopyWithImpl<
              MeDetailedOnlyNotificationRecieveConfigTest>(
          this as MeDetailedOnlyNotificationRecieveConfigTest, _$identity);

  /// Serializes this MeDetailedOnlyNotificationRecieveConfigTest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MeDetailedOnlyNotificationRecieveConfigTest &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'MeDetailedOnlyNotificationRecieveConfigTest(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $MeDetailedOnlyNotificationRecieveConfigTestCopyWith<
    $Res> {
  factory $MeDetailedOnlyNotificationRecieveConfigTestCopyWith(
          MeDetailedOnlyNotificationRecieveConfigTest value,
          $Res Function(MeDetailedOnlyNotificationRecieveConfigTest) _then) =
      _$MeDetailedOnlyNotificationRecieveConfigTestCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              MeDetailedOnlyNotificationRecieveConfigTestType.unknown)
      MeDetailedOnlyNotificationRecieveConfigTestType type,
      String userListId});
}

/// @nodoc
class _$MeDetailedOnlyNotificationRecieveConfigTestCopyWithImpl<$Res>
    implements $MeDetailedOnlyNotificationRecieveConfigTestCopyWith<$Res> {
  _$MeDetailedOnlyNotificationRecieveConfigTestCopyWithImpl(
      this._self, this._then);

  final MeDetailedOnlyNotificationRecieveConfigTest _self;
  final $Res Function(MeDetailedOnlyNotificationRecieveConfigTest) _then;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigTest
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
              as MeDetailedOnlyNotificationRecieveConfigTestType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _MeDetailedOnlyNotificationRecieveConfigTest
    implements MeDetailedOnlyNotificationRecieveConfigTest {
  const _MeDetailedOnlyNotificationRecieveConfigTest(
      {@JsonKey(
          unknownEnumValue:
              MeDetailedOnlyNotificationRecieveConfigTestType.unknown)
      required this.type,
      required this.userListId});
  factory _MeDetailedOnlyNotificationRecieveConfigTest.fromJson(
          Map<String, dynamic> json) =>
      _$MeDetailedOnlyNotificationRecieveConfigTestFromJson(json);

  @override
  @JsonKey(
      unknownEnumValue: MeDetailedOnlyNotificationRecieveConfigTestType.unknown)
  final MeDetailedOnlyNotificationRecieveConfigTestType type;
  @override
  final String userListId;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigTest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MeDetailedOnlyNotificationRecieveConfigTestCopyWith<
          _MeDetailedOnlyNotificationRecieveConfigTest>
      get copyWith =>
          __$MeDetailedOnlyNotificationRecieveConfigTestCopyWithImpl<
              _MeDetailedOnlyNotificationRecieveConfigTest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MeDetailedOnlyNotificationRecieveConfigTestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MeDetailedOnlyNotificationRecieveConfigTest &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'MeDetailedOnlyNotificationRecieveConfigTest(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$MeDetailedOnlyNotificationRecieveConfigTestCopyWith<$Res>
    implements $MeDetailedOnlyNotificationRecieveConfigTestCopyWith<$Res> {
  factory _$MeDetailedOnlyNotificationRecieveConfigTestCopyWith(
          _MeDetailedOnlyNotificationRecieveConfigTest value,
          $Res Function(_MeDetailedOnlyNotificationRecieveConfigTest) _then) =
      __$MeDetailedOnlyNotificationRecieveConfigTestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          unknownEnumValue:
              MeDetailedOnlyNotificationRecieveConfigTestType.unknown)
      MeDetailedOnlyNotificationRecieveConfigTestType type,
      String userListId});
}

/// @nodoc
class __$MeDetailedOnlyNotificationRecieveConfigTestCopyWithImpl<$Res>
    implements _$MeDetailedOnlyNotificationRecieveConfigTestCopyWith<$Res> {
  __$MeDetailedOnlyNotificationRecieveConfigTestCopyWithImpl(
      this._self, this._then);

  final _MeDetailedOnlyNotificationRecieveConfigTest _self;
  final $Res Function(_MeDetailedOnlyNotificationRecieveConfigTest) _then;

  /// Create a copy of MeDetailedOnlyNotificationRecieveConfigTest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_MeDetailedOnlyNotificationRecieveConfigTest(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as MeDetailedOnlyNotificationRecieveConfigTestType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
