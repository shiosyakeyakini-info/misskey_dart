// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_reactions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUserReactions {
  ChartsUserReactionsLocal get local;
  ChartsUserReactionsRemote get remote;

  /// Create a copy of ChartsUserReactions
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChartsUserReactionsCopyWith<ChartsUserReactions> get copyWith =>
      _$ChartsUserReactionsCopyWithImpl<ChartsUserReactions>(
          this as ChartsUserReactions, _$identity);

  /// Serializes this ChartsUserReactions to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChartsUserReactions &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.remote, remote) || other.remote == remote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, local, remote);

  @override
  String toString() {
    return 'ChartsUserReactions(local: $local, remote: $remote)';
  }
}

/// @nodoc
abstract mixin class $ChartsUserReactionsCopyWith<$Res> {
  factory $ChartsUserReactionsCopyWith(
          ChartsUserReactions value, $Res Function(ChartsUserReactions) _then) =
      _$ChartsUserReactionsCopyWithImpl;
  @useResult
  $Res call({ChartsUserReactionsLocal local, ChartsUserReactionsRemote remote});

  $ChartsUserReactionsLocalCopyWith<$Res> get local;
  $ChartsUserReactionsRemoteCopyWith<$Res> get remote;
}

/// @nodoc
class _$ChartsUserReactionsCopyWithImpl<$Res>
    implements $ChartsUserReactionsCopyWith<$Res> {
  _$ChartsUserReactionsCopyWithImpl(this._self, this._then);

  final ChartsUserReactions _self;
  final $Res Function(ChartsUserReactions) _then;

  /// Create a copy of ChartsUserReactions
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
              as ChartsUserReactionsLocal,
      remote: null == remote
          ? _self.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as ChartsUserReactionsRemote,
    ));
  }

  /// Create a copy of ChartsUserReactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserReactionsLocalCopyWith<$Res> get local {
    return $ChartsUserReactionsLocalCopyWith<$Res>(_self.local, (value) {
      return _then(_self.copyWith(local: value));
    });
  }

  /// Create a copy of ChartsUserReactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserReactionsRemoteCopyWith<$Res> get remote {
    return $ChartsUserReactionsRemoteCopyWith<$Res>(_self.remote, (value) {
      return _then(_self.copyWith(remote: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ChartsUserReactions implements ChartsUserReactions {
  const _ChartsUserReactions({required this.local, required this.remote});
  factory _ChartsUserReactions.fromJson(Map<String, dynamic> json) =>
      _$ChartsUserReactionsFromJson(json);

  @override
  final ChartsUserReactionsLocal local;
  @override
  final ChartsUserReactionsRemote remote;

  /// Create a copy of ChartsUserReactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChartsUserReactionsCopyWith<_ChartsUserReactions> get copyWith =>
      __$ChartsUserReactionsCopyWithImpl<_ChartsUserReactions>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChartsUserReactionsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChartsUserReactions &&
            (identical(other.local, local) || other.local == local) &&
            (identical(other.remote, remote) || other.remote == remote));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, local, remote);

  @override
  String toString() {
    return 'ChartsUserReactions(local: $local, remote: $remote)';
  }
}

/// @nodoc
abstract mixin class _$ChartsUserReactionsCopyWith<$Res>
    implements $ChartsUserReactionsCopyWith<$Res> {
  factory _$ChartsUserReactionsCopyWith(_ChartsUserReactions value,
          $Res Function(_ChartsUserReactions) _then) =
      __$ChartsUserReactionsCopyWithImpl;
  @override
  @useResult
  $Res call({ChartsUserReactionsLocal local, ChartsUserReactionsRemote remote});

  @override
  $ChartsUserReactionsLocalCopyWith<$Res> get local;
  @override
  $ChartsUserReactionsRemoteCopyWith<$Res> get remote;
}

/// @nodoc
class __$ChartsUserReactionsCopyWithImpl<$Res>
    implements _$ChartsUserReactionsCopyWith<$Res> {
  __$ChartsUserReactionsCopyWithImpl(this._self, this._then);

  final _ChartsUserReactions _self;
  final $Res Function(_ChartsUserReactions) _then;

  /// Create a copy of ChartsUserReactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? local = null,
    Object? remote = null,
  }) {
    return _then(_ChartsUserReactions(
      local: null == local
          ? _self.local
          : local // ignore: cast_nullable_to_non_nullable
              as ChartsUserReactionsLocal,
      remote: null == remote
          ? _self.remote
          : remote // ignore: cast_nullable_to_non_nullable
              as ChartsUserReactionsRemote,
    ));
  }

  /// Create a copy of ChartsUserReactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserReactionsLocalCopyWith<$Res> get local {
    return $ChartsUserReactionsLocalCopyWith<$Res>(_self.local, (value) {
      return _then(_self.copyWith(local: value));
    });
  }

  /// Create a copy of ChartsUserReactions
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChartsUserReactionsRemoteCopyWith<$Res> get remote {
    return $ChartsUserReactionsRemoteCopyWith<$Res>(_self.remote, (value) {
      return _then(_self.copyWith(remote: value));
    });
  }
}

// dart format on
