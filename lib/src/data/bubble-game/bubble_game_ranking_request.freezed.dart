// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bubble_game_ranking_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BubbleGameRankingRequest {
  String get gameMode;

  /// Create a copy of BubbleGameRankingRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $BubbleGameRankingRequestCopyWith<BubbleGameRankingRequest> get copyWith =>
      _$BubbleGameRankingRequestCopyWithImpl<BubbleGameRankingRequest>(
          this as BubbleGameRankingRequest, _$identity);

  /// Serializes this BubbleGameRankingRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is BubbleGameRankingRequest &&
            (identical(other.gameMode, gameMode) ||
                other.gameMode == gameMode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, gameMode);

  @override
  String toString() {
    return 'BubbleGameRankingRequest(gameMode: $gameMode)';
  }
}

/// @nodoc
abstract mixin class $BubbleGameRankingRequestCopyWith<$Res> {
  factory $BubbleGameRankingRequestCopyWith(BubbleGameRankingRequest value,
          $Res Function(BubbleGameRankingRequest) _then) =
      _$BubbleGameRankingRequestCopyWithImpl;
  @useResult
  $Res call({String gameMode});
}

/// @nodoc
class _$BubbleGameRankingRequestCopyWithImpl<$Res>
    implements $BubbleGameRankingRequestCopyWith<$Res> {
  _$BubbleGameRankingRequestCopyWithImpl(this._self, this._then);

  final BubbleGameRankingRequest _self;
  final $Res Function(BubbleGameRankingRequest) _then;

  /// Create a copy of BubbleGameRankingRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameMode = null,
  }) {
    return _then(_self.copyWith(
      gameMode: null == gameMode
          ? _self.gameMode
          : gameMode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _BubbleGameRankingRequest implements BubbleGameRankingRequest {
  const _BubbleGameRankingRequest({required this.gameMode});
  factory _BubbleGameRankingRequest.fromJson(Map<String, dynamic> json) =>
      _$BubbleGameRankingRequestFromJson(json);

  @override
  final String gameMode;

  /// Create a copy of BubbleGameRankingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$BubbleGameRankingRequestCopyWith<_BubbleGameRankingRequest> get copyWith =>
      __$BubbleGameRankingRequestCopyWithImpl<_BubbleGameRankingRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$BubbleGameRankingRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _BubbleGameRankingRequest &&
            (identical(other.gameMode, gameMode) ||
                other.gameMode == gameMode));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, gameMode);

  @override
  String toString() {
    return 'BubbleGameRankingRequest(gameMode: $gameMode)';
  }
}

/// @nodoc
abstract mixin class _$BubbleGameRankingRequestCopyWith<$Res>
    implements $BubbleGameRankingRequestCopyWith<$Res> {
  factory _$BubbleGameRankingRequestCopyWith(_BubbleGameRankingRequest value,
          $Res Function(_BubbleGameRankingRequest) _then) =
      __$BubbleGameRankingRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String gameMode});
}

/// @nodoc
class __$BubbleGameRankingRequestCopyWithImpl<$Res>
    implements _$BubbleGameRankingRequestCopyWith<$Res> {
  __$BubbleGameRankingRequestCopyWithImpl(this._self, this._then);

  final _BubbleGameRankingRequest _self;
  final $Res Function(_BubbleGameRankingRequest) _then;

  /// Create a copy of BubbleGameRankingRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? gameMode = null,
  }) {
    return _then(_BubbleGameRankingRequest(
      gameMode: null == gameMode
          ? _self.gameMode
          : gameMode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
