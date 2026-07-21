// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_session_userkey.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthSessionUserkey {
  String get accessToken;
  UserDetailedNotMe get user;

  /// Create a copy of AuthSessionUserkey
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuthSessionUserkeyCopyWith<AuthSessionUserkey> get copyWith =>
      _$AuthSessionUserkeyCopyWithImpl<AuthSessionUserkey>(
          this as AuthSessionUserkey, _$identity);

  /// Serializes this AuthSessionUserkey to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthSessionUserkey &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, accessToken, user);

  @override
  String toString() {
    return 'AuthSessionUserkey(accessToken: $accessToken, user: $user)';
  }
}

/// @nodoc
abstract mixin class $AuthSessionUserkeyCopyWith<$Res> {
  factory $AuthSessionUserkeyCopyWith(
          AuthSessionUserkey value, $Res Function(AuthSessionUserkey) _then) =
      _$AuthSessionUserkeyCopyWithImpl;
  @useResult
  $Res call({String accessToken, UserDetailedNotMe user});

  $UserDetailedNotMeCopyWith<$Res> get user;
}

/// @nodoc
class _$AuthSessionUserkeyCopyWithImpl<$Res>
    implements $AuthSessionUserkeyCopyWith<$Res> {
  _$AuthSessionUserkeyCopyWithImpl(this._self, this._then);

  final AuthSessionUserkey _self;
  final $Res Function(AuthSessionUserkey) _then;

  /// Create a copy of AuthSessionUserkey
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? user = null,
  }) {
    return _then(_self.copyWith(
      accessToken: null == accessToken
          ? _self.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDetailedNotMe,
    ));
  }

  /// Create a copy of AuthSessionUserkey
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDetailedNotMeCopyWith<$Res> get user {
    return $UserDetailedNotMeCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _AuthSessionUserkey implements AuthSessionUserkey {
  const _AuthSessionUserkey({required this.accessToken, required this.user});
  factory _AuthSessionUserkey.fromJson(Map<String, dynamic> json) =>
      _$AuthSessionUserkeyFromJson(json);

  @override
  final String accessToken;
  @override
  final UserDetailedNotMe user;

  /// Create a copy of AuthSessionUserkey
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AuthSessionUserkeyCopyWith<_AuthSessionUserkey> get copyWith =>
      __$AuthSessionUserkeyCopyWithImpl<_AuthSessionUserkey>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AuthSessionUserkeyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthSessionUserkey &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, accessToken, user);

  @override
  String toString() {
    return 'AuthSessionUserkey(accessToken: $accessToken, user: $user)';
  }
}

/// @nodoc
abstract mixin class _$AuthSessionUserkeyCopyWith<$Res>
    implements $AuthSessionUserkeyCopyWith<$Res> {
  factory _$AuthSessionUserkeyCopyWith(
          _AuthSessionUserkey value, $Res Function(_AuthSessionUserkey) _then) =
      __$AuthSessionUserkeyCopyWithImpl;
  @override
  @useResult
  $Res call({String accessToken, UserDetailedNotMe user});

  @override
  $UserDetailedNotMeCopyWith<$Res> get user;
}

/// @nodoc
class __$AuthSessionUserkeyCopyWithImpl<$Res>
    implements _$AuthSessionUserkeyCopyWith<$Res> {
  __$AuthSessionUserkeyCopyWithImpl(this._self, this._then);

  final _AuthSessionUserkey _self;
  final $Res Function(_AuthSessionUserkey) _then;

  /// Create a copy of AuthSessionUserkey
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? accessToken = null,
    Object? user = null,
  }) {
    return _then(_AuthSessionUserkey(
      accessToken: null == accessToken
          ? _self.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDetailedNotMe,
    ));
  }

  /// Create a copy of AuthSessionUserkey
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDetailedNotMeCopyWith<$Res> get user {
    return $UserDetailedNotMeCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

// dart format on
