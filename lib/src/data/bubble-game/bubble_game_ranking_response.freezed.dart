// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bubble_game_ranking_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BubbleGameRankingResponse _$BubbleGameRankingResponseFromJson(
    Map<String, dynamic> json) {
  return _BubbleGameRankingResponse.fromJson(json);
}

/// @nodoc
mixin _$BubbleGameRankingResponse {
  String get id => throw _privateConstructorUsedError;
  int get score => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BubbleGameRankingResponseCopyWith<BubbleGameRankingResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BubbleGameRankingResponseCopyWith<$Res> {
  factory $BubbleGameRankingResponseCopyWith(BubbleGameRankingResponse value,
          $Res Function(BubbleGameRankingResponse) then) =
      _$BubbleGameRankingResponseCopyWithImpl<$Res, BubbleGameRankingResponse>;
  @useResult
  $Res call({String id, int score, User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$BubbleGameRankingResponseCopyWithImpl<$Res,
        $Val extends BubbleGameRankingResponse>
    implements $BubbleGameRankingResponseCopyWith<$Res> {
  _$BubbleGameRankingResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? score = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BubbleGameRankingResponseImplCopyWith<$Res>
    implements $BubbleGameRankingResponseCopyWith<$Res> {
  factory _$$BubbleGameRankingResponseImplCopyWith(
          _$BubbleGameRankingResponseImpl value,
          $Res Function(_$BubbleGameRankingResponseImpl) then) =
      __$$BubbleGameRankingResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, int score, User user});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$$BubbleGameRankingResponseImplCopyWithImpl<$Res>
    extends _$BubbleGameRankingResponseCopyWithImpl<$Res,
        _$BubbleGameRankingResponseImpl>
    implements _$$BubbleGameRankingResponseImplCopyWith<$Res> {
  __$$BubbleGameRankingResponseImplCopyWithImpl(
      _$BubbleGameRankingResponseImpl _value,
      $Res Function(_$BubbleGameRankingResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? score = null,
    Object? user = null,
  }) {
    return _then(_$BubbleGameRankingResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      score: null == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as int,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BubbleGameRankingResponseImpl implements _BubbleGameRankingResponse {
  const _$BubbleGameRankingResponseImpl(
      {required this.id, required this.score, required this.user});

  factory _$BubbleGameRankingResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BubbleGameRankingResponseImplFromJson(json);

  @override
  final String id;
  @override
  final int score;
  @override
  final User user;

  @override
  String toString() {
    return 'BubbleGameRankingResponse(id: $id, score: $score, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BubbleGameRankingResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, score, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BubbleGameRankingResponseImplCopyWith<_$BubbleGameRankingResponseImpl>
      get copyWith => __$$BubbleGameRankingResponseImplCopyWithImpl<
          _$BubbleGameRankingResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BubbleGameRankingResponseImplToJson(
      this,
    );
  }
}

abstract class _BubbleGameRankingResponse implements BubbleGameRankingResponse {
  const factory _BubbleGameRankingResponse(
      {required final String id,
      required final int score,
      required final User user}) = _$BubbleGameRankingResponseImpl;

  factory _BubbleGameRankingResponse.fromJson(Map<String, dynamic> json) =
      _$BubbleGameRankingResponseImpl.fromJson;

  @override
  String get id;
  @override
  int get score;
  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$$BubbleGameRankingResponseImplCopyWith<_$BubbleGameRankingResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
