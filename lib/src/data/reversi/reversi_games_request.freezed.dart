// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_games_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiGamesRequest {
  int? get limit;
  String? get sinceId;
  String? get untilId;
  bool? get my;

  /// Create a copy of ReversiGamesRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReversiGamesRequestCopyWith<ReversiGamesRequest> get copyWith =>
      _$ReversiGamesRequestCopyWithImpl<ReversiGamesRequest>(
          this as ReversiGamesRequest, _$identity);

  /// Serializes this ReversiGamesRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReversiGamesRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.my, my) || other.my == my));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId, my);

  @override
  String toString() {
    return 'ReversiGamesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, my: $my)';
  }
}

/// @nodoc
abstract mixin class $ReversiGamesRequestCopyWith<$Res> {
  factory $ReversiGamesRequestCopyWith(
          ReversiGamesRequest value, $Res Function(ReversiGamesRequest) _then) =
      _$ReversiGamesRequestCopyWithImpl;
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId, bool? my});
}

/// @nodoc
class _$ReversiGamesRequestCopyWithImpl<$Res>
    implements $ReversiGamesRequestCopyWith<$Res> {
  _$ReversiGamesRequestCopyWithImpl(this._self, this._then);

  final ReversiGamesRequest _self;
  final $Res Function(ReversiGamesRequest) _then;

  /// Create a copy of ReversiGamesRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? my = freezed,
  }) {
    return _then(_self.copyWith(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      my: freezed == my
          ? _self.my
          : my // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ReversiGamesRequest implements ReversiGamesRequest {
  const _ReversiGamesRequest({this.limit, this.sinceId, this.untilId, this.my});
  factory _ReversiGamesRequest.fromJson(Map<String, dynamic> json) =>
      _$ReversiGamesRequestFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final bool? my;

  /// Create a copy of ReversiGamesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReversiGamesRequestCopyWith<_ReversiGamesRequest> get copyWith =>
      __$ReversiGamesRequestCopyWithImpl<_ReversiGamesRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReversiGamesRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReversiGamesRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.my, my) || other.my == my));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId, my);

  @override
  String toString() {
    return 'ReversiGamesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, my: $my)';
  }
}

/// @nodoc
abstract mixin class _$ReversiGamesRequestCopyWith<$Res>
    implements $ReversiGamesRequestCopyWith<$Res> {
  factory _$ReversiGamesRequestCopyWith(_ReversiGamesRequest value,
          $Res Function(_ReversiGamesRequest) _then) =
      __$ReversiGamesRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId, bool? my});
}

/// @nodoc
class __$ReversiGamesRequestCopyWithImpl<$Res>
    implements _$ReversiGamesRequestCopyWith<$Res> {
  __$ReversiGamesRequestCopyWithImpl(this._self, this._then);

  final _ReversiGamesRequest _self;
  final $Res Function(_ReversiGamesRequest) _then;

  /// Create a copy of ReversiGamesRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? my = freezed,
  }) {
    return _then(_ReversiGamesRequest(
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      my: freezed == my
          ? _self.my
          : my // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

// dart format on
