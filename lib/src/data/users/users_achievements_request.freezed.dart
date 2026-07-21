// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_achievements_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersAchievementsRequest {
  String? get userId;

  /// Create a copy of UsersAchievementsRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UsersAchievementsRequestCopyWith<UsersAchievementsRequest> get copyWith =>
      _$UsersAchievementsRequestCopyWithImpl<UsersAchievementsRequest>(
          this as UsersAchievementsRequest, _$identity);

  /// Serializes this UsersAchievementsRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UsersAchievementsRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'UsersAchievementsRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $UsersAchievementsRequestCopyWith<$Res> {
  factory $UsersAchievementsRequestCopyWith(UsersAchievementsRequest value,
          $Res Function(UsersAchievementsRequest) _then) =
      _$UsersAchievementsRequestCopyWithImpl;
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class _$UsersAchievementsRequestCopyWithImpl<$Res>
    implements $UsersAchievementsRequestCopyWith<$Res> {
  _$UsersAchievementsRequestCopyWithImpl(this._self, this._then);

  final UsersAchievementsRequest _self;
  final $Res Function(UsersAchievementsRequest) _then;

  /// Create a copy of UsersAchievementsRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_self.copyWith(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _UsersAchievementsRequest implements UsersAchievementsRequest {
  const _UsersAchievementsRequest({this.userId});
  factory _UsersAchievementsRequest.fromJson(Map<String, dynamic> json) =>
      _$UsersAchievementsRequestFromJson(json);

  @override
  final String? userId;

  /// Create a copy of UsersAchievementsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$UsersAchievementsRequestCopyWith<_UsersAchievementsRequest> get copyWith =>
      __$UsersAchievementsRequestCopyWithImpl<_UsersAchievementsRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$UsersAchievementsRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UsersAchievementsRequest &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'UsersAchievementsRequest(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$UsersAchievementsRequestCopyWith<$Res>
    implements $UsersAchievementsRequestCopyWith<$Res> {
  factory _$UsersAchievementsRequestCopyWith(_UsersAchievementsRequest value,
          $Res Function(_UsersAchievementsRequest) _then) =
      __$UsersAchievementsRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? userId});
}

/// @nodoc
class __$UsersAchievementsRequestCopyWithImpl<$Res>
    implements _$UsersAchievementsRequestCopyWith<$Res> {
  __$UsersAchievementsRequestCopyWithImpl(this._self, this._then);

  final _UsersAchievementsRequest _self;
  final $Res Function(_UsersAchievementsRequest) _then;

  /// Create a copy of UsersAchievementsRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = freezed,
  }) {
    return _then(_UsersAchievementsRequest(
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
