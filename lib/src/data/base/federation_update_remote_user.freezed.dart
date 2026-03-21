// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'federation_update_remote_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FederationUpdateRemoteUser {
  String get userId;

  /// Create a copy of FederationUpdateRemoteUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FederationUpdateRemoteUserCopyWith<FederationUpdateRemoteUser>
      get copyWith =>
          _$FederationUpdateRemoteUserCopyWithImpl<FederationUpdateRemoteUser>(
              this as FederationUpdateRemoteUser, _$identity);

  /// Serializes this FederationUpdateRemoteUser to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FederationUpdateRemoteUser &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'FederationUpdateRemoteUser(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $FederationUpdateRemoteUserCopyWith<$Res> {
  factory $FederationUpdateRemoteUserCopyWith(FederationUpdateRemoteUser value,
          $Res Function(FederationUpdateRemoteUser) _then) =
      _$FederationUpdateRemoteUserCopyWithImpl;
  @useResult
  $Res call({String userId});
}

/// @nodoc
class _$FederationUpdateRemoteUserCopyWithImpl<$Res>
    implements $FederationUpdateRemoteUserCopyWith<$Res> {
  _$FederationUpdateRemoteUserCopyWithImpl(this._self, this._then);

  final FederationUpdateRemoteUser _self;
  final $Res Function(FederationUpdateRemoteUser) _then;

  /// Create a copy of FederationUpdateRemoteUser
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
class _FederationUpdateRemoteUser implements FederationUpdateRemoteUser {
  const _FederationUpdateRemoteUser({required this.userId});
  factory _FederationUpdateRemoteUser.fromJson(Map<String, dynamic> json) =>
      _$FederationUpdateRemoteUserFromJson(json);

  @override
  final String userId;

  /// Create a copy of FederationUpdateRemoteUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FederationUpdateRemoteUserCopyWith<_FederationUpdateRemoteUser>
      get copyWith => __$FederationUpdateRemoteUserCopyWithImpl<
          _FederationUpdateRemoteUser>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FederationUpdateRemoteUserToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FederationUpdateRemoteUser &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId);

  @override
  String toString() {
    return 'FederationUpdateRemoteUser(userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$FederationUpdateRemoteUserCopyWith<$Res>
    implements $FederationUpdateRemoteUserCopyWith<$Res> {
  factory _$FederationUpdateRemoteUserCopyWith(
          _FederationUpdateRemoteUser value,
          $Res Function(_FederationUpdateRemoteUser) _then) =
      __$FederationUpdateRemoteUserCopyWithImpl;
  @override
  @useResult
  $Res call({String userId});
}

/// @nodoc
class __$FederationUpdateRemoteUserCopyWithImpl<$Res>
    implements _$FederationUpdateRemoteUserCopyWith<$Res> {
  __$FederationUpdateRemoteUserCopyWithImpl(this._self, this._then);

  final _FederationUpdateRemoteUser _self;
  final $Res Function(_FederationUpdateRemoteUser) _then;

  /// Create a copy of FederationUpdateRemoteUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? userId = null,
  }) {
    return _then(_FederationUpdateRemoteUser(
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
