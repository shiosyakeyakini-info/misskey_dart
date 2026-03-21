// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_show_game.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiShowGame {
  String get gameId;

  /// Create a copy of ReversiShowGame
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReversiShowGameCopyWith<ReversiShowGame> get copyWith =>
      _$ReversiShowGameCopyWithImpl<ReversiShowGame>(
          this as ReversiShowGame, _$identity);

  /// Serializes this ReversiShowGame to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReversiShowGame &&
            (identical(other.gameId, gameId) || other.gameId == gameId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, gameId);

  @override
  String toString() {
    return 'ReversiShowGame(gameId: $gameId)';
  }
}

/// @nodoc
abstract mixin class $ReversiShowGameCopyWith<$Res> {
  factory $ReversiShowGameCopyWith(
          ReversiShowGame value, $Res Function(ReversiShowGame) _then) =
      _$ReversiShowGameCopyWithImpl;
  @useResult
  $Res call({String gameId});
}

/// @nodoc
class _$ReversiShowGameCopyWithImpl<$Res>
    implements $ReversiShowGameCopyWith<$Res> {
  _$ReversiShowGameCopyWithImpl(this._self, this._then);

  final ReversiShowGame _self;
  final $Res Function(ReversiShowGame) _then;

  /// Create a copy of ReversiShowGame
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = null,
  }) {
    return _then(_self.copyWith(
      gameId: null == gameId
          ? _self.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ReversiShowGame implements ReversiShowGame {
  const _ReversiShowGame({required this.gameId});
  factory _ReversiShowGame.fromJson(Map<String, dynamic> json) =>
      _$ReversiShowGameFromJson(json);

  @override
  final String gameId;

  /// Create a copy of ReversiShowGame
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReversiShowGameCopyWith<_ReversiShowGame> get copyWith =>
      __$ReversiShowGameCopyWithImpl<_ReversiShowGame>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReversiShowGameToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReversiShowGame &&
            (identical(other.gameId, gameId) || other.gameId == gameId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, gameId);

  @override
  String toString() {
    return 'ReversiShowGame(gameId: $gameId)';
  }
}

/// @nodoc
abstract mixin class _$ReversiShowGameCopyWith<$Res>
    implements $ReversiShowGameCopyWith<$Res> {
  factory _$ReversiShowGameCopyWith(
          _ReversiShowGame value, $Res Function(_ReversiShowGame) _then) =
      __$ReversiShowGameCopyWithImpl;
  @override
  @useResult
  $Res call({String gameId});
}

/// @nodoc
class __$ReversiShowGameCopyWithImpl<$Res>
    implements _$ReversiShowGameCopyWith<$Res> {
  __$ReversiShowGameCopyWithImpl(this._self, this._then);

  final _ReversiShowGame _self;
  final $Res Function(_ReversiShowGame) _then;

  /// Create a copy of ReversiShowGame
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? gameId = null,
  }) {
    return _then(_ReversiShowGame(
      gameId: null == gameId
          ? _self.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
