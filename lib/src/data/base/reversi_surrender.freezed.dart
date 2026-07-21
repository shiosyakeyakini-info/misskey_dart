// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_surrender.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiSurrender {
  String get gameId;

  /// Create a copy of ReversiSurrender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReversiSurrenderCopyWith<ReversiSurrender> get copyWith =>
      _$ReversiSurrenderCopyWithImpl<ReversiSurrender>(
          this as ReversiSurrender, _$identity);

  /// Serializes this ReversiSurrender to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReversiSurrender &&
            (identical(other.gameId, gameId) || other.gameId == gameId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, gameId);

  @override
  String toString() {
    return 'ReversiSurrender(gameId: $gameId)';
  }
}

/// @nodoc
abstract mixin class $ReversiSurrenderCopyWith<$Res> {
  factory $ReversiSurrenderCopyWith(
          ReversiSurrender value, $Res Function(ReversiSurrender) _then) =
      _$ReversiSurrenderCopyWithImpl;
  @useResult
  $Res call({String gameId});
}

/// @nodoc
class _$ReversiSurrenderCopyWithImpl<$Res>
    implements $ReversiSurrenderCopyWith<$Res> {
  _$ReversiSurrenderCopyWithImpl(this._self, this._then);

  final ReversiSurrender _self;
  final $Res Function(ReversiSurrender) _then;

  /// Create a copy of ReversiSurrender
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
class _ReversiSurrender implements ReversiSurrender {
  const _ReversiSurrender({required this.gameId});
  factory _ReversiSurrender.fromJson(Map<String, dynamic> json) =>
      _$ReversiSurrenderFromJson(json);

  @override
  final String gameId;

  /// Create a copy of ReversiSurrender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReversiSurrenderCopyWith<_ReversiSurrender> get copyWith =>
      __$ReversiSurrenderCopyWithImpl<_ReversiSurrender>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReversiSurrenderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReversiSurrender &&
            (identical(other.gameId, gameId) || other.gameId == gameId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, gameId);

  @override
  String toString() {
    return 'ReversiSurrender(gameId: $gameId)';
  }
}

/// @nodoc
abstract mixin class _$ReversiSurrenderCopyWith<$Res>
    implements $ReversiSurrenderCopyWith<$Res> {
  factory _$ReversiSurrenderCopyWith(
          _ReversiSurrender value, $Res Function(_ReversiSurrender) _then) =
      __$ReversiSurrenderCopyWithImpl;
  @override
  @useResult
  $Res call({String gameId});
}

/// @nodoc
class __$ReversiSurrenderCopyWithImpl<$Res>
    implements _$ReversiSurrenderCopyWith<$Res> {
  __$ReversiSurrenderCopyWithImpl(this._self, this._then);

  final _ReversiSurrender _self;
  final $Res Function(_ReversiSurrender) _then;

  /// Create a copy of ReversiSurrender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? gameId = null,
  }) {
    return _then(_ReversiSurrender(
      gameId: null == gameId
          ? _self.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
