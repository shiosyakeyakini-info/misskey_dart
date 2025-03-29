// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_games_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiGamesResponse {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  @NullableDateTimeConverter()
  DateTime? get startedAt;
  @NullableDateTimeConverter()
  DateTime? get endedAt;
  bool get isStarted;
  bool get isEnded;
  String get user1Id;
  String get user2Id;
  UserLite get user1;
  UserLite get user2;
  String? get winnerId;
  User? get winner;
  String? get surrenderedUserId;
  String? get timeoutUserId;
  int? get black;
  String get bw;
  bool get noIrregularRules;
  bool get isLlotheo;
  bool get canPutEveryWhere;
  bool get loopedBoard;
  int get timeLimitForEachTurn;

  /// Create a copy of ReversiGamesResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReversiGamesResponseCopyWith<ReversiGamesResponse> get copyWith =>
      _$ReversiGamesResponseCopyWithImpl<ReversiGamesResponse>(
          this as ReversiGamesResponse, _$identity);

  /// Serializes this ReversiGamesResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReversiGamesResponse &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'ReversiGamesResponse(id: $id, createdAt: $createdAt, startedAt: $startedAt, endedAt: $endedAt, isStarted: $isStarted, isEnded: $isEnded, user1Id: $user1Id, user2Id: $user2Id, user1: $user1, user2: $user2, winnerId: $winnerId, winner: $winner, surrenderedUserId: $surrenderedUserId, timeoutUserId: $timeoutUserId, black: $black, bw: $bw, noIrregularRules: $noIrregularRules, isLlotheo: $isLlotheo, canPutEveryWhere: $canPutEveryWhere, loopedBoard: $loopedBoard, timeLimitForEachTurn: $timeLimitForEachTurn)';
  }
}

/// @nodoc
abstract mixin class $ReversiGamesResponseCopyWith<$Res> {
  factory $ReversiGamesResponseCopyWith(ReversiGamesResponse value,
          $Res Function(ReversiGamesResponse) _then) =
      _$ReversiGamesResponseCopyWithImpl;
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
      UserLite user1,
      UserLite user2,
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

  $UserLiteCopyWith<$Res> get user1;
  $UserLiteCopyWith<$Res> get user2;
}

/// @nodoc
class _$ReversiGamesResponseCopyWithImpl<$Res>
    implements $ReversiGamesResponseCopyWith<$Res> {
  _$ReversiGamesResponseCopyWithImpl(this._self, this._then);

  final ReversiGamesResponse _self;
  final $Res Function(ReversiGamesResponse) _then;

  /// Create a copy of ReversiGamesResponse
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startedAt: freezed == startedAt
          ? _self.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endedAt: freezed == endedAt
          ? _self.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isStarted: null == isStarted
          ? _self.isStarted
          : isStarted // ignore: cast_nullable_to_non_nullable
              as bool,
      isEnded: null == isEnded
          ? _self.isEnded
          : isEnded // ignore: cast_nullable_to_non_nullable
              as bool,
      user1Id: null == user1Id
          ? _self.user1Id
          : user1Id // ignore: cast_nullable_to_non_nullable
              as String,
      user2Id: null == user2Id
          ? _self.user2Id
          : user2Id // ignore: cast_nullable_to_non_nullable
              as String,
      user1: null == user1
          ? _self.user1
          : user1 // ignore: cast_nullable_to_non_nullable
              as UserLite,
      user2: null == user2
          ? _self.user2
          : user2 // ignore: cast_nullable_to_non_nullable
              as UserLite,
      winnerId: freezed == winnerId
          ? _self.winnerId
          : winnerId // ignore: cast_nullable_to_non_nullable
              as String?,
      winner: freezed == winner
          ? _self.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as User?,
      surrenderedUserId: freezed == surrenderedUserId
          ? _self.surrenderedUserId
          : surrenderedUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      timeoutUserId: freezed == timeoutUserId
          ? _self.timeoutUserId
          : timeoutUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      black: freezed == black
          ? _self.black
          : black // ignore: cast_nullable_to_non_nullable
              as int?,
      bw: null == bw
          ? _self.bw
          : bw // ignore: cast_nullable_to_non_nullable
              as String,
      noIrregularRules: null == noIrregularRules
          ? _self.noIrregularRules
          : noIrregularRules // ignore: cast_nullable_to_non_nullable
              as bool,
      isLlotheo: null == isLlotheo
          ? _self.isLlotheo
          : isLlotheo // ignore: cast_nullable_to_non_nullable
              as bool,
      canPutEveryWhere: null == canPutEveryWhere
          ? _self.canPutEveryWhere
          : canPutEveryWhere // ignore: cast_nullable_to_non_nullable
              as bool,
      loopedBoard: null == loopedBoard
          ? _self.loopedBoard
          : loopedBoard // ignore: cast_nullable_to_non_nullable
              as bool,
      timeLimitForEachTurn: null == timeLimitForEachTurn
          ? _self.timeLimitForEachTurn
          : timeLimitForEachTurn // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of ReversiGamesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user1 {
    return $UserLiteCopyWith<$Res>(_self.user1, (value) {
      return _then(_self.copyWith(user1: value));
    });
  }

  /// Create a copy of ReversiGamesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user2 {
    return $UserLiteCopyWith<$Res>(_self.user2, (value) {
      return _then(_self.copyWith(user2: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _ReversiGamesResponse implements ReversiGamesResponse {
  const _ReversiGamesResponse(
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
  factory _ReversiGamesResponse.fromJson(Map<String, dynamic> json) =>
      _$ReversiGamesResponseFromJson(json);

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
  final UserLite user1;
  @override
  final UserLite user2;
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

  /// Create a copy of ReversiGamesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReversiGamesResponseCopyWith<_ReversiGamesResponse> get copyWith =>
      __$ReversiGamesResponseCopyWithImpl<_ReversiGamesResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReversiGamesResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReversiGamesResponse &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  @override
  String toString() {
    return 'ReversiGamesResponse(id: $id, createdAt: $createdAt, startedAt: $startedAt, endedAt: $endedAt, isStarted: $isStarted, isEnded: $isEnded, user1Id: $user1Id, user2Id: $user2Id, user1: $user1, user2: $user2, winnerId: $winnerId, winner: $winner, surrenderedUserId: $surrenderedUserId, timeoutUserId: $timeoutUserId, black: $black, bw: $bw, noIrregularRules: $noIrregularRules, isLlotheo: $isLlotheo, canPutEveryWhere: $canPutEveryWhere, loopedBoard: $loopedBoard, timeLimitForEachTurn: $timeLimitForEachTurn)';
  }
}

/// @nodoc
abstract mixin class _$ReversiGamesResponseCopyWith<$Res>
    implements $ReversiGamesResponseCopyWith<$Res> {
  factory _$ReversiGamesResponseCopyWith(_ReversiGamesResponse value,
          $Res Function(_ReversiGamesResponse) _then) =
      __$ReversiGamesResponseCopyWithImpl;
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
      UserLite user1,
      UserLite user2,
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
  $UserLiteCopyWith<$Res> get user1;
  @override
  $UserLiteCopyWith<$Res> get user2;
}

/// @nodoc
class __$ReversiGamesResponseCopyWithImpl<$Res>
    implements _$ReversiGamesResponseCopyWith<$Res> {
  __$ReversiGamesResponseCopyWithImpl(this._self, this._then);

  final _ReversiGamesResponse _self;
  final $Res Function(_ReversiGamesResponse) _then;

  /// Create a copy of ReversiGamesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_ReversiGamesResponse(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      startedAt: freezed == startedAt
          ? _self.startedAt
          : startedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endedAt: freezed == endedAt
          ? _self.endedAt
          : endedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isStarted: null == isStarted
          ? _self.isStarted
          : isStarted // ignore: cast_nullable_to_non_nullable
              as bool,
      isEnded: null == isEnded
          ? _self.isEnded
          : isEnded // ignore: cast_nullable_to_non_nullable
              as bool,
      user1Id: null == user1Id
          ? _self.user1Id
          : user1Id // ignore: cast_nullable_to_non_nullable
              as String,
      user2Id: null == user2Id
          ? _self.user2Id
          : user2Id // ignore: cast_nullable_to_non_nullable
              as String,
      user1: null == user1
          ? _self.user1
          : user1 // ignore: cast_nullable_to_non_nullable
              as UserLite,
      user2: null == user2
          ? _self.user2
          : user2 // ignore: cast_nullable_to_non_nullable
              as UserLite,
      winnerId: freezed == winnerId
          ? _self.winnerId
          : winnerId // ignore: cast_nullable_to_non_nullable
              as String?,
      winner: freezed == winner
          ? _self.winner
          : winner // ignore: cast_nullable_to_non_nullable
              as User?,
      surrenderedUserId: freezed == surrenderedUserId
          ? _self.surrenderedUserId
          : surrenderedUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      timeoutUserId: freezed == timeoutUserId
          ? _self.timeoutUserId
          : timeoutUserId // ignore: cast_nullable_to_non_nullable
              as String?,
      black: freezed == black
          ? _self.black
          : black // ignore: cast_nullable_to_non_nullable
              as int?,
      bw: null == bw
          ? _self.bw
          : bw // ignore: cast_nullable_to_non_nullable
              as String,
      noIrregularRules: null == noIrregularRules
          ? _self.noIrregularRules
          : noIrregularRules // ignore: cast_nullable_to_non_nullable
              as bool,
      isLlotheo: null == isLlotheo
          ? _self.isLlotheo
          : isLlotheo // ignore: cast_nullable_to_non_nullable
              as bool,
      canPutEveryWhere: null == canPutEveryWhere
          ? _self.canPutEveryWhere
          : canPutEveryWhere // ignore: cast_nullable_to_non_nullable
              as bool,
      loopedBoard: null == loopedBoard
          ? _self.loopedBoard
          : loopedBoard // ignore: cast_nullable_to_non_nullable
              as bool,
      timeLimitForEachTurn: null == timeLimitForEachTurn
          ? _self.timeLimitForEachTurn
          : timeLimitForEachTurn // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of ReversiGamesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user1 {
    return $UserLiteCopyWith<$Res>(_self.user1, (value) {
      return _then(_self.copyWith(user1: value));
    });
  }

  /// Create a copy of ReversiGamesResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user2 {
    return $UserLiteCopyWith<$Res>(_self.user2, (value) {
      return _then(_self.copyWith(user2: value));
    });
  }
}

// dart format on
