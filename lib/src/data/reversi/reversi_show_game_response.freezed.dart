// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_show_game_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ReversiShowGameResponse _$ReversiShowGameResponseFromJson(
    Map<String, dynamic> json) {
  return _ReversiShowGameResponse.fromJson(json);
}

/// @nodoc
mixin _$ReversiShowGameResponse {
  String get id => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  @NullableDateTimeConverter()
  DateTime? get startedAt => throw _privateConstructorUsedError;
  @NullableDateTimeConverter()
  DateTime? get endedAt => throw _privateConstructorUsedError;
  bool get isStarted => throw _privateConstructorUsedError;
  bool get isEnded => throw _privateConstructorUsedError;
  Object? get form1 => throw _privateConstructorUsedError;
  Object? get form2 => throw _privateConstructorUsedError;
  bool get user1Ready => throw _privateConstructorUsedError;
  bool get user2Ready => throw _privateConstructorUsedError;
  String get user1Id => throw _privateConstructorUsedError;
  String get user2Id => throw _privateConstructorUsedError;
  UserLite get user1 => throw _privateConstructorUsedError;
  UserLite get user2 => throw _privateConstructorUsedError;
  String? get winnerId => throw _privateConstructorUsedError;
  String? get surrenderedUserId => throw _privateConstructorUsedError;
  String? get timeoutUserId => throw _privateConstructorUsedError;
  int? get black => throw _privateConstructorUsedError;
  String get bw => throw _privateConstructorUsedError;
  bool get noIrregularRules => throw _privateConstructorUsedError;
  bool get isLlotheo => throw _privateConstructorUsedError;
  bool get canPutEverywhere => throw _privateConstructorUsedError;
  bool get loopedBoard => throw _privateConstructorUsedError;
  int get timeLimitForEachTurn => throw _privateConstructorUsedError;
  List<dynamic> get logs => throw _privateConstructorUsedError;
  List<String> get map => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReversiShowGameResponseCopyWith<ReversiShowGameResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReversiShowGameResponseCopyWith<$Res> {
  factory $ReversiShowGameResponseCopyWith(ReversiShowGameResponse value,
          $Res Function(ReversiShowGameResponse) then) =
      _$ReversiShowGameResponseCopyWithImpl<$Res, ReversiShowGameResponse>;
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
class _$ReversiShowGameResponseCopyWithImpl<$Res,
        $Val extends ReversiShowGameResponse>
    implements $ReversiShowGameResponseCopyWith<$Res> {
  _$ReversiShowGameResponseCopyWithImpl(this._value, this._then);

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
      form1: freezed == form1 ? _value.form1 : form1,
      form2: freezed == form2 ? _value.form2 : form2,
      user1Ready: null == user1Ready
          ? _value.user1Ready
          : user1Ready // ignore: cast_nullable_to_non_nullable
              as bool,
      user2Ready: null == user2Ready
          ? _value.user2Ready
          : user2Ready // ignore: cast_nullable_to_non_nullable
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
              as UserLite,
      user2: null == user2
          ? _value.user2
          : user2 // ignore: cast_nullable_to_non_nullable
              as UserLite,
      winnerId: freezed == winnerId
          ? _value.winnerId
          : winnerId // ignore: cast_nullable_to_non_nullable
              as String?,
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
      canPutEverywhere: null == canPutEverywhere
          ? _value.canPutEverywhere
          : canPutEverywhere // ignore: cast_nullable_to_non_nullable
              as bool,
      loopedBoard: null == loopedBoard
          ? _value.loopedBoard
          : loopedBoard // ignore: cast_nullable_to_non_nullable
              as bool,
      timeLimitForEachTurn: null == timeLimitForEachTurn
          ? _value.timeLimitForEachTurn
          : timeLimitForEachTurn // ignore: cast_nullable_to_non_nullable
              as int,
      logs: null == logs
          ? _value.logs
          : logs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      map: null == map
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user1 {
    return $UserLiteCopyWith<$Res>(_value.user1, (value) {
      return _then(_value.copyWith(user1: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user2 {
    return $UserLiteCopyWith<$Res>(_value.user2, (value) {
      return _then(_value.copyWith(user2: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReversiShowGameResponseImplCopyWith<$Res>
    implements $ReversiShowGameResponseCopyWith<$Res> {
  factory _$$ReversiShowGameResponseImplCopyWith(
          _$ReversiShowGameResponseImpl value,
          $Res Function(_$ReversiShowGameResponseImpl) then) =
      __$$ReversiShowGameResponseImplCopyWithImpl<$Res>;
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
class __$$ReversiShowGameResponseImplCopyWithImpl<$Res>
    extends _$ReversiShowGameResponseCopyWithImpl<$Res,
        _$ReversiShowGameResponseImpl>
    implements _$$ReversiShowGameResponseImplCopyWith<$Res> {
  __$$ReversiShowGameResponseImplCopyWithImpl(
      _$ReversiShowGameResponseImpl _value,
      $Res Function(_$ReversiShowGameResponseImpl) _then)
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
    return _then(_$ReversiShowGameResponseImpl(
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
      form1: freezed == form1 ? _value.form1 : form1,
      form2: freezed == form2 ? _value.form2 : form2,
      user1Ready: null == user1Ready
          ? _value.user1Ready
          : user1Ready // ignore: cast_nullable_to_non_nullable
              as bool,
      user2Ready: null == user2Ready
          ? _value.user2Ready
          : user2Ready // ignore: cast_nullable_to_non_nullable
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
              as UserLite,
      user2: null == user2
          ? _value.user2
          : user2 // ignore: cast_nullable_to_non_nullable
              as UserLite,
      winnerId: freezed == winnerId
          ? _value.winnerId
          : winnerId // ignore: cast_nullable_to_non_nullable
              as String?,
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
      canPutEverywhere: null == canPutEverywhere
          ? _value.canPutEverywhere
          : canPutEverywhere // ignore: cast_nullable_to_non_nullable
              as bool,
      loopedBoard: null == loopedBoard
          ? _value.loopedBoard
          : loopedBoard // ignore: cast_nullable_to_non_nullable
              as bool,
      timeLimitForEachTurn: null == timeLimitForEachTurn
          ? _value.timeLimitForEachTurn
          : timeLimitForEachTurn // ignore: cast_nullable_to_non_nullable
              as int,
      logs: null == logs
          ? _value._logs
          : logs // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      map: null == map
          ? _value._map
          : map // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReversiShowGameResponseImpl implements _ReversiShowGameResponse {
  const _$ReversiShowGameResponseImpl(
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

  factory _$ReversiShowGameResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReversiShowGameResponseImplFromJson(json);

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

  @override
  String toString() {
    return 'ReversiShowGameResponse(id: $id, createdAt: $createdAt, startedAt: $startedAt, endedAt: $endedAt, isStarted: $isStarted, isEnded: $isEnded, form1: $form1, form2: $form2, user1Ready: $user1Ready, user2Ready: $user2Ready, user1Id: $user1Id, user2Id: $user2Id, user1: $user1, user2: $user2, winnerId: $winnerId, surrenderedUserId: $surrenderedUserId, timeoutUserId: $timeoutUserId, black: $black, bw: $bw, noIrregularRules: $noIrregularRules, isLlotheo: $isLlotheo, canPutEverywhere: $canPutEverywhere, loopedBoard: $loopedBoard, timeLimitForEachTurn: $timeLimitForEachTurn, logs: $logs, map: $map)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReversiShowGameResponseImpl &&
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReversiShowGameResponseImplCopyWith<_$ReversiShowGameResponseImpl>
      get copyWith => __$$ReversiShowGameResponseImplCopyWithImpl<
          _$ReversiShowGameResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReversiShowGameResponseImplToJson(
      this,
    );
  }
}

abstract class _ReversiShowGameResponse implements ReversiShowGameResponse {
  const factory _ReversiShowGameResponse(
      {required final String id,
      required final DateTime createdAt,
      @NullableDateTimeConverter() final DateTime? startedAt,
      @NullableDateTimeConverter() final DateTime? endedAt,
      required final bool isStarted,
      required final bool isEnded,
      final Object? form1,
      final Object? form2,
      required final bool user1Ready,
      required final bool user2Ready,
      required final String user1Id,
      required final String user2Id,
      required final UserLite user1,
      required final UserLite user2,
      final String? winnerId,
      final String? surrenderedUserId,
      final String? timeoutUserId,
      final int? black,
      required final String bw,
      required final bool noIrregularRules,
      required final bool isLlotheo,
      required final bool canPutEverywhere,
      required final bool loopedBoard,
      required final int timeLimitForEachTurn,
      required final List<dynamic> logs,
      required final List<String> map}) = _$ReversiShowGameResponseImpl;

  factory _ReversiShowGameResponse.fromJson(Map<String, dynamic> json) =
      _$ReversiShowGameResponseImpl.fromJson;

  @override
  String get id;
  @override
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
  Object? get form1;
  @override
  Object? get form2;
  @override
  bool get user1Ready;
  @override
  bool get user2Ready;
  @override
  String get user1Id;
  @override
  String get user2Id;
  @override
  UserLite get user1;
  @override
  UserLite get user2;
  @override
  String? get winnerId;
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
  bool get canPutEverywhere;
  @override
  bool get loopedBoard;
  @override
  int get timeLimitForEachTurn;
  @override
  List<dynamic> get logs;
  @override
  List<String> get map;
  @override
  @JsonKey(ignore: true)
  _$$ReversiShowGameResponseImplCopyWith<_$ReversiShowGameResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
