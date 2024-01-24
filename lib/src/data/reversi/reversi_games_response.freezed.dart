// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_games_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReversiGamesResponse _$ReversiGamesResponseFromJson(Map<String, dynamic> json) {
  return _ReversiGamesResponse.fromJson(json);
}

/// @nodoc
mixin _$ReversiGamesResponse {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @NullableDateTimeConverter()
  DateTime? get startedAt => throw _privateConstructorUsedError;
  @NullableDateTimeConverter()
  DateTime? get endedAt => throw _privateConstructorUsedError;
  bool get isStarted => throw _privateConstructorUsedError;
  bool get isEnded => throw _privateConstructorUsedError;
  String get user1Id => throw _privateConstructorUsedError;
  String get user2Id => throw _privateConstructorUsedError;
  User get user1 => throw _privateConstructorUsedError;
  User get user2 => throw _privateConstructorUsedError;
  String? get winnerId => throw _privateConstructorUsedError;
  User? get winner => throw _privateConstructorUsedError;
  String? get surrenderedUserId => throw _privateConstructorUsedError;
  String? get timeoutUserId => throw _privateConstructorUsedError;
  int? get black => throw _privateConstructorUsedError;
  String get bw => throw _privateConstructorUsedError;
  bool get noIrregularRules => throw _privateConstructorUsedError;
  bool get isLlotheo => throw _privateConstructorUsedError;
  bool get canPutEveryWhere => throw _privateConstructorUsedError;
  bool get loopedBoard => throw _privateConstructorUsedError;
  int get timeLimitForEachTurn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReversiGamesResponseCopyWith<ReversiGamesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReversiGamesResponseCopyWith<$Res> {
  factory $ReversiGamesResponseCopyWith(ReversiGamesResponse value,
          $Res Function(ReversiGamesResponse) then) =
      _$ReversiGamesResponseCopyWithImpl<$Res, ReversiGamesResponse>;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? startedAt,
      @NullableDateTimeConverter() DateTime? endedAt,
      bool isStarted,
      bool isEnded,
      String user1Id,
      String user2Id,
      User user1,
      User user2,
      String? winnerId,
      User? winner,
      String? surrenderedUserId,
      String? timeoutUserId,
      int? black,
      String bw,
      bool noIrregularRules,
      bool isLlotheo,
      bool canPutEveryWhere,
      bool loopedBoard,
      int timeLimitForEachTurn});

  $UserCopyWith<$Res> get user1;
  $UserCopyWith<$Res> get user2;
  $UserCopyWith<$Res>? get winner;
}

/// @nodoc
class _$ReversiGamesResponseCopyWithImpl<$Res,
        $Val extends ReversiGamesResponse>
    implements $ReversiGamesResponseCopyWith<$Res> {
  _$ReversiGamesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
    Object? isStarted = null,
    Object? isEnded = null,
    Object? user1Id = null,
    Object? user2Id = null,
    Object? user1 = null,
    Object? user2 = null,
    Object? winnerId = freezed,
    Object? winner = freezed,
    Object? surrenderedUserId = freezed,
    Object? timeoutUserId = freezed,
    Object? black = freezed,
    Object? bw = null,
    Object? noIrregularRules = null,
    Object? isLlotheo = null,
    Object? canPutEveryWhere = null,
    Object? loopedBoard = null,
    Object? timeLimitForEachTurn = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endedAt: freezed == endedAt
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isStarted: null == isStarted
          ? _value.isStarted
          : isStarted // ignore: cast_nullable_to_non_nullable
              as bool,
      isEnded: null == isEnded
          ? _value.isEnded
          : isEnded // ignore: cast_nullable_to_non_nullable
              as bool,
      user1Id: null == user1Id
          ? _value.user1Id
          : user1Id // ignore: cast_nullable_to_non_nullable
              as String,
      user2Id: null == user2Id
          ? _value.user2Id
          : user2Id // ignore: cast_nullable_to_non_nullable
              as String,
      user1: null == user1
          ? _value.user1
          : user1 // ignore: cast_nullable_to_non_nullable
              as User,
      user2: null == user2
          ? _value.user2
          : user2 // ignore: cast_nullable_to_non_nullable
              as User,
      winnerId: freezed == winnerId
          ? _value.winnerId
          : winnerId // ignore: cast_nullable_to_non_nullable
              as String?,
      winner: freezed == winner
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as User?,
      surrenderedUserId: freezed == surrenderedUserId
          ? _value.surrenderedUserId
          : surrenderedUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      timeoutUserId: freezed == timeoutUserId
          ? _value.timeoutUserId
          : timeoutUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      black: freezed == black
          ? _value.black
          : black // ignore: cast_nullable_to_non_nullable
              as int?,
      bw: null == bw
          ? _value.bw
          : bw // ignore: cast_nullable_to_non_nullable
              as String,
      noIrregularRules: null == noIrregularRules
          ? _value.noIrregularRules
          : noIrregularRules // ignore: cast_nullable_to_non_nullable
              as bool,
      isLlotheo: null == isLlotheo
          ? _value.isLlotheo
          : isLlotheo // ignore: cast_nullable_to_non_nullable
              as bool,
      canPutEveryWhere: null == canPutEveryWhere
          ? _value.canPutEveryWhere
          : canPutEveryWhere // ignore: cast_nullable_to_non_nullable
              as bool,
      loopedBoard: null == loopedBoard
          ? _value.loopedBoard
          : loopedBoard // ignore: cast_nullable_to_non_nullable
              as bool,
      timeLimitForEachTurn: null == timeLimitForEachTurn
          ? _value.timeLimitForEachTurn
          : timeLimitForEachTurn // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user1 {
    return $UserCopyWith<$Res>(_value.user1, (value) {
      return _then(_value.copyWith(user1: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res> get user2 {
    return $UserCopyWith<$Res>(_value.user2, (value) {
      return _then(_value.copyWith(user2: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserCopyWith<$Res>? get winner {
    if (_value.winner == null) {
      return null;
    }

    return $UserCopyWith<$Res>(_value.winner!, (value) {
      return _then(_value.copyWith(winner: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReversiGamesResponseImplCopyWith<$Res>
    implements $ReversiGamesResponseCopyWith<$Res> {
  factory _$$ReversiGamesResponseImplCopyWith(_$ReversiGamesResponseImpl value,
          $Res Function(_$ReversiGamesResponseImpl) then) =
      __$$ReversiGamesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @NullableDateTimeConverter() DateTime? startedAt,
      @NullableDateTimeConverter() DateTime? endedAt,
      bool isStarted,
      bool isEnded,
      String user1Id,
      String user2Id,
      User user1,
      User user2,
      String? winnerId,
      User? winner,
      String? surrenderedUserId,
      String? timeoutUserId,
      int? black,
      String bw,
      bool noIrregularRules,
      bool isLlotheo,
      bool canPutEveryWhere,
      bool loopedBoard,
      int timeLimitForEachTurn});

  @override
  $UserCopyWith<$Res> get user1;
  @override
  $UserCopyWith<$Res> get user2;
  @override
  $UserCopyWith<$Res>? get winner;
}

/// @nodoc
class __$$ReversiGamesResponseImplCopyWithImpl<$Res>
    extends _$ReversiGamesResponseCopyWithImpl<$Res, _$ReversiGamesResponseImpl>
    implements _$$ReversiGamesResponseImplCopyWith<$Res> {
  __$$ReversiGamesResponseImplCopyWithImpl(_$ReversiGamesResponseImpl _value,
      $Res Function(_$ReversiGamesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? startedAt = freezed,
    Object? endedAt = freezed,
    Object? isStarted = null,
    Object? isEnded = null,
    Object? user1Id = null,
    Object? user2Id = null,
    Object? user1 = null,
    Object? user2 = null,
    Object? winnerId = freezed,
    Object? winner = freezed,
    Object? surrenderedUserId = freezed,
    Object? timeoutUserId = freezed,
    Object? black = freezed,
    Object? bw = null,
    Object? noIrregularRules = null,
    Object? isLlotheo = null,
    Object? canPutEveryWhere = null,
    Object? loopedBoard = null,
    Object? timeLimitForEachTurn = null,
  }) {
    return _then(_$ReversiGamesResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startedAt: freezed == startedAt
          ? _value.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endedAt: freezed == endedAt
          ? _value.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isStarted: null == isStarted
          ? _value.isStarted
          : isStarted // ignore: cast_nullable_to_non_nullable
              as bool,
      isEnded: null == isEnded
          ? _value.isEnded
          : isEnded // ignore: cast_nullable_to_non_nullable
              as bool,
      user1Id: null == user1Id
          ? _value.user1Id
          : user1Id // ignore: cast_nullable_to_non_nullable
              as String,
      user2Id: null == user2Id
          ? _value.user2Id
          : user2Id // ignore: cast_nullable_to_non_nullable
              as String,
      user1: null == user1
          ? _value.user1
          : user1 // ignore: cast_nullable_to_non_nullable
              as User,
      user2: null == user2
          ? _value.user2
          : user2 // ignore: cast_nullable_to_non_nullable
              as User,
      winnerId: freezed == winnerId
          ? _value.winnerId
          : winnerId // ignore: cast_nullable_to_non_nullable
              as String?,
      winner: freezed == winner
          ? _value.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as User?,
      surrenderedUserId: freezed == surrenderedUserId
          ? _value.surrenderedUserId
          : surrenderedUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      timeoutUserId: freezed == timeoutUserId
          ? _value.timeoutUserId
          : timeoutUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      black: freezed == black
          ? _value.black
          : black // ignore: cast_nullable_to_non_nullable
              as int?,
      bw: null == bw
          ? _value.bw
          : bw // ignore: cast_nullable_to_non_nullable
              as String,
      noIrregularRules: null == noIrregularRules
          ? _value.noIrregularRules
          : noIrregularRules // ignore: cast_nullable_to_non_nullable
              as bool,
      isLlotheo: null == isLlotheo
          ? _value.isLlotheo
          : isLlotheo // ignore: cast_nullable_to_non_nullable
              as bool,
      canPutEveryWhere: null == canPutEveryWhere
          ? _value.canPutEveryWhere
          : canPutEveryWhere // ignore: cast_nullable_to_non_nullable
              as bool,
      loopedBoard: null == loopedBoard
          ? _value.loopedBoard
          : loopedBoard // ignore: cast_nullable_to_non_nullable
              as bool,
      timeLimitForEachTurn: null == timeLimitForEachTurn
          ? _value.timeLimitForEachTurn
          : timeLimitForEachTurn // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReversiGamesResponseImpl implements _ReversiGamesResponse {
  const _$ReversiGamesResponseImpl(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @NullableDateTimeConverter() this.startedAt,
      @NullableDateTimeConverter() this.endedAt,
      required this.isStarted,
      required this.isEnded,
      required this.user1Id,
      required this.user2Id,
      required this.user1,
      required this.user2,
      this.winnerId,
      this.winner,
      this.surrenderedUserId,
      this.timeoutUserId,
      this.black,
      required this.bw,
      required this.noIrregularRules,
      required this.isLlotheo,
      required this.canPutEveryWhere,
      required this.loopedBoard,
      required this.timeLimitForEachTurn});

  factory _$ReversiGamesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReversiGamesResponseImplFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @NullableDateTimeConverter()
  final DateTime? startedAt;
  @override
  @NullableDateTimeConverter()
  final DateTime? endedAt;
  @override
  final bool isStarted;
  @override
  final bool isEnded;
  @override
  final String user1Id;
  @override
  final String user2Id;
  @override
  final User user1;
  @override
  final User user2;
  @override
  final String? winnerId;
  @override
  final User? winner;
  @override
  final String? surrenderedUserId;
  @override
  final String? timeoutUserId;
  @override
  final int? black;
  @override
  final String bw;
  @override
  final bool noIrregularRules;
  @override
  final bool isLlotheo;
  @override
  final bool canPutEveryWhere;
  @override
  final bool loopedBoard;
  @override
  final int timeLimitForEachTurn;

  @override
  String toString() {
    return 'ReversiGamesResponse(id: $id, createdAt: $createdAt, startedAt: $startedAt, endedAt: $endedAt, isStarted: $isStarted, isEnded: $isEnded, user1Id: $user1Id, user2Id: $user2Id, user1: $user1, user2: $user2, winnerId: $winnerId, winner: $winner, surrenderedUserId: $surrenderedUserId, timeoutUserId: $timeoutUserId, black: $black, bw: $bw, noIrregularRules: $noIrregularRules, isLlotheo: $isLlotheo, canPutEveryWhere: $canPutEveryWhere, loopedBoard: $loopedBoard, timeLimitForEachTurn: $timeLimitForEachTurn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReversiGamesResponseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.endedAt, endedAt) || other.endedAt == endedAt) &&
            (identical(other.isStarted, isStarted) ||
                other.isStarted == isStarted) &&
            (identical(other.isEnded, isEnded) || other.isEnded == isEnded) &&
            (identical(other.user1Id, user1Id) || other.user1Id == user1Id) &&
            (identical(other.user2Id, user2Id) || other.user2Id == user2Id) &&
            (identical(other.user1, user1) || other.user1 == user1) &&
            (identical(other.user2, user2) || other.user2 == user2) &&
            (identical(other.winnerId, winnerId) ||
                other.winnerId == winnerId) &&
            (identical(other.winner, winner) || other.winner == winner) &&
            (identical(other.surrenderedUserId, surrenderedUserId) ||
                other.surrenderedUserId == surrenderedUserId) &&
            (identical(other.timeoutUserId, timeoutUserId) ||
                other.timeoutUserId == timeoutUserId) &&
            (identical(other.black, black) || other.black == black) &&
            (identical(other.bw, bw) || other.bw == bw) &&
            (identical(other.noIrregularRules, noIrregularRules) ||
                other.noIrregularRules == noIrregularRules) &&
            (identical(other.isLlotheo, isLlotheo) ||
                other.isLlotheo == isLlotheo) &&
            (identical(other.canPutEveryWhere, canPutEveryWhere) ||
                other.canPutEveryWhere == canPutEveryWhere) &&
            (identical(other.loopedBoard, loopedBoard) ||
                other.loopedBoard == loopedBoard) &&
            (identical(other.timeLimitForEachTurn, timeLimitForEachTurn) ||
                other.timeLimitForEachTurn == timeLimitForEachTurn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        startedAt,
        endedAt,
        isStarted,
        isEnded,
        user1Id,
        user2Id,
        user1,
        user2,
        winnerId,
        winner,
        surrenderedUserId,
        timeoutUserId,
        black,
        bw,
        noIrregularRules,
        isLlotheo,
        canPutEveryWhere,
        loopedBoard,
        timeLimitForEachTurn
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReversiGamesResponseImplCopyWith<_$ReversiGamesResponseImpl>
      get copyWith =>
          __$$ReversiGamesResponseImplCopyWithImpl<_$ReversiGamesResponseImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReversiGamesResponseImplToJson(
      this,
    );
  }
}

abstract class _ReversiGamesResponse implements ReversiGamesResponse {
  const factory _ReversiGamesResponse(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      @NullableDateTimeConverter() final DateTime? startedAt,
      @NullableDateTimeConverter() final DateTime? endedAt,
      required final bool isStarted,
      required final bool isEnded,
      required final String user1Id,
      required final String user2Id,
      required final User user1,
      required final User user2,
      final String? winnerId,
      final User? winner,
      final String? surrenderedUserId,
      final String? timeoutUserId,
      final int? black,
      required final String bw,
      required final bool noIrregularRules,
      required final bool isLlotheo,
      required final bool canPutEveryWhere,
      required final bool loopedBoard,
      required final int timeLimitForEachTurn}) = _$ReversiGamesResponseImpl;

  factory _ReversiGamesResponse.fromJson(Map<String, dynamic> json) =
      _$ReversiGamesResponseImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @NullableDateTimeConverter()
  DateTime? get startedAt;
  @override
  @NullableDateTimeConverter()
  DateTime? get endedAt;
  @override
  bool get isStarted;
  @override
  bool get isEnded;
  @override
  String get user1Id;
  @override
  String get user2Id;
  @override
  User get user1;
  @override
  User get user2;
  @override
  String? get winnerId;
  @override
  User? get winner;
  @override
  String? get surrenderedUserId;
  @override
  String? get timeoutUserId;
  @override
  int? get black;
  @override
  String get bw;
  @override
  bool get noIrregularRules;
  @override
  bool get isLlotheo;
  @override
  bool get canPutEveryWhere;
  @override
  bool get loopedBoard;
  @override
  int get timeLimitForEachTurn;
  @override
  @JsonKey(ignore: true)
  _$$ReversiGamesResponseImplCopyWith<_$ReversiGamesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
