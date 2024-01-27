// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bubble_game_ranking_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BubbleGameRankingRequest _$BubbleGameRankingRequestFromJson(
    Map<String, dynamic> json) {
  return _BubbleGameRankingRequest.fromJson(json);
}

/// @nodoc
mixin _$BubbleGameRankingRequest {
  String get gameMode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BubbleGameRankingRequestCopyWith<BubbleGameRankingRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BubbleGameRankingRequestCopyWith<$Res> {
  factory $BubbleGameRankingRequestCopyWith(BubbleGameRankingRequest value,
          $Res Function(BubbleGameRankingRequest) then) =
      _$BubbleGameRankingRequestCopyWithImpl<$Res, BubbleGameRankingRequest>;
  @useResult
  $Res call({String gameMode});
}

/// @nodoc
class _$BubbleGameRankingRequestCopyWithImpl<$Res,
        $Val extends BubbleGameRankingRequest>
    implements $BubbleGameRankingRequestCopyWith<$Res> {
  _$BubbleGameRankingRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameMode = null,
  }) {
    return _then(_value.copyWith(
      gameMode: null == gameMode
          ? _value.gameMode
          : gameMode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BubbleGameRankingRequestImplCopyWith<$Res>
    implements $BubbleGameRankingRequestCopyWith<$Res> {
  factory _$$BubbleGameRankingRequestImplCopyWith(
          _$BubbleGameRankingRequestImpl value,
          $Res Function(_$BubbleGameRankingRequestImpl) then) =
      __$$BubbleGameRankingRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String gameMode});
}

/// @nodoc
class __$$BubbleGameRankingRequestImplCopyWithImpl<$Res>
    extends _$BubbleGameRankingRequestCopyWithImpl<$Res,
        _$BubbleGameRankingRequestImpl>
    implements _$$BubbleGameRankingRequestImplCopyWith<$Res> {
  __$$BubbleGameRankingRequestImplCopyWithImpl(
      _$BubbleGameRankingRequestImpl _value,
      $Res Function(_$BubbleGameRankingRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameMode = null,
  }) {
    return _then(_$BubbleGameRankingRequestImpl(
      gameMode: null == gameMode
          ? _value.gameMode
          : gameMode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BubbleGameRankingRequestImpl implements _BubbleGameRankingRequest {
  const _$BubbleGameRankingRequestImpl({required this.gameMode});

  factory _$BubbleGameRankingRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$BubbleGameRankingRequestImplFromJson(json);

  @override
  final String gameMode;

  @override
  String toString() {
    return 'BubbleGameRankingRequest(gameMode: $gameMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BubbleGameRankingRequestImpl &&
            (identical(other.gameMode, gameMode) ||
                other.gameMode == gameMode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, gameMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BubbleGameRankingRequestImplCopyWith<_$BubbleGameRankingRequestImpl>
      get copyWith => __$$BubbleGameRankingRequestImplCopyWithImpl<
          _$BubbleGameRankingRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BubbleGameRankingRequestImplToJson(
      this,
    );
  }
}

abstract class _BubbleGameRankingRequest implements BubbleGameRankingRequest {
  const factory _BubbleGameRankingRequest({required final String gameMode}) =
      _$BubbleGameRankingRequestImpl;

  factory _BubbleGameRankingRequest.fromJson(Map<String, dynamic> json) =
      _$BubbleGameRankingRequestImpl.fromJson;

  @override
  String get gameMode;
  @override
  @JsonKey(ignore: true)
  _$$BubbleGameRankingRequestImplCopyWith<_$BubbleGameRankingRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
