// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_following_remote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUserFollowingRemote {
  ChartsUserFollowingRemoteFollowings get followings;
  ChartsUserFollowingRemoteFollowers get followers;

  /// Create a copy of ChartsUserFollowingRemote
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingRemoteCopyWith<ChartsUserFollowingRemote> get copyWith =>
      _$ChartsUserFollowingRemoteCopyWithImpl<ChartsUserFollowingRemote>(
          this as ChartsUserFollowingRemote, _$identity);

  /// Serializes this ChartsUserFollowingRemote to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsUserFollowingRemote &&
            (identical(other.followings, followings) ||
                other.followings == followings) &&
            (identical(other.followers, followers) ||
                other.followers == followers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, followings, followers);

  @override
  String toString() {
    return 'ChartsUserFollowingRemote(followings: $followings, followers: $followers)';
  }
}

/// @nodoc
abstract mixin class $ChartsUserFollowingRemoteCopyWith<$Res> {
  factory $ChartsUserFollowingRemoteCopyWith(ChartsUserFollowingRemote value,
          $Res Function(ChartsUserFollowingRemote) _then) =
      _$ChartsUserFollowingRemoteCopyWithImpl;
  @useResult
  $Res call(
      {ChartsUserFollowingRemoteFollowings followings,
      ChartsUserFollowingRemoteFollowers followers});

  $ChartsUserFollowingRemoteFollowingsCopyWith<$Res> get followings;
  $ChartsUserFollowingRemoteFollowersCopyWith<$Res> get followers;
}

/// @nodoc
class _$ChartsUserFollowingRemoteCopyWithImpl<$Res>
    implements $ChartsUserFollowingRemoteCopyWith<$Res> {
  _$ChartsUserFollowingRemoteCopyWithImpl(this._self, this._then);

  final ChartsUserFollowingRemote _self;
  final $Res Function(ChartsUserFollowingRemote) _then;

  /// Create a copy of ChartsUserFollowingRemote
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? followings = null,
    Object? followers = null,
  }) {
    return _then(_self.copyWith(
      followings: null == followings
          ? _self.followings
          : followings // ignore: cast_nullable_to_non_nullable
              as ChartsUserFollowingRemoteFollowings,
      followers: null == followers
          ? _self.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as ChartsUserFollowingRemoteFollowers,
    ));
  }

  /// Create a copy of ChartsUserFollowingRemote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingRemoteFollowingsCopyWith<$Res> get followings {
    return $ChartsUserFollowingRemoteFollowingsCopyWith<$Res>(_self.followings,
        (value) {
      return _then(_self.copyWith(followings: value));
    });
  }

  /// Create a copy of ChartsUserFollowingRemote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingRemoteFollowersCopyWith<$Res> get followers {
    return $ChartsUserFollowingRemoteFollowersCopyWith<$Res>(_self.followers,
        (value) {
      return _then(_self.copyWith(followers: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ChartsUserFollowingRemote implements ChartsUserFollowingRemote {
  const _ChartsUserFollowingRemote(
      {required this.followings, required this.followers});
  factory _ChartsUserFollowingRemote.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserFollowingRemoteFromJson(json);

  @override
  final ChartsUserFollowingRemoteFollowings followings;
  @override
  final ChartsUserFollowingRemoteFollowers followers;

  /// Create a copy of ChartsUserFollowingRemote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsUserFollowingRemoteCopyWith<_ChartsUserFollowingRemote>
      get copyWith =>
          __$ChartsUserFollowingRemoteCopyWithImpl<_ChartsUserFollowingRemote>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsUserFollowingRemoteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsUserFollowingRemote &&
            (identical(other.followings, followings) ||
                other.followings == followings) &&
            (identical(other.followers, followers) ||
                other.followers == followers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, followings, followers);

  @override
  String toString() {
    return 'ChartsUserFollowingRemote(followings: $followings, followers: $followers)';
  }
}

/// @nodoc
abstract mixin class _$ChartsUserFollowingRemoteCopyWith<$Res>
    implements $ChartsUserFollowingRemoteCopyWith<$Res> {
  factory _$ChartsUserFollowingRemoteCopyWith(_ChartsUserFollowingRemote value,
          $Res Function(_ChartsUserFollowingRemote) _then) =
      __$ChartsUserFollowingRemoteCopyWithImpl;
  @override
  @useResult
  $Res call(
      {ChartsUserFollowingRemoteFollowings followings,
      ChartsUserFollowingRemoteFollowers followers});

  @override
  $ChartsUserFollowingRemoteFollowingsCopyWith<$Res> get followings;
  @override
  $ChartsUserFollowingRemoteFollowersCopyWith<$Res> get followers;
}

/// @nodoc
class __$ChartsUserFollowingRemoteCopyWithImpl<$Res>
    implements _$ChartsUserFollowingRemoteCopyWith<$Res> {
  __$ChartsUserFollowingRemoteCopyWithImpl(this._self, this._then);

  final _ChartsUserFollowingRemote _self;
  final $Res Function(_ChartsUserFollowingRemote) _then;

  /// Create a copy of ChartsUserFollowingRemote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? followings = null,
    Object? followers = null,
  }) {
    return _then(_ChartsUserFollowingRemote(
      followings: null == followings
          ? _self.followings
          : followings // ignore: cast_nullable_to_non_nullable
              as ChartsUserFollowingRemoteFollowings,
      followers: null == followers
          ? _self.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as ChartsUserFollowingRemoteFollowers,
    ));
  }

  /// Create a copy of ChartsUserFollowingRemote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingRemoteFollowingsCopyWith<$Res> get followings {
    return $ChartsUserFollowingRemoteFollowingsCopyWith<$Res>(_self.followings,
        (value) {
      return _then(_self.copyWith(followings: value));
    });
  }

  /// Create a copy of ChartsUserFollowingRemote
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingRemoteFollowersCopyWith<$Res> get followers {
    return $ChartsUserFollowingRemoteFollowersCopyWith<$Res>(_self.followers,
        (value) {
      return _then(_self.copyWith(followers: value));
    });
  }
}

// dart format on
