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
abstract class _$$PingResponseImplCopyWith<$Res>
    implements $PingResponseCopyWith<$Res> {
  factory _$$PingResponseImplCopyWith(
          _$PingResponseImpl value, $Res Function(_$PingResponseImpl) then) =
      __$$PingResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int pong});
}

/// @nodoc
class __$$PingResponseImplCopyWithImpl<$Res>
    extends _$PingResponseCopyWithImpl<$Res, _$PingResponseImpl>
    implements _$$PingResponseImplCopyWith<$Res> {
  __$$PingResponseImplCopyWithImpl(
      _$PingResponseImpl _value, $Res Function(_$PingResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pong = null,
  }) {
    return _then(_$PingResponseImpl(
      pong: null == pong
          ? _value.pong
          : pong // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PingResponseImpl implements _PingResponse {
  const _$PingResponseImpl({required this.pong});

  factory _$PingResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PingResponseImplFromJson(json);

  @override
  final int pong;

  @override
  String toString() {
    return 'PingResponse(pong: $pong)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PingResponseImpl &&
            (identical(other.pong, pong) || other.pong == pong));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, pong);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PingResponseImplCopyWith<_$PingResponseImpl> get copyWith =>
      __$$PingResponseImplCopyWithImpl<_$PingResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PingResponseImplToJson(
      this,
    );
  }
}

abstract class _PingResponse implements PingResponse {
  const factory _PingResponse({required final int pong}) = _$PingResponseImpl;

  factory _PingResponse.fromJson(Map<String, dynamic> json) =
      _$PingResponseImpl.fromJson;

  @override
  int get pong;
  @override
  @JsonKey(ignore: true)
  _$$PingResponseImplCopyWith<_$PingResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
