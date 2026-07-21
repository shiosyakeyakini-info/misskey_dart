// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_achievements.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersAchievements {
  String get userId;

  /// Create a copy of UsersAchievements
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersAchievementsCopyWith<UsersAchievements> get copyWith =>
      _$UsersAchievementsCopyWithImpl<UsersAchievements>(
          this as UsersAchievements, _$identity);

  /// Serializes this UsersAchievements to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersAchievements &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'UsersAchievements(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $UsersAchievementsCopyWith<$Res> {
  factory $UsersAchievementsCopyWith(
          UsersAchievements value, $Res Function(UsersAchievements) _then) =
      _$UsersAchievementsCopyWithImpl;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$UsersAchievementsCopyWithImpl<$Res>
    implements $UsersAchievementsCopyWith<$Res> {
  _$UsersAchievementsCopyWithImpl(this._self, this._then);

  final UsersAchievements _self;
  final $Res Function(UsersAchievements) _then;

  /// Create a copy of UsersAchievements
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
  }) {
    return _then(_self.copyWith(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersAchievements implements UsersAchievements {
  const _UsersAchievements({required this.userId});
  factory _UsersAchievements.fromJson(Map<String, dynamic> json) =>
      _$UsersAchievementsFromJson(json);

  @override
  final String userId;

  /// Create a copy of UsersAchievements
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersAchievementsCopyWith<_UsersAchievements> get copyWith =>
      __$UsersAchievementsCopyWithImpl<_UsersAchievements>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersAchievementsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersAchievements &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'UsersAchievements(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$UsersAchievementsCopyWith<$Res>
    implements $UsersAchievementsCopyWith<$Res> {
  factory _$UsersAchievementsCopyWith(
          _UsersAchievements value, $Res Function(_UsersAchievements) _then) =
      __$UsersAchievementsCopyWithImpl;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$UsersAchievementsCopyWithImpl<$Res>
    implements _$UsersAchievementsCopyWith<$Res> {
  __$UsersAchievementsCopyWithImpl(this._self, this._then);

  final _UsersAchievements _self;
  final $Res Function(_UsersAchievements) _then;

  /// Create a copy of UsersAchievements
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
  }) {
    return _then(_UsersAchievements(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
