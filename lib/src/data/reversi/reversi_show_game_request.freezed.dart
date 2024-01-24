// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_show_game_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReversiShowGameRequest _$ReversiShowGameRequestFromJson(
    Map<String, dynamic> json) {
  return _ReversiShowGameRequest.fromJson(json);
}

/// @nodoc
mixin _$ReversiShowGameRequest {
  String get gameId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReversiShowGameRequestCopyWith<ReversiShowGameRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReversiShowGameRequestCopyWith<$Res> {
  factory $ReversiShowGameRequestCopyWith(ReversiShowGameRequest value,
          $Res Function(ReversiShowGameRequest) then) =
      _$ReversiShowGameRequestCopyWithImpl<$Res, ReversiShowGameRequest>;
  @useResult
  $Res call({String gameId});
}

/// @nodoc
class _$ReversiShowGameRequestCopyWithImpl<$Res,
        $Val extends ReversiShowGameRequest>
    implements $ReversiShowGameRequestCopyWith<$Res> {
  _$ReversiShowGameRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = null,
  }) {
    return _then(_value.copyWith(
      gameId: null == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReversiShowGameRequestImplCopyWith<$Res>
    implements $ReversiShowGameRequestCopyWith<$Res> {
  factory _$$ReversiShowGameRequestImplCopyWith(
          _$ReversiShowGameRequestImpl value,
          $Res Function(_$ReversiShowGameRequestImpl) then) =
      __$$ReversiShowGameRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String gameId});
}

/// @nodoc
class __$$ReversiShowGameRequestImplCopyWithImpl<$Res>
    extends _$ReversiShowGameRequestCopyWithImpl<$Res,
        _$ReversiShowGameRequestImpl>
    implements _$$ReversiShowGameRequestImplCopyWith<$Res> {
  __$$ReversiShowGameRequestImplCopyWithImpl(
      _$ReversiShowGameRequestImpl _value,
      $Res Function(_$ReversiShowGameRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = null,
  }) {
    return _then(_$ReversiShowGameRequestImpl(
      gameId: null == gameId
          ? _value.gameId
          : gameId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReversiShowGameRequestImpl implements _ReversiShowGameRequest {
  const _$ReversiShowGameRequestImpl({required this.gameId});

  factory _$ReversiShowGameRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReversiShowGameRequestImplFromJson(json);

  @override
  final String gameId;

  @override
  String toString() {
    return 'ReversiShowGameRequest(gameId: $gameId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReversiShowGameRequestImpl &&
            (identical(other.gameId, gameId) || other.gameId == gameId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gameId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReversiShowGameRequestImplCopyWith<_$ReversiShowGameRequestImpl>
      get copyWith => __$$ReversiShowGameRequestImplCopyWithImpl<
          _$ReversiShowGameRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReversiShowGameRequestImplToJson(
      this,
    );
  }
}

abstract class _ReversiShowGameRequest implements ReversiShowGameRequest {
  const factory _ReversiShowGameRequest({required final String gameId}) =
      _$ReversiShowGameRequestImpl;

  factory _ReversiShowGameRequest.fromJson(Map<String, dynamic> json) =
      _$ReversiShowGameRequestImpl.fromJson;

  @override
  String get gameId;
  @override
  @JsonKey(ignore: true)
  _$$ReversiShowGameRequestImplCopyWith<_$ReversiShowGameRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
