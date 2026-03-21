// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bubble_game_register.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BubbleGameRegister {
  int get score;
  String get seed;
  List<dynamic> get logs;
  String get gameMode;
  int get gameVersion;

  /// Create a copy of BubbleGameRegister
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BubbleGameRegisterCopyWith<BubbleGameRegister> get copyWith =>
      _$BubbleGameRegisterCopyWithImpl<BubbleGameRegister>(
          this as BubbleGameRegister, _$identity);

  /// Serializes this BubbleGameRegister to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BubbleGameRegister &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.seed, seed) || other.seed == seed) &&
            const DeepCollectionEquality().equals(other.logs, logs) &&
            (identical(other.gameMode, gameMode) ||
                other.gameMode == gameMode) &&
            (identical(other.gameVersion, gameVersion) ||
                other.gameVersion == gameVersion));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, score, seed,
      const DeepCollectionEquality().hash(logs), gameMode, gameVersion);

  @override
  String toString() {
    return 'BubbleGameRegister(score: $score, seed: $seed, logs: $logs, gameMode: $gameMode, gameVersion: $gameVersion)';
  }
}

/// @nodoc
abstract mixin class $BubbleGameRegisterCopyWith<$Res> {
  factory $BubbleGameRegisterCopyWith(
          BubbleGameRegister value, $Res Function(BubbleGameRegister) _then) =
      _$BubbleGameRegisterCopyWithImpl;
  @useResult
  $Res call(
      {int score,
      String seed,
      List<dynamic> logs,
      String gameMode,
      int gameVersion});
}

/// @nodoc
class _$BubbleGameRegisterCopyWithImpl<$Res>
    implements $BubbleGameRegisterCopyWith<$Res> {
  _$BubbleGameRegisterCopyWithImpl(this._self, this._then);

  final BubbleGameRegister _self;
  final $Res Function(BubbleGameRegister) _then;

  /// Create a copy of BubbleGameRegister
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? score = null,
    Object? seed = null,
    Object? logs = null,
    Object? gameMode = null,
    Object? gameVersion = null,
  }) {
    return _then(_self.copyWith(
      score: null == score
          ? _self.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      seed: null == seed
          ? _self.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as String,
      logs: null == logs
          ? _self.logs
          : logs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      gameMode: null == gameMode
          ? _self.gameMode
          : gameMode // ignore: cast_nullable_to_non_nullable
              as String,
      gameVersion: null == gameVersion
          ? _self.gameVersion
          : gameVersion // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BubbleGameRegister implements BubbleGameRegister {
  const _BubbleGameRegister(
      {required this.score,
      required this.seed,
      required final List<dynamic> logs,
      required this.gameMode,
      required this.gameVersion})
      : _logs = logs;
  factory _BubbleGameRegister.fromJson(Map<String, dynamic> json) =>
      _$BubbleGameRegisterFromJson(json);

  @override
  final int score;
  @override
  final String seed;
  final List<dynamic> _logs;
  @override
  List<dynamic> get logs {
    if (_logs is EqualUnmodifiableListView) return _logs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_logs);
  }

  @override
  final String gameMode;
  @override
  final int gameVersion;

  /// Create a copy of BubbleGameRegister
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BubbleGameRegisterCopyWith<_BubbleGameRegister> get copyWith =>
      __$BubbleGameRegisterCopyWithImpl<_BubbleGameRegister>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BubbleGameRegisterToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BubbleGameRegister &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.seed, seed) || other.seed == seed) &&
            const DeepCollectionEquality().equals(other._logs, _logs) &&
            (identical(other.gameMode, gameMode) ||
                other.gameMode == gameMode) &&
            (identical(other.gameVersion, gameVersion) ||
                other.gameVersion == gameVersion));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, score, seed,
      const DeepCollectionEquality().hash(_logs), gameMode, gameVersion);

  @override
  String toString() {
    return 'BubbleGameRegister(score: $score, seed: $seed, logs: $logs, gameMode: $gameMode, gameVersion: $gameVersion)';
  }
}

/// @nodoc
abstract mixin class _$BubbleGameRegisterCopyWith<$Res>
    implements $BubbleGameRegisterCopyWith<$Res> {
  factory _$BubbleGameRegisterCopyWith(
          _BubbleGameRegister value, $Res Function(_BubbleGameRegister) _then) =
      __$BubbleGameRegisterCopyWithImpl;
  @override
  @useResult
  $Res call(
      {int score,
      String seed,
      List<dynamic> logs,
      String gameMode,
      int gameVersion});
}

/// @nodoc
class __$BubbleGameRegisterCopyWithImpl<$Res>
    implements _$BubbleGameRegisterCopyWith<$Res> {
  __$BubbleGameRegisterCopyWithImpl(this._self, this._then);

  final _BubbleGameRegister _self;
  final $Res Function(_BubbleGameRegister) _then;

  /// Create a copy of BubbleGameRegister
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? score = null,
    Object? seed = null,
    Object? logs = null,
    Object? gameMode = null,
    Object? gameVersion = null,
  }) {
    return _then(_BubbleGameRegister(
      score: null == score
          ? _self.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      seed: null == seed
          ? _self.seed
          : seed // ignore: cast_nullable_to_non_nullable
              as String,
      logs: null == logs
          ? _self._logs
          : logs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      gameMode: null == gameMode
          ? _self.gameMode
          : gameMode // ignore: cast_nullable_to_non_nullable
              as String,
      gameVersion: null == gameVersion
          ? _self.gameVersion
          : gameVersion // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
