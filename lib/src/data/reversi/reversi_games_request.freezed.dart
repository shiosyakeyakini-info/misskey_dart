// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_games_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReversiGamesRequest _$ReversiGamesRequestFromJson(Map<String, dynamic> json) {
  return _ReversiGamesRequest.fromJson(json);
}

/// @nodoc
mixin _$ReversiGamesRequest {
  int? get limit => throw _privateConstructorUsedError;
  String? get sinceId => throw _privateConstructorUsedError;
  String? get untilId => throw _privateConstructorUsedError;
  bool? get my => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReversiGamesRequestCopyWith<ReversiGamesRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReversiGamesRequestCopyWith<$Res> {
  factory $ReversiGamesRequestCopyWith(
          ReversiGamesRequest value, $Res Function(ReversiGamesRequest) then) =
      _$ReversiGamesRequestCopyWithImpl<$Res, ReversiGamesRequest>;
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId, bool? my});
}

/// @nodoc
class _$ReversiGamesRequestCopyWithImpl<$Res, $Val extends ReversiGamesRequest>
    implements $ReversiGamesRequestCopyWith<$Res> {
  _$ReversiGamesRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? my = freezed,
  }) {
    return _then(_value.copyWith(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      my: freezed == my
          ? _value.my
          : my // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReversiGamesRequestImplCopyWith<$Res>
    implements $ReversiGamesRequestCopyWith<$Res> {
  factory _$$ReversiGamesRequestImplCopyWith(_$ReversiGamesRequestImpl value,
          $Res Function(_$ReversiGamesRequestImpl) then) =
      __$$ReversiGamesRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId, bool? my});
}

/// @nodoc
class __$$ReversiGamesRequestImplCopyWithImpl<$Res>
    extends _$ReversiGamesRequestCopyWithImpl<$Res, _$ReversiGamesRequestImpl>
    implements _$$ReversiGamesRequestImplCopyWith<$Res> {
  __$$ReversiGamesRequestImplCopyWithImpl(_$ReversiGamesRequestImpl _value,
      $Res Function(_$ReversiGamesRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? my = freezed,
  }) {
    return _then(_$ReversiGamesRequestImpl(
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _value.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _value.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
      my: freezed == my
          ? _value.my
          : my // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReversiGamesRequestImpl implements _ReversiGamesRequest {
  const _$ReversiGamesRequestImpl(
      {this.limit, this.sinceId, this.untilId, this.my});

  factory _$ReversiGamesRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReversiGamesRequestImplFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final bool? my;

  @override
  String toString() {
    return 'ReversiGamesRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId, my: $my)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReversiGamesRequestImpl &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.my, my) || other.my == my));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId, my);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReversiGamesRequestImplCopyWith<_$ReversiGamesRequestImpl> get copyWith =>
      __$$ReversiGamesRequestImplCopyWithImpl<_$ReversiGamesRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReversiGamesRequestImplToJson(
      this,
    );
  }
}

abstract class _ReversiGamesRequest implements ReversiGamesRequest {
  const factory _ReversiGamesRequest(
      {final int? limit,
      final String? sinceId,
      final String? untilId,
      final bool? my}) = _$ReversiGamesRequestImpl;

  factory _ReversiGamesRequest.fromJson(Map<String, dynamic> json) =
      _$ReversiGamesRequestImpl.fromJson;

  @override
  int? get limit;
  @override
  String? get sinceId;
  @override
  String? get untilId;
  @override
  bool? get my;
  @override
  @JsonKey(ignore: true)
  _$$ReversiGamesRequestImplCopyWith<_$ReversiGamesRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
