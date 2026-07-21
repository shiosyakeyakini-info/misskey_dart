// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_following.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUserFollowing {
  ChartsUserFollowingLocal get local;
  ChartsUserFollowingRemote get remote;

  /// Create a copy of ChartsUserFollowing
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingCopyWith<ChartsUserFollowing> get copyWith =>
      _$ChartsUserFollowingCopyWithImpl<ChartsUserFollowing>(
          this as ChartsUserFollowing, _$identity);

  /// Serializes this ChartsUserFollowing to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsUserFollowing &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.remote, remote) || other.remote == remote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, local, remote);

  @override
  String toString() {
    return 'ChartsUserFollowing(local: $local, remote: $remote)';
  }
}

/// @nodoc
abstract mixin class $ChartsUserFollowingCopyWith<$Res> {
  factory $ChartsUserFollowingCopyWith(
          ChartsUserFollowing value, $Res Function(ChartsUserFollowing) _then) =
      _$ChartsUserFollowingCopyWithImpl;
  @useResult
  $Res call({ChartsUserFollowingLocal local, ChartsUserFollowingRemote remote});

  $ChartsUserFollowingLocalCopyWith<$Res> get local;
  $ChartsUserFollowingRemoteCopyWith<$Res> get remote;
}

/// @nodoc
class _$ChartsUserFollowingCopyWithImpl<$Res>
    implements $ChartsUserFollowingCopyWith<$Res> {
  _$ChartsUserFollowingCopyWithImpl(this._self, this._then);

  final ChartsUserFollowing _self;
  final $Res Function(ChartsUserFollowing) _then;

  /// Create a copy of ChartsUserFollowing
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? local = null,
    Object? remote = null,
  }) {
    return _then(_self.copyWith(
      local: null == local
          ? _self.local
          : local // ignore: cast_nullable_to_non_nullable
              as ChartsUserFollowingLocal,
      remote: null == remote
          ? _self.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as ChartsUserFollowingRemote,
    ));
  }

  /// Create a copy of ChartsUserFollowing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingLocalCopyWith<$Res> get local {
    return $ChartsUserFollowingLocalCopyWith<$Res>(_self.local, (value) {
      return _then(_self.copyWith(local: value));
    });
  }

  /// Create a copy of ChartsUserFollowing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingRemoteCopyWith<$Res> get remote {
    return $ChartsUserFollowingRemoteCopyWith<$Res>(_self.remote, (value) {
      return _then(_self.copyWith(remote: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ChartsUserFollowing implements ChartsUserFollowing {
  const _ChartsUserFollowing({required this.local, required this.remote});
  factory _ChartsUserFollowing.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserFollowingFromJson(json);

  @override
  final ChartsUserFollowingLocal local;
  @override
  final ChartsUserFollowingRemote remote;

  /// Create a copy of ChartsUserFollowing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsUserFollowingCopyWith<_ChartsUserFollowing> get copyWith =>
      __$ChartsUserFollowingCopyWithImpl<_ChartsUserFollowing>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsUserFollowingToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsUserFollowing &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.remote, remote) || other.remote == remote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, local, remote);

  @override
  String toString() {
    return 'ChartsUserFollowing(local: $local, remote: $remote)';
  }
}

/// @nodoc
abstract mixin class _$ChartsUserFollowingCopyWith<$Res>
    implements $ChartsUserFollowingCopyWith<$Res> {
  factory _$ChartsUserFollowingCopyWith(_ChartsUserFollowing value,
          $Res Function(_ChartsUserFollowing) _then) =
      __$ChartsUserFollowingCopyWithImpl;
  @override
  @useResult
  $Res call({ChartsUserFollowingLocal local, ChartsUserFollowingRemote remote});

  @override
  $ChartsUserFollowingLocalCopyWith<$Res> get local;
  @override
  $ChartsUserFollowingRemoteCopyWith<$Res> get remote;
}

/// @nodoc
class __$ChartsUserFollowingCopyWithImpl<$Res>
    implements _$ChartsUserFollowingCopyWith<$Res> {
  __$ChartsUserFollowingCopyWithImpl(this._self, this._then);

  final _ChartsUserFollowing _self;
  final $Res Function(_ChartsUserFollowing) _then;

  /// Create a copy of ChartsUserFollowing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? local = null,
    Object? remote = null,
  }) {
    return _then(_ChartsUserFollowing(
      local: null == local
          ? _self.local
          : local // ignore: cast_nullable_to_non_nullable
              as ChartsUserFollowingLocal,
      remote: null == remote
          ? _self.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as ChartsUserFollowingRemote,
    ));
  }

  /// Create a copy of ChartsUserFollowing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingLocalCopyWith<$Res> get local {
    return $ChartsUserFollowingLocalCopyWith<$Res>(_self.local, (value) {
      return _then(_self.copyWith(local: value));
    });
  }

  /// Create a copy of ChartsUserFollowing
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserFollowingRemoteCopyWith<$Res> get remote {
    return $ChartsUserFollowingRemoteCopyWith<$Res>(_self.remote, (value) {
      return _then(_self.copyWith(remote: value));
    });
  }
}

// dart format on
