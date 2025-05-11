// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ping_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PingResponse {
  int get pong;

  /// Create a copy of PingResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PingResponseCopyWith<PingResponse> get copyWith =>
      _$PingResponseCopyWithImpl<PingResponse>(
          this as PingResponse, _$identity);

  /// Serializes this PingResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PingResponse &&
            (identical(other.pong, pong) || other.pong == pong));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pong);

  @override
  String toString() {
    return 'PingResponse(pong: $pong)';
  }
}

/// @nodoc
abstract mixin class $PingResponseCopyWith<$Res> {
  factory $PingResponseCopyWith(
          PingResponse value, $Res Function(PingResponse) _then) =
      _$PingResponseCopyWithImpl;
  @useResult
  $Res call({int pong});
}

/// @nodoc
class _$PingResponseCopyWithImpl<$Res> implements $PingResponseCopyWith<$Res> {
  _$PingResponseCopyWithImpl(this._self, this._then);

  final PingResponse _self;
  final $Res Function(PingResponse) _then;

  /// Create a copy of PingResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pong = null,
  }) {
    return _then(_self.copyWith(
      pong: null == pong
          ? _self.pong
          : pong // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _PingResponse implements PingResponse {
  const _PingResponse({required this.pong});
  factory _PingResponse.fromJson(Map<String, dynamic> json) =>
      _$PingResponseFromJson(json);

  @override
  final int pong;

  /// Create a copy of PingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PingResponseCopyWith<_PingResponse> get copyWith =>
      __$PingResponseCopyWithImpl<_PingResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PingResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PingResponse &&
            (identical(other.pong, pong) || other.pong == pong));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, pong);

  @override
  String toString() {
    return 'PingResponse(pong: $pong)';
  }
}

/// @nodoc
abstract mixin class _$PingResponseCopyWith<$Res>
    implements $PingResponseCopyWith<$Res> {
  factory _$PingResponseCopyWith(
          _PingResponse value, $Res Function(_PingResponse) _then) =
      __$PingResponseCopyWithImpl;
  @override
  @useResult
  $Res call({int pong});
}

/// @nodoc
class __$PingResponseCopyWithImpl<$Res>
    implements _$PingResponseCopyWith<$Res> {
  __$PingResponseCopyWithImpl(this._self, this._then);

  final _PingResponse _self;
  final $Res Function(_PingResponse) _then;

  /// Create a copy of PingResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? pong = null,
  }) {
    return _then(_PingResponse(
      pong: null == pong
          ? _self.pong
          : pong // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

// dart format on
