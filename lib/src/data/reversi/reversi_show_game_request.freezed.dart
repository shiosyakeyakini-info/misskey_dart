// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_show_game_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiShowGameRequest {
  String get gameId;

  /// Create a copy of ReversiShowGameRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReversiShowGameRequestCopyWith<ReversiShowGameRequest> get copyWith =>
      _$ReversiShowGameRequestCopyWithImpl<ReversiShowGameRequest>(
          this as ReversiShowGameRequest, _$identity);

  /// Serializes this ReversiShowGameRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReversiShowGameRequest &&
            (identical(other.gameId, gameId) || other.gameId == gameId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, gameId);

  @override
  String toString() {
    return 'ReversiShowGameRequest(gameId: $gameId)';
  }
}

/// @nodoc
abstract mixin class $ReversiShowGameRequestCopyWith<$Res> {
  factory $ReversiShowGameRequestCopyWith(ReversiShowGameRequest value,
          $Res Function(ReversiShowGameRequest) _then) =
      _$ReversiShowGameRequestCopyWithImpl;
  @useResult
  $Res call({String gameId});
}

/// @nodoc
class _$ReversiShowGameRequestCopyWithImpl<$Res>
    implements $ReversiShowGameRequestCopyWith<$Res> {
  _$ReversiShowGameRequestCopyWithImpl(this._self, this._then);

  final ReversiShowGameRequest _self;
  final $Res Function(ReversiShowGameRequest) _then;

  /// Create a copy of ReversiShowGameRequest
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
class _ReversiShowGameRequest implements ReversiShowGameRequest {
  const _ReversiShowGameRequest({required this.gameId});
  factory _ReversiShowGameRequest.fromJson(Map<String, dynamic> json) =>
      _$ReversiShowGameRequestFromJson(json);

  @override
  final String gameId;

  /// Create a copy of ReversiShowGameRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReversiShowGameRequestCopyWith<_ReversiShowGameRequest> get copyWith =>
      __$ReversiShowGameRequestCopyWithImpl<_ReversiShowGameRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReversiShowGameRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReversiShowGameRequest &&
            (identical(other.gameId, gameId) || other.gameId == gameId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, gameId);

  @override
  String toString() {
    return 'ReversiShowGameRequest(gameId: $gameId)';
  }
}

/// @nodoc
abstract mixin class _$ReversiShowGameRequestCopyWith<$Res>
    implements $ReversiShowGameRequestCopyWith<$Res> {
  factory _$ReversiShowGameRequestCopyWith(_ReversiShowGameRequest value,
          $Res Function(_ReversiShowGameRequest) _then) =
      __$ReversiShowGameRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String gameId});
}

/// @nodoc
class __$ReversiShowGameRequestCopyWithImpl<$Res>
    implements _$ReversiShowGameRequestCopyWith<$Res> {
  __$ReversiShowGameRequestCopyWithImpl(this._self, this._then);

  final _ReversiShowGameRequest _self;
  final $Res Function(_ReversiShowGameRequest) _then;

  /// Create a copy of ReversiShowGameRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? gameId = null,
  }) {
    return _then(_ReversiShowGameRequest(
      gameId: null == gameId
          ? _self.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
