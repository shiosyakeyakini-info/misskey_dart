// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_following_local.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUserFollowingLocal {
  ChartsUserFollowingLocalFollowings get followings;
  ChartsUserFollowingLocalFollowers get followers;

  /// Create a copy of ChartsUserFollowingLocal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingLocalCopyWith<ChartsUserFollowingLocal> get copyWith =>
      _$ChartsUserFollowingLocalCopyWithImpl<ChartsUserFollowingLocal>(
          this as ChartsUserFollowingLocal, _$identity);

  /// Serializes this ChartsUserFollowingLocal to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsUserFollowingLocal &&
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
    return 'ChartsUserFollowingLocal(followings: $followings, followers: $followers)';
  }
}

/// @nodoc
abstract mixin class $ChartsUserFollowingLocalCopyWith<$Res> {
  factory $ChartsUserFollowingLocalCopyWith(ChartsUserFollowingLocal value,
          $Res Function(ChartsUserFollowingLocal) _then) =
      _$ChartsUserFollowingLocalCopyWithImpl;
  @useResult
  $Res call(
      {ChartsUserFollowingLocalFollowings followings,
      ChartsUserFollowingLocalFollowers followers});

  $ChartsUserFollowingLocalFollowingsCopyWith<$Res> get followings;
  $ChartsUserFollowingLocalFollowersCopyWith<$Res> get followers;
}

/// @nodoc
class _$ChartsUserFollowingLocalCopyWithImpl<$Res>
    implements $ChartsUserFollowingLocalCopyWith<$Res> {
  _$ChartsUserFollowingLocalCopyWithImpl(this._self, this._then);

  final ChartsUserFollowingLocal _self;
  final $Res Function(ChartsUserFollowingLocal) _then;

  /// Create a copy of ChartsUserFollowingLocal
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
              as ChartsUserFollowingLocalFollowings,
      followers: null == followers
          ? _self.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as ChartsUserFollowingLocalFollowers,
    ));
  }

  /// Create a copy of ChartsUserFollowingLocal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingLocalFollowingsCopyWith<$Res> get followings {
    return $ChartsUserFollowingLocalFollowingsCopyWith<$Res>(_self.followings,
        (value) {
      return _then(_self.copyWith(followings: value));
    });
  }

  /// Create a copy of ChartsUserFollowingLocal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingLocalFollowersCopyWith<$Res> get followers {
    return $ChartsUserFollowingLocalFollowersCopyWith<$Res>(_self.followers,
        (value) {
      return _then(_self.copyWith(followers: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ChartsUserFollowingLocal implements ChartsUserFollowingLocal {
  const _ChartsUserFollowingLocal(
      {required this.followings, required this.followers});
  factory _ChartsUserFollowingLocal.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserFollowingLocalFromJson(json);

  @override
  final ChartsUserFollowingLocalFollowings followings;
  @override
  final ChartsUserFollowingLocalFollowers followers;

  /// Create a copy of ChartsUserFollowingLocal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsUserFollowingLocalCopyWith<_ChartsUserFollowingLocal> get copyWith =>
      __$ChartsUserFollowingLocalCopyWithImpl<_ChartsUserFollowingLocal>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsUserFollowingLocalToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsUserFollowingLocal &&
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
    return 'ChartsUserFollowingLocal(followings: $followings, followers: $followers)';
  }
}

/// @nodoc
abstract mixin class _$ChartsUserFollowingLocalCopyWith<$Res>
    implements $ChartsUserFollowingLocalCopyWith<$Res> {
  factory _$ChartsUserFollowingLocalCopyWith(_ChartsUserFollowingLocal value,
          $Res Function(_ChartsUserFollowingLocal) _then) =
      __$ChartsUserFollowingLocalCopyWithImpl;
  @override
  @useResult
  $Res call(
      {ChartsUserFollowingLocalFollowings followings,
      ChartsUserFollowingLocalFollowers followers});

  @override
  $ChartsUserFollowingLocalFollowingsCopyWith<$Res> get followings;
  @override
  $ChartsUserFollowingLocalFollowersCopyWith<$Res> get followers;
}

/// @nodoc
class __$ChartsUserFollowingLocalCopyWithImpl<$Res>
    implements _$ChartsUserFollowingLocalCopyWith<$Res> {
  __$ChartsUserFollowingLocalCopyWithImpl(this._self, this._then);

  final _ChartsUserFollowingLocal _self;
  final $Res Function(_ChartsUserFollowingLocal) _then;

  /// Create a copy of ChartsUserFollowingLocal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? followings = null,
    Object? followers = null,
  }) {
    return _then(_ChartsUserFollowingLocal(
      followings: null == followings
          ? _self.followings
          : followings // ignore: cast_nullable_to_non_nullable
              as ChartsUserFollowingLocalFollowings,
      followers: null == followers
          ? _self.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as ChartsUserFollowingLocalFollowers,
    ));
  }

  /// Create a copy of ChartsUserFollowingLocal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingLocalFollowingsCopyWith<$Res> get followings {
    return $ChartsUserFollowingLocalFollowingsCopyWith<$Res>(_self.followings,
        (value) {
      return _then(_self.copyWith(followings: value));
    });
  }

  /// Create a copy of ChartsUserFollowingLocal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingLocalFollowersCopyWith<$Res> get followers {
    return $ChartsUserFollowingLocalFollowersCopyWith<$Res>(_self.followers,
        (value) {
      return _then(_self.copyWith(followers: value));
    });
  }
}

// dart format on
