// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_users.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUsers {
  ChartsUsersLocal get local;
  ChartsUsersRemote get remote;

  /// Create a copy of ChartsUsers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsUsersCopyWith<ChartsUsers> get copyWith =>
      _$ChartsUsersCopyWithImpl<ChartsUsers>(this as ChartsUsers, _$identity);

  /// Serializes this ChartsUsers to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsUsers &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.remote, remote) || other.remote == remote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, local, remote);

  @override
  String toString() {
    return 'ChartsUsers(local: $local, remote: $remote)';
  }
}

/// @nodoc
abstract mixin class $ChartsUsersCopyWith<$Res> {
  factory $ChartsUsersCopyWith(
          ChartsUsers value, $Res Function(ChartsUsers) _then) =
      _$ChartsUsersCopyWithImpl;
  @useResult
  $Res call({ChartsUsersLocal local, ChartsUsersRemote remote});

  $ChartsUsersLocalCopyWith<$Res> get local;
  $ChartsUsersRemoteCopyWith<$Res> get remote;
}

/// @nodoc
class _$ChartsUsersCopyWithImpl<$Res> implements $ChartsUsersCopyWith<$Res> {
  _$ChartsUsersCopyWithImpl(this._self, this._then);

  final ChartsUsers _self;
  final $Res Function(ChartsUsers) _then;

  /// Create a copy of ChartsUsers
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
              as ChartsUsersLocal,
      remote: null == remote
          ? _self.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as ChartsUsersRemote,
    ));
  }

  /// Create a copy of ChartsUsers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUsersLocalCopyWith<$Res> get local {
    return $ChartsUsersLocalCopyWith<$Res>(_self.local, (value) {
      return _then(_self.copyWith(local: value));
    });
  }

  /// Create a copy of ChartsUsers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUsersRemoteCopyWith<$Res> get remote {
    return $ChartsUsersRemoteCopyWith<$Res>(_self.remote, (value) {
      return _then(_self.copyWith(remote: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ChartsUsers implements ChartsUsers {
  const _ChartsUsers({required this.local, required this.remote});
  factory _ChartsUsers.fromJson(Map<String, dynamic> json) =>
      _$ChartsUsersFromJson(json);

  @override
  final ChartsUsersLocal local;
  @override
  final ChartsUsersRemote remote;

  /// Create a copy of ChartsUsers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsUsersCopyWith<_ChartsUsers> get copyWith =>
      __$ChartsUsersCopyWithImpl<_ChartsUsers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsUsersToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsUsers &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.remote, remote) || other.remote == remote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, local, remote);

  @override
  String toString() {
    return 'ChartsUsers(local: $local, remote: $remote)';
  }
}

/// @nodoc
abstract mixin class _$ChartsUsersCopyWith<$Res>
    implements $ChartsUsersCopyWith<$Res> {
  factory _$ChartsUsersCopyWith(
          _ChartsUsers value, $Res Function(_ChartsUsers) _then) =
      __$ChartsUsersCopyWithImpl;
  @override
  @useResult
  $Res call({ChartsUsersLocal local, ChartsUsersRemote remote});

  @override
  $ChartsUsersLocalCopyWith<$Res> get local;
  @override
  $ChartsUsersRemoteCopyWith<$Res> get remote;
}

/// @nodoc
class __$ChartsUsersCopyWithImpl<$Res> implements _$ChartsUsersCopyWith<$Res> {
  __$ChartsUsersCopyWithImpl(this._self, this._then);

  final _ChartsUsers _self;
  final $Res Function(_ChartsUsers) _then;

  /// Create a copy of ChartsUsers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? local = null,
    Object? remote = null,
  }) {
    return _then(_ChartsUsers(
      local: null == local
          ? _self.local
          : local // ignore: cast_nullable_to_non_nullable
              as ChartsUsersLocal,
      remote: null == remote
          ? _self.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as ChartsUsersRemote,
    ));
  }

  /// Create a copy of ChartsUsers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUsersLocalCopyWith<$Res> get local {
    return $ChartsUsersLocalCopyWith<$Res>(_self.local, (value) {
      return _then(_self.copyWith(local: value));
    });
  }

  /// Create a copy of ChartsUsers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUsersRemoteCopyWith<$Res> get remote {
    return $ChartsUsersRemoteCopyWith<$Res>(_self.remote, (value) {
      return _then(_self.copyWith(remote: value));
    });
  }
}

// dart format on
