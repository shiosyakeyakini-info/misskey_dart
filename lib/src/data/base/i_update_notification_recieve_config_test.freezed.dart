// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_notification_recieve_config_test.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateNotificationRecieveConfigTest {
  IUpdateNotificationRecieveConfigTestType get type;
  String get userListId;

  /// Create a copy of IUpdateNotificationRecieveConfigTest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $IUpdateNotificationRecieveConfigTestCopyWith<
          IUpdateNotificationRecieveConfigTest>
      get copyWith => _$IUpdateNotificationRecieveConfigTestCopyWithImpl<
              IUpdateNotificationRecieveConfigTest>(
          this as IUpdateNotificationRecieveConfigTest, _$identity);

  /// Serializes this IUpdateNotificationRecieveConfigTest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is IUpdateNotificationRecieveConfigTest &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'IUpdateNotificationRecieveConfigTest(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class $IUpdateNotificationRecieveConfigTestCopyWith<$Res> {
  factory $IUpdateNotificationRecieveConfigTestCopyWith(
          IUpdateNotificationRecieveConfigTest value,
          $Res Function(IUpdateNotificationRecieveConfigTest) _then) =
      _$IUpdateNotificationRecieveConfigTestCopyWithImpl;
  @useResult
  $Res call({IUpdateNotificationRecieveConfigTestType type, String userListId});
}

/// @nodoc
class _$IUpdateNotificationRecieveConfigTestCopyWithImpl<$Res>
    implements $IUpdateNotificationRecieveConfigTestCopyWith<$Res> {
  _$IUpdateNotificationRecieveConfigTestCopyWithImpl(this._self, this._then);

  final IUpdateNotificationRecieveConfigTest _self;
  final $Res Function(IUpdateNotificationRecieveConfigTest) _then;

  /// Create a copy of IUpdateNotificationRecieveConfigTest
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
              as IUpdateNotificationRecieveConfigTestType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _IUpdateNotificationRecieveConfigTest
    implements IUpdateNotificationRecieveConfigTest {
  const _IUpdateNotificationRecieveConfigTest(
      {required this.type, required this.userListId});
  factory _IUpdateNotificationRecieveConfigTest.fromJson(
          Map<String, dynamic> json) =>
      _$IUpdateNotificationRecieveConfigTestFromJson(json);

  @override
  final IUpdateNotificationRecieveConfigTestType type;
  @override
  final String userListId;

  /// Create a copy of IUpdateNotificationRecieveConfigTest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$IUpdateNotificationRecieveConfigTestCopyWith<
          _IUpdateNotificationRecieveConfigTest>
      get copyWith => __$IUpdateNotificationRecieveConfigTestCopyWithImpl<
          _IUpdateNotificationRecieveConfigTest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$IUpdateNotificationRecieveConfigTestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _IUpdateNotificationRecieveConfigTest &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.userListId, userListId) ||
                other.userListId == userListId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, userListId);

  @override
  String toString() {
    return 'IUpdateNotificationRecieveConfigTest(type: $type, userListId: $userListId)';
  }
}

/// @nodoc
abstract mixin class _$IUpdateNotificationRecieveConfigTestCopyWith<$Res>
    implements $IUpdateNotificationRecieveConfigTestCopyWith<$Res> {
  factory _$IUpdateNotificationRecieveConfigTestCopyWith(
          _IUpdateNotificationRecieveConfigTest value,
          $Res Function(_IUpdateNotificationRecieveConfigTest) _then) =
      __$IUpdateNotificationRecieveConfigTestCopyWithImpl;
  @override
  @useResult
  $Res call({IUpdateNotificationRecieveConfigTestType type, String userListId});
}

/// @nodoc
class __$IUpdateNotificationRecieveConfigTestCopyWithImpl<$Res>
    implements _$IUpdateNotificationRecieveConfigTestCopyWith<$Res> {
  __$IUpdateNotificationRecieveConfigTestCopyWithImpl(this._self, this._then);

  final _IUpdateNotificationRecieveConfigTest _self;
  final $Res Function(_IUpdateNotificationRecieveConfigTest) _then;

  /// Create a copy of IUpdateNotificationRecieveConfigTest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? userListId = null,
  }) {
    return _then(_IUpdateNotificationRecieveConfigTest(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as IUpdateNotificationRecieveConfigTestType,
      userListId: null == userListId
          ? _self.userListId
          : userListId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
