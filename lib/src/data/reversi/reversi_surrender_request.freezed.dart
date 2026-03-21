// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_surrender_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiSurrenderRequest {
  String? get gameId;

  /// Create a copy of ReversiSurrenderRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReversiSurrenderRequestCopyWith<ReversiSurrenderRequest> get copyWith =>
      _$ReversiSurrenderRequestCopyWithImpl<ReversiSurrenderRequest>(
          this as ReversiSurrenderRequest, _$identity);

  /// Serializes this ReversiSurrenderRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReversiSurrenderRequest &&
            (identical(other.gameId, gameId) || other.gameId == gameId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, gameId);

  @override
  String toString() {
    return 'ReversiSurrenderRequest(gameId: $gameId)';
  }
}

/// @nodoc
abstract mixin class $ReversiSurrenderRequestCopyWith<$Res> {
  factory $ReversiSurrenderRequestCopyWith(ReversiSurrenderRequest value,
          $Res Function(ReversiSurrenderRequest) _then) =
      _$ReversiSurrenderRequestCopyWithImpl;
  @useResult
  $Res call({String? gameId});
}

/// @nodoc
class _$ReversiSurrenderRequestCopyWithImpl<$Res>
    implements $ReversiSurrenderRequestCopyWith<$Res> {
  _$ReversiSurrenderRequestCopyWithImpl(this._self, this._then);

  final ReversiSurrenderRequest _self;
  final $Res Function(ReversiSurrenderRequest) _then;

  /// Create a copy of ReversiSurrenderRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = freezed,
  }) {
    return _then(_self.copyWith(
      gameId: freezed == gameId
          ? _self.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ReversiSurrenderRequest implements ReversiSurrenderRequest {
  const _ReversiSurrenderRequest({this.gameId});
  factory _ReversiSurrenderRequest.fromJson(Map<String, dynamic> json) =>
      _$ReversiSurrenderRequestFromJson(json);

  @override
  final String? gameId;

  /// Create a copy of ReversiSurrenderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReversiSurrenderRequestCopyWith<_ReversiSurrenderRequest> get copyWith =>
      __$ReversiSurrenderRequestCopyWithImpl<_ReversiSurrenderRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReversiSurrenderRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReversiSurrenderRequest &&
            (identical(other.gameId, gameId) || other.gameId == gameId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, gameId);

  @override
  String toString() {
    return 'ReversiSurrenderRequest(gameId: $gameId)';
  }
}

/// @nodoc
abstract mixin class _$ReversiSurrenderRequestCopyWith<$Res>
    implements $ReversiSurrenderRequestCopyWith<$Res> {
  factory _$ReversiSurrenderRequestCopyWith(_ReversiSurrenderRequest value,
          $Res Function(_ReversiSurrenderRequest) _then) =
      __$ReversiSurrenderRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? gameId});
}

/// @nodoc
class __$ReversiSurrenderRequestCopyWithImpl<$Res>
    implements _$ReversiSurrenderRequestCopyWith<$Res> {
  __$ReversiSurrenderRequestCopyWithImpl(this._self, this._then);

  final _ReversiSurrenderRequest _self;
  final $Res Function(_ReversiSurrenderRequest) _then;

  /// Create a copy of ReversiSurrenderRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? gameId = freezed,
  }) {
    return _then(_ReversiSurrenderRequest(
      gameId: freezed == gameId
          ? _self.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
