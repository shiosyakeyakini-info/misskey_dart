// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_show_game_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiShowGameResponse {
  String get id;
  DateTime get createdAt;
  @NullableDateTimeConverter()
  DateTime? get startedAt;
  @NullableDateTimeConverter()
  DateTime? get endedAt;
  bool get isStarted;
  bool get isEnded;
  Object? get form1;
  Object? get form2;
  bool get user1Ready;
  bool get user2Ready;
  String get user1Id;
  String get user2Id;
  UserLite get user1;
  UserLite get user2;
  String? get winnerId;
  String? get surrenderedUserId;
  String? get timeoutUserId;
  int? get black;
  String get bw;
  bool get noIrregularRules;
  bool get isLlotheo;
  bool get canPutEverywhere;
  bool get loopedBoard;
  int get timeLimitForEachTurn;
  List get logs;
  List<String> get map;

  /// Create a copy of ReversiShowGameResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReversiShowGameResponseCopyWith<ReversiShowGameResponse> get copyWith =>
      _$ReversiShowGameResponseCopyWithImpl<ReversiShowGameResponse>(
          this as ReversiShowGameResponse, _$identity);

  /// Serializes this ReversiShowGameResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReversiShowGameResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.endedAt, endedAt) || other.endedAt == endedAt) &&
            (identical(other.isStarted, isStarted) ||
                other.isStarted == isStarted) &&
            (identical(other.isEnded, isEnded) || other.isEnded == isEnded) &&
            const DeepCollectionEquality().equals(other.form1, form1) &&
            const DeepCollectionEquality().equals(other.form2, form2) &&
            (identical(other.user1Ready, user1Ready) ||
                other.user1Ready == user1Ready) &&
            (identical(other.user2Ready, user2Ready) ||
                other.user2Ready == user2Ready) &&
            (identical(other.user1Id, user1Id) || other.user1Id == user1Id) &&
            (identical(other.user2Id, user2Id) || other.user2Id == user2Id) &&
            (identical(other.user1, user1) || other.user1 == user1) &&
            (identical(other.user2, user2) || other.user2 == user2) &&
            (identical(other.winnerId, winnerId) ||
                other.winnerId == winnerId) &&
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
            (identical(other.canPutEverywhere, canPutEverywhere) ||
                other.canPutEverywhere == canPutEverywhere) &&
            (identical(other.loopedBoard, loopedBoard) ||
                other.loopedBoard == loopedBoard) &&
            (identical(other.timeLimitForEachTurn, timeLimitForEachTurn) ||
                other.timeLimitForEachTurn == timeLimitForEachTurn) &&
            const DeepCollectionEquality().equals(other.logs, logs) &&
            const DeepCollectionEquality().equals(other.map, map));
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
        const DeepCollectionEquality().hash(form1),
        const DeepCollectionEquality().hash(form2),
        user1Ready,
        user2Ready,
        user1Id,
        user2Id,
        user1,
        user2,
        winnerId,
        surrenderedUserId,
        timeoutUserId,
        black,
        bw,
        noIrregularRules,
        isLlotheo,
        canPutEverywhere,
        loopedBoard,
        timeLimitForEachTurn,
        const DeepCollectionEquality().hash(logs),
        const DeepCollectionEquality().hash(map)
      ]);

  @override
  String toString() {
    return 'ReversiShowGameResponse(id: $id, createdAt: $createdAt, startedAt: $startedAt, endedAt: $endedAt, isStarted: $isStarted, isEnded: $isEnded, form1: $form1, form2: $form2, user1Ready: $user1Ready, user2Ready: $user2Ready, user1Id: $user1Id, user2Id: $user2Id, user1: $user1, user2: $user2, winnerId: $winnerId, surrenderedUserId: $surrenderedUserId, timeoutUserId: $timeoutUserId, black: $black, bw: $bw, noIrregularRules: $noIrregularRules, isLlotheo: $isLlotheo, canPutEverywhere: $canPutEverywhere, loopedBoard: $loopedBoard, timeLimitForEachTurn: $timeLimitForEachTurn, logs: $logs, map: $map)';
  }
}

/// @nodoc
abstract mixin class $ReversiShowGameResponseCopyWith<$Res> {
  factory $ReversiShowGameResponseCopyWith(ReversiShowGameResponse value,
          $Res Function(ReversiShowGameResponse) _then) =
      _$ReversiShowGameResponseCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      DateTime createdAt,
      @NullableDateTimeConverter() DateTime? startedAt,
      @NullableDateTimeConverter() DateTime? endedAt,
      bool isStarted,
      bool isEnded,
      Object? form1,
      Object? form2,
      bool user1Ready,
      bool user2Ready,
      String user1Id,
      String user2Id,
      UserLite user1,
      UserLite user2,
      String? winnerId,
      String? surrenderedUserId,
      String? timeoutUserId,
      int? black,
      String bw,
      bool noIrregularRules,
      bool isLlotheo,
      bool canPutEverywhere,
      bool loopedBoard,
      int timeLimitForEachTurn,
      List<dynamic> logs,
      List<String> map});

  $UserLiteCopyWith<$Res> get user1;
  $UserLiteCopyWith<$Res> get user2;
}

/// @nodoc
class _$ReversiShowGameResponseCopyWithImpl<$Res>
    implements $ReversiShowGameResponseCopyWith<$Res> {
  _$ReversiShowGameResponseCopyWithImpl(this._self, this._then);

  final ReversiShowGameResponse _self;
  final $Res Function(ReversiShowGameResponse) _then;

  /// Create a copy of ReversiShowGameResponse
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
    Object? form1 = freezed,
    Object? form2 = freezed,
    Object? user1Ready = null,
    Object? user2Ready = null,
    Object? user1Id = null,
    Object? user2Id = null,
    Object? user1 = null,
    Object? user2 = null,
    Object? winnerId = freezed,
    Object? surrenderedUserId = freezed,
    Object? timeoutUserId = freezed,
    Object? black = freezed,
    Object? bw = null,
    Object? noIrregularRules = null,
    Object? isLlotheo = null,
    Object? canPutEverywhere = null,
    Object? loopedBoard = null,
    Object? timeLimitForEachTurn = null,
    Object? logs = null,
    Object? map = null,
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
      form1: freezed == form1 ? _self.form1 : form1,
      form2: freezed == form2 ? _self.form2 : form2,
      user1Ready: null == user1Ready
          ? _self.user1Ready
          : user1Ready // ignore: cast_nullable_to_non_nullable
              as bool,
      user2Ready: null == user2Ready
          ? _self.user2Ready
          : user2Ready // ignore: cast_nullable_to_non_nullable
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
      canPutEverywhere: null == canPutEverywhere
          ? _self.canPutEverywhere
          : canPutEverywhere // ignore: cast_nullable_to_non_nullable
              as bool,
      loopedBoard: null == loopedBoard
          ? _self.loopedBoard
          : loopedBoard // ignore: cast_nullable_to_non_nullable
              as bool,
      timeLimitForEachTurn: null == timeLimitForEachTurn
          ? _self.timeLimitForEachTurn
          : timeLimitForEachTurn // ignore: cast_nullable_to_non_nullable
              as int,
      logs: null == logs
          ? _self.logs!
          : logs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      map: null == map
          ? _self.map
          : map // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }

  /// Create a copy of ReversiShowGameResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user1 {
    return $UserLiteCopyWith<$Res>(_self.user1, (value) {
      return _then(_self.copyWith(user1: value));
    });
  }

  /// Create a copy of ReversiShowGameResponse
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
class _ReversiShowGameResponse implements ReversiShowGameResponse {
  const _ReversiShowGameResponse(
      {required this.id,
      required this.createdAt,
      @NullableDateTimeConverter() this.startedAt,
      @NullableDateTimeConverter() this.endedAt,
      required this.isStarted,
      required this.isEnded,
      this.form1,
      this.form2,
      required this.user1Ready,
      required this.user2Ready,
      required this.user1Id,
      required this.user2Id,
      required this.user1,
      required this.user2,
      this.winnerId,
      this.surrenderedUserId,
      this.timeoutUserId,
      this.black,
      required this.bw,
      required this.noIrregularRules,
      required this.isLlotheo,
      required this.canPutEverywhere,
      required this.loopedBoard,
      required this.timeLimitForEachTurn,
      required final List<dynamic> logs,
      required final List<String> map})
      : _logs = logs,
        _map = map;
  factory _ReversiShowGameResponse.fromJson(Map<String, dynamic> json) =>
      _$ReversiShowGameResponseFromJson(json);

  @override
  final String id;
  @override
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
  final Object? form1;
  @override
  final Object? form2;
  @override
  final bool user1Ready;
  @override
  final bool user2Ready;
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
  final bool canPutEverywhere;
  @override
  final bool loopedBoard;
  @override
  final int timeLimitForEachTurn;
  final List<dynamic> _logs;
  @override
  List<dynamic> get logs {
    if (_logs is EqualUnmodifiableListView) return _logs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_logs);
  }

  final List<String> _map;
  @override
  List<String> get map {
    if (_map is EqualUnmodifiableListView) return _map;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_map);
  }

  /// Create a copy of ReversiShowGameResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReversiShowGameResponseCopyWith<_ReversiShowGameResponse> get copyWith =>
      __$ReversiShowGameResponseCopyWithImpl<_ReversiShowGameResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReversiShowGameResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReversiShowGameResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.startedAt, startedAt) ||
                other.startedAt == startedAt) &&
            (identical(other.endedAt, endedAt) || other.endedAt == endedAt) &&
            (identical(other.isStarted, isStarted) ||
                other.isStarted == isStarted) &&
            (identical(other.isEnded, isEnded) || other.isEnded == isEnded) &&
            const DeepCollectionEquality().equals(other.form1, form1) &&
            const DeepCollectionEquality().equals(other.form2, form2) &&
            (identical(other.user1Ready, user1Ready) ||
                other.user1Ready == user1Ready) &&
            (identical(other.user2Ready, user2Ready) ||
                other.user2Ready == user2Ready) &&
            (identical(other.user1Id, user1Id) || other.user1Id == user1Id) &&
            (identical(other.user2Id, user2Id) || other.user2Id == user2Id) &&
            (identical(other.user1, user1) || other.user1 == user1) &&
            (identical(other.user2, user2) || other.user2 == user2) &&
            (identical(other.winnerId, winnerId) ||
                other.winnerId == winnerId) &&
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
            (identical(other.canPutEverywhere, canPutEverywhere) ||
                other.canPutEverywhere == canPutEverywhere) &&
            (identical(other.loopedBoard, loopedBoard) ||
                other.loopedBoard == loopedBoard) &&
            (identical(other.timeLimitForEachTurn, timeLimitForEachTurn) ||
                other.timeLimitForEachTurn == timeLimitForEachTurn) &&
            const DeepCollectionEquality().equals(other._logs, _logs) &&
            const DeepCollectionEquality().equals(other._map, _map));
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
        const DeepCollectionEquality().hash(form1),
        const DeepCollectionEquality().hash(form2),
        user1Ready,
        user2Ready,
        user1Id,
        user2Id,
        user1,
        user2,
        winnerId,
        surrenderedUserId,
        timeoutUserId,
        black,
        bw,
        noIrregularRules,
        isLlotheo,
        canPutEverywhere,
        loopedBoard,
        timeLimitForEachTurn,
        const DeepCollectionEquality().hash(_logs),
        const DeepCollectionEquality().hash(_map)
      ]);

  @override
  String toString() {
    return 'ReversiShowGameResponse(id: $id, createdAt: $createdAt, startedAt: $startedAt, endedAt: $endedAt, isStarted: $isStarted, isEnded: $isEnded, form1: $form1, form2: $form2, user1Ready: $user1Ready, user2Ready: $user2Ready, user1Id: $user1Id, user2Id: $user2Id, user1: $user1, user2: $user2, winnerId: $winnerId, surrenderedUserId: $surrenderedUserId, timeoutUserId: $timeoutUserId, black: $black, bw: $bw, noIrregularRules: $noIrregularRules, isLlotheo: $isLlotheo, canPutEverywhere: $canPutEverywhere, loopedBoard: $loopedBoard, timeLimitForEachTurn: $timeLimitForEachTurn, logs: $logs, map: $map)';
  }
}

/// @nodoc
abstract mixin class _$ReversiShowGameResponseCopyWith<$Res>
    implements $ReversiShowGameResponseCopyWith<$Res> {
  factory _$ReversiShowGameResponseCopyWith(_ReversiShowGameResponse value,
          $Res Function(_ReversiShowGameResponse) _then) =
      __$ReversiShowGameResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      DateTime createdAt,
      @NullableDateTimeConverter() DateTime? startedAt,
      @NullableDateTimeConverter() DateTime? endedAt,
      bool isStarted,
      bool isEnded,
      Object? form1,
      Object? form2,
      bool user1Ready,
      bool user2Ready,
      String user1Id,
      String user2Id,
      UserLite user1,
      UserLite user2,
      String? winnerId,
      String? surrenderedUserId,
      String? timeoutUserId,
      int? black,
      String bw,
      bool noIrregularRules,
      bool isLlotheo,
      bool canPutEverywhere,
      bool loopedBoard,
      int timeLimitForEachTurn,
      List<dynamic> logs,
      List<String> map});

  @override
  $UserLiteCopyWith<$Res> get user1;
  @override
  $UserLiteCopyWith<$Res> get user2;
}

/// @nodoc
class __$ReversiShowGameResponseCopyWithImpl<$Res>
    implements _$ReversiShowGameResponseCopyWith<$Res> {
  __$ReversiShowGameResponseCopyWithImpl(this._self, this._then);

  final _ReversiShowGameResponse _self;
  final $Res Function(_ReversiShowGameResponse) _then;

  /// Create a copy of ReversiShowGameResponse
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
    Object? form1 = freezed,
    Object? form2 = freezed,
    Object? user1Ready = null,
    Object? user2Ready = null,
    Object? user1Id = null,
    Object? user2Id = null,
    Object? user1 = null,
    Object? user2 = null,
    Object? winnerId = freezed,
    Object? surrenderedUserId = freezed,
    Object? timeoutUserId = freezed,
    Object? black = freezed,
    Object? bw = null,
    Object? noIrregularRules = null,
    Object? isLlotheo = null,
    Object? canPutEverywhere = null,
    Object? loopedBoard = null,
    Object? timeLimitForEachTurn = null,
    Object? logs = null,
    Object? map = null,
  }) {
    return _then(_ReversiShowGameResponse(
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
      form1: freezed == form1 ? _self.form1 : form1,
      form2: freezed == form2 ? _self.form2 : form2,
      user1Ready: null == user1Ready
          ? _self.user1Ready
          : user1Ready // ignore: cast_nullable_to_non_nullable
              as bool,
      user2Ready: null == user2Ready
          ? _self.user2Ready
          : user2Ready // ignore: cast_nullable_to_non_nullable
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
      canPutEverywhere: null == canPutEverywhere
          ? _self.canPutEverywhere
          : canPutEverywhere // ignore: cast_nullable_to_non_nullable
              as bool,
      loopedBoard: null == loopedBoard
          ? _self.loopedBoard
          : loopedBoard // ignore: cast_nullable_to_non_nullable
              as bool,
      timeLimitForEachTurn: null == timeLimitForEachTurn
          ? _self.timeLimitForEachTurn
          : timeLimitForEachTurn // ignore: cast_nullable_to_non_nullable
              as int,
      logs: null == logs
          ? _self._logs
          : logs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      map: null == map
          ? _self._map
          : map // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }

  /// Create a copy of ReversiShowGameResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user1 {
    return $UserLiteCopyWith<$Res>(_self.user1, (value) {
      return _then(_self.copyWith(user1: value));
    });
  }

  /// Create a copy of ReversiShowGameResponse
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
