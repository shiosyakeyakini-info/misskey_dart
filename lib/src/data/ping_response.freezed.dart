// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ping_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PingResponse _$PingResponseFromJson(Map<String, dynamic> json) {
  return _PingResponse.fromJson(json);
}

/// @nodoc
mixin _$PingResponse {
  int get pong => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PingResponseCopyWith<PingResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PingResponseCopyWith<$Res> {
  factory $PingResponseCopyWith(
          PingResponse value, $Res Function(PingResponse) then) =
      _$PingResponseCopyWithImpl<$Res, PingResponse>;
  @useResult
  $Res call({int pong});
}

/// @nodoc
class _$PingResponseCopyWithImpl<$Res, $Val extends PingResponse>
    implements $PingResponseCopyWith<$Res> {
  _$PingResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pong = null,
  }) {
    return _then(_value.copyWith(
      pong: null == pong
          ? _value.pong
          : pong // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PingResponseCopyWith<$Res>
    implements $PingResponseCopyWith<$Res> {
  factory _$$_PingResponseCopyWith(
          _$_PingResponse value, $Res Function(_$_PingResponse) then) =
      __$$_PingResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int pong});
}

/// @nodoc
class __$$_PingResponseCopyWithImpl<$Res>
    extends _$PingResponseCopyWithImpl<$Res, _$_PingResponse>
    implements _$$_PingResponseCopyWith<$Res> {
  __$$_PingResponseCopyWithImpl(
      _$_PingResponse _value, $Res Function(_$_PingResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pong = null,
  }) {
    return _then(_$_PingResponse(
      pong: null == pong
          ? _value.pong
          : pong // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PingResponse implements _PingResponse {
  const _$_PingResponse({required this.pong});

  factory _$_PingResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PingResponseFromJson(json);

  @override
  final int pong;

  @override
  String toString() {
    return 'PingResponse(pong: $pong)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PingResponse &&
            (identical(other.pong, pong) || other.pong == pong));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pong);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PingResponseCopyWith<_$_PingResponse> get copyWith =>
      __$$_PingResponseCopyWithImpl<_$_PingResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PingResponseToJson(
      this,
    );
  }
}

abstract class _PingResponse implements PingResponse {
  const factory _PingResponse({required final int pong}) = _$_PingResponse;

  factory _PingResponse.fromJson(Map<String, dynamic> json) =
      _$_PingResponse.fromJson;

  @override
  int get pong;
  @override
  @JsonKey(ignore: true)
  _$$_PingResponseCopyWith<_$_PingResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
