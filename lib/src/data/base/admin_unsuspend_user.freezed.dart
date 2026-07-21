// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_unsuspend_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminUnsuspendUser {
  String get userId;

  /// Create a copy of AdminUnsuspendUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AdminUnsuspendUserCopyWith<AdminUnsuspendUser> get copyWith =>
      _$AdminUnsuspendUserCopyWithImpl<AdminUnsuspendUser>(
          this as AdminUnsuspendUser, _$identity);

  /// Serializes this AdminUnsuspendUser to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AdminUnsuspendUser &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminUnsuspendUser(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $AdminUnsuspendUserCopyWith<$Res> {
  factory $AdminUnsuspendUserCopyWith(
          AdminUnsuspendUser value, $Res Function(AdminUnsuspendUser) _then) =
      _$AdminUnsuspendUserCopyWithImpl;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$AdminUnsuspendUserCopyWithImpl<$Res>
    implements $AdminUnsuspendUserCopyWith<$Res> {
  _$AdminUnsuspendUserCopyWithImpl(this._self, this._then);

  final AdminUnsuspendUser _self;
  final $Res Function(AdminUnsuspendUser) _then;

  /// Create a copy of AdminUnsuspendUser
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
class _AdminUnsuspendUser implements AdminUnsuspendUser {
  const _AdminUnsuspendUser({required this.userId});
  factory _AdminUnsuspendUser.fromJson(Map<String, dynamic> json) =>
      _$AdminUnsuspendUserFromJson(json);

  @override
  final String userId;

  /// Create a copy of AdminUnsuspendUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AdminUnsuspendUserCopyWith<_AdminUnsuspendUser> get copyWith =>
      __$AdminUnsuspendUserCopyWithImpl<_AdminUnsuspendUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AdminUnsuspendUserToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AdminUnsuspendUser &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'AdminUnsuspendUser(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$AdminUnsuspendUserCopyWith<$Res>
    implements $AdminUnsuspendUserCopyWith<$Res> {
  factory _$AdminUnsuspendUserCopyWith(
          _AdminUnsuspendUser value, $Res Function(_AdminUnsuspendUser) _then) =
      __$AdminUnsuspendUserCopyWithImpl;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$AdminUnsuspendUserCopyWithImpl<$Res>
    implements _$AdminUnsuspendUserCopyWith<$Res> {
  __$AdminUnsuspendUserCopyWithImpl(this._self, this._then);

  final _AdminUnsuspendUser _self;
  final $Res Function(_AdminUnsuspendUser) _then;

  /// Create a copy of AdminUnsuspendUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
  }) {
    return _then(_AdminUnsuspendUser(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
