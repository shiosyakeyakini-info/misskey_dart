// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_verify_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiVerifyRequest {
  String? get gameId;
  String? get crc32;

  /// Create a copy of ReversiVerifyRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReversiVerifyRequestCopyWith<ReversiVerifyRequest> get copyWith =>
      _$ReversiVerifyRequestCopyWithImpl<ReversiVerifyRequest>(
          this as ReversiVerifyRequest, _$identity);

  /// Serializes this ReversiVerifyRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReversiVerifyRequest &&
            (identical(other.gameId, gameId) || other.gameId == gameId) &&
            (identical(other.crc32, crc32) || other.crc32 == crc32));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, gameId, crc32);

  @override
  String toString() {
    return 'ReversiVerifyRequest(gameId: $gameId, crc32: $crc32)';
  }
}

/// @nodoc
abstract mixin class $ReversiVerifyRequestCopyWith<$Res> {
  factory $ReversiVerifyRequestCopyWith(ReversiVerifyRequest value,
          $Res Function(ReversiVerifyRequest) _then) =
      _$ReversiVerifyRequestCopyWithImpl;
  @useResult
  $Res call({String? gameId, String? crc32});
}

/// @nodoc
class _$ReversiVerifyRequestCopyWithImpl<$Res>
    implements $ReversiVerifyRequestCopyWith<$Res> {
  _$ReversiVerifyRequestCopyWithImpl(this._self, this._then);

  final ReversiVerifyRequest _self;
  final $Res Function(ReversiVerifyRequest) _then;

  /// Create a copy of ReversiVerifyRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = freezed,
    Object? crc32 = freezed,
  }) {
    return _then(_self.copyWith(
      gameId: freezed == gameId
          ? _self.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as String?,
      crc32: freezed == crc32
          ? _self.crc32
          : crc32 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ReversiVerifyRequest implements ReversiVerifyRequest {
  const _ReversiVerifyRequest({this.gameId, this.crc32});
  factory _ReversiVerifyRequest.fromJson(Map<String, dynamic> json) =>
      _$ReversiVerifyRequestFromJson(json);

  @override
  final String? gameId;
  @override
  final String? crc32;

  /// Create a copy of ReversiVerifyRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReversiVerifyRequestCopyWith<_ReversiVerifyRequest> get copyWith =>
      __$ReversiVerifyRequestCopyWithImpl<_ReversiVerifyRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReversiVerifyRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReversiVerifyRequest &&
            (identical(other.gameId, gameId) || other.gameId == gameId) &&
            (identical(other.crc32, crc32) || other.crc32 == crc32));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, gameId, crc32);

  @override
  String toString() {
    return 'ReversiVerifyRequest(gameId: $gameId, crc32: $crc32)';
  }
}

/// @nodoc
abstract mixin class _$ReversiVerifyRequestCopyWith<$Res>
    implements $ReversiVerifyRequestCopyWith<$Res> {
  factory _$ReversiVerifyRequestCopyWith(_ReversiVerifyRequest value,
          $Res Function(_ReversiVerifyRequest) _then) =
      __$ReversiVerifyRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String? gameId, String? crc32});
}

/// @nodoc
class __$ReversiVerifyRequestCopyWithImpl<$Res>
    implements _$ReversiVerifyRequestCopyWith<$Res> {
  __$ReversiVerifyRequestCopyWithImpl(this._self, this._then);

  final _ReversiVerifyRequest _self;
  final $Res Function(_ReversiVerifyRequest) _then;

  /// Create a copy of ReversiVerifyRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? gameId = freezed,
    Object? crc32 = freezed,
  }) {
    return _then(_ReversiVerifyRequest(
      gameId: freezed == gameId
          ? _self.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as String?,
      crc32: freezed == crc32
          ? _self.crc32
          : crc32 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
