// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_game_lite.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiGameLite {

 String get id;@DateTimeConverter() DateTime get createdAt;@NullableDateTimeConverter() DateTime? get startedAt;@NullableDateTimeConverter() DateTime? get endedAt; bool get isStarted; bool get isEnded; String get user1Id; String get user2Id; UserLite get user1; UserLite get user2; String? get winnerId; Map<String, dynamic>? get winner; String? get surrenderedUserId; String? get timeoutUserId; double? get black; String get bw; bool get noIrregularRules; bool get isLlotheo; bool get canPutEverywhere; bool get loopedBoard; double get timeLimitForEachTurn;
/// Create a copy of ReversiGameLite
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiGameLiteCopyWith<ReversiGameLite> get copyWith => _$ReversiGameLiteCopyWithImpl<ReversiGameLite>(this as ReversiGameLite, _$identity);

  /// Serializes this ReversiGameLite to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiGameLite&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.endedAt, endedAt) || other.endedAt == endedAt)&&(identical(other.isStarted, isStarted) || other.isStarted == isStarted)&&(identical(other.isEnded, isEnded) || other.isEnded == isEnded)&&(identical(other.user1Id, user1Id) || other.user1Id == user1Id)&&(identical(other.user2Id, user2Id) || other.user2Id == user2Id)&&(identical(other.user1, user1) || other.user1 == user1)&&(identical(other.user2, user2) || other.user2 == user2)&&(identical(other.winnerId, winnerId) || other.winnerId == winnerId)&&const DeepCollectionEquality().equals(other.winner, winner)&&(identical(other.surrenderedUserId, surrenderedUserId) || other.surrenderedUserId == surrenderedUserId)&&(identical(other.timeoutUserId, timeoutUserId) || other.timeoutUserId == timeoutUserId)&&(identical(other.black, black) || other.black == black)&&(identical(other.bw, bw) || other.bw == bw)&&(identical(other.noIrregularRules, noIrregularRules) || other.noIrregularRules == noIrregularRules)&&(identical(other.isLlotheo, isLlotheo) || other.isLlotheo == isLlotheo)&&(identical(other.canPutEverywhere, canPutEverywhere) || other.canPutEverywhere == canPutEverywhere)&&(identical(other.loopedBoard, loopedBoard) || other.loopedBoard == loopedBoard)&&(identical(other.timeLimitForEachTurn, timeLimitForEachTurn) || other.timeLimitForEachTurn == timeLimitForEachTurn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,createdAt,startedAt,endedAt,isStarted,isEnded,user1Id,user2Id,user1,user2,winnerId,const DeepCollectionEquality().hash(winner),surrenderedUserId,timeoutUserId,black,bw,noIrregularRules,isLlotheo,canPutEverywhere,loopedBoard,timeLimitForEachTurn]);

@override
String toString() {
  return 'ReversiGameLite(id: $id, createdAt: $createdAt, startedAt: $startedAt, endedAt: $endedAt, isStarted: $isStarted, isEnded: $isEnded, user1Id: $user1Id, user2Id: $user2Id, user1: $user1, user2: $user2, winnerId: $winnerId, winner: $winner, surrenderedUserId: $surrenderedUserId, timeoutUserId: $timeoutUserId, black: $black, bw: $bw, noIrregularRules: $noIrregularRules, isLlotheo: $isLlotheo, canPutEverywhere: $canPutEverywhere, loopedBoard: $loopedBoard, timeLimitForEachTurn: $timeLimitForEachTurn)';
}


}

/// @nodoc
abstract mixin class $ReversiGameLiteCopyWith<$Res>  {
  factory $ReversiGameLiteCopyWith(ReversiGameLite value, $Res Function(ReversiGameLite) _then) = _$ReversiGameLiteCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@NullableDateTimeConverter() DateTime? startedAt,@NullableDateTimeConverter() DateTime? endedAt, bool isStarted, bool isEnded, String user1Id, String user2Id, UserLite user1, UserLite user2, String? winnerId, Map<String, dynamic>? winner, String? surrenderedUserId, String? timeoutUserId, double? black, String bw, bool noIrregularRules, bool isLlotheo, bool canPutEverywhere, bool loopedBoard, double timeLimitForEachTurn
});


$UserLiteCopyWith<$Res> get user1;$UserLiteCopyWith<$Res> get user2;

}
/// @nodoc
class _$ReversiGameLiteCopyWithImpl<$Res>
    implements $ReversiGameLiteCopyWith<$Res> {
  _$ReversiGameLiteCopyWithImpl(this._self, this._then);

  final ReversiGameLite _self;
  final $Res Function(ReversiGameLite) _then;

/// Create a copy of ReversiGameLite
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? startedAt = freezed,Object? endedAt = freezed,Object? isStarted = null,Object? isEnded = null,Object? user1Id = null,Object? user2Id = null,Object? user1 = null,Object? user2 = null,Object? winnerId = freezed,Object? winner = freezed,Object? surrenderedUserId = freezed,Object? timeoutUserId = freezed,Object? black = freezed,Object? bw = null,Object? noIrregularRules = null,Object? isLlotheo = null,Object? canPutEverywhere = null,Object? loopedBoard = null,Object? timeLimitForEachTurn = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endedAt: freezed == endedAt ? _self.endedAt : endedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isStarted: null == isStarted ? _self.isStarted : isStarted // ignore: cast_nullable_to_non_nullable
as bool,isEnded: null == isEnded ? _self.isEnded : isEnded // ignore: cast_nullable_to_non_nullable
as bool,user1Id: null == user1Id ? _self.user1Id : user1Id // ignore: cast_nullable_to_non_nullable
as String,user2Id: null == user2Id ? _self.user2Id : user2Id // ignore: cast_nullable_to_non_nullable
as String,user1: null == user1 ? _self.user1 : user1 // ignore: cast_nullable_to_non_nullable
as UserLite,user2: null == user2 ? _self.user2 : user2 // ignore: cast_nullable_to_non_nullable
as UserLite,winnerId: freezed == winnerId ? _self.winnerId : winnerId // ignore: cast_nullable_to_non_nullable
as String?,winner: freezed == winner ? _self.winner : winner // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,surrenderedUserId: freezed == surrenderedUserId ? _self.surrenderedUserId : surrenderedUserId // ignore: cast_nullable_to_non_nullable
as String?,timeoutUserId: freezed == timeoutUserId ? _self.timeoutUserId : timeoutUserId // ignore: cast_nullable_to_non_nullable
as String?,black: freezed == black ? _self.black : black // ignore: cast_nullable_to_non_nullable
as double?,bw: null == bw ? _self.bw : bw // ignore: cast_nullable_to_non_nullable
as String,noIrregularRules: null == noIrregularRules ? _self.noIrregularRules : noIrregularRules // ignore: cast_nullable_to_non_nullable
as bool,isLlotheo: null == isLlotheo ? _self.isLlotheo : isLlotheo // ignore: cast_nullable_to_non_nullable
as bool,canPutEverywhere: null == canPutEverywhere ? _self.canPutEverywhere : canPutEverywhere // ignore: cast_nullable_to_non_nullable
as bool,loopedBoard: null == loopedBoard ? _self.loopedBoard : loopedBoard // ignore: cast_nullable_to_non_nullable
as bool,timeLimitForEachTurn: null == timeLimitForEachTurn ? _self.timeLimitForEachTurn : timeLimitForEachTurn // ignore: cast_nullable_to_non_nullable
as double,
  ));
}
/// Create a copy of ReversiGameLite
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user1 {
  
  return $UserLiteCopyWith<$Res>(_self.user1, (value) {
    return _then(_self.copyWith(user1: value));
  });
}/// Create a copy of ReversiGameLite
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user2 {
  
  return $UserLiteCopyWith<$Res>(_self.user2, (value) {
    return _then(_self.copyWith(user2: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReversiGameLite].
extension ReversiGameLitePatterns on ReversiGameLite {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReversiGameLite value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReversiGameLite() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReversiGameLite value)  $default,){
final _that = this;
switch (_that) {
case _ReversiGameLite():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReversiGameLite value)?  $default,){
final _that = this;
switch (_that) {
case _ReversiGameLite() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt, @NullableDateTimeConverter()  DateTime? startedAt, @NullableDateTimeConverter()  DateTime? endedAt,  bool isStarted,  bool isEnded,  String user1Id,  String user2Id,  UserLite user1,  UserLite user2,  String? winnerId,  Map<String, dynamic>? winner,  String? surrenderedUserId,  String? timeoutUserId,  double? black,  String bw,  bool noIrregularRules,  bool isLlotheo,  bool canPutEverywhere,  bool loopedBoard,  double timeLimitForEachTurn)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReversiGameLite() when $default != null:
return $default(_that.id,_that.createdAt,_that.startedAt,_that.endedAt,_that.isStarted,_that.isEnded,_that.user1Id,_that.user2Id,_that.user1,_that.user2,_that.winnerId,_that.winner,_that.surrenderedUserId,_that.timeoutUserId,_that.black,_that.bw,_that.noIrregularRules,_that.isLlotheo,_that.canPutEverywhere,_that.loopedBoard,_that.timeLimitForEachTurn);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt, @NullableDateTimeConverter()  DateTime? startedAt, @NullableDateTimeConverter()  DateTime? endedAt,  bool isStarted,  bool isEnded,  String user1Id,  String user2Id,  UserLite user1,  UserLite user2,  String? winnerId,  Map<String, dynamic>? winner,  String? surrenderedUserId,  String? timeoutUserId,  double? black,  String bw,  bool noIrregularRules,  bool isLlotheo,  bool canPutEverywhere,  bool loopedBoard,  double timeLimitForEachTurn)  $default,) {final _that = this;
switch (_that) {
case _ReversiGameLite():
return $default(_that.id,_that.createdAt,_that.startedAt,_that.endedAt,_that.isStarted,_that.isEnded,_that.user1Id,_that.user2Id,_that.user1,_that.user2,_that.winnerId,_that.winner,_that.surrenderedUserId,_that.timeoutUserId,_that.black,_that.bw,_that.noIrregularRules,_that.isLlotheo,_that.canPutEverywhere,_that.loopedBoard,_that.timeLimitForEachTurn);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt, @NullableDateTimeConverter()  DateTime? startedAt, @NullableDateTimeConverter()  DateTime? endedAt,  bool isStarted,  bool isEnded,  String user1Id,  String user2Id,  UserLite user1,  UserLite user2,  String? winnerId,  Map<String, dynamic>? winner,  String? surrenderedUserId,  String? timeoutUserId,  double? black,  String bw,  bool noIrregularRules,  bool isLlotheo,  bool canPutEverywhere,  bool loopedBoard,  double timeLimitForEachTurn)?  $default,) {final _that = this;
switch (_that) {
case _ReversiGameLite() when $default != null:
return $default(_that.id,_that.createdAt,_that.startedAt,_that.endedAt,_that.isStarted,_that.isEnded,_that.user1Id,_that.user2Id,_that.user1,_that.user2,_that.winnerId,_that.winner,_that.surrenderedUserId,_that.timeoutUserId,_that.black,_that.bw,_that.noIrregularRules,_that.isLlotheo,_that.canPutEverywhere,_that.loopedBoard,_that.timeLimitForEachTurn);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReversiGameLite implements ReversiGameLite {
  const _ReversiGameLite({required this.id, @DateTimeConverter() required this.createdAt, @NullableDateTimeConverter() this.startedAt, @NullableDateTimeConverter() this.endedAt, required this.isStarted, required this.isEnded, required this.user1Id, required this.user2Id, required this.user1, required this.user2, this.winnerId, final  Map<String, dynamic>? winner, this.surrenderedUserId, this.timeoutUserId, this.black, required this.bw, required this.noIrregularRules, required this.isLlotheo, required this.canPutEverywhere, required this.loopedBoard, required this.timeLimitForEachTurn}): _winner = winner;
  factory _ReversiGameLite.fromJson(Map<String, dynamic> json) => _$ReversiGameLiteFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override@NullableDateTimeConverter() final  DateTime? startedAt;
@override@NullableDateTimeConverter() final  DateTime? endedAt;
@override final  bool isStarted;
@override final  bool isEnded;
@override final  String user1Id;
@override final  String user2Id;
@override final  UserLite user1;
@override final  UserLite user2;
@override final  String? winnerId;
 final  Map<String, dynamic>? _winner;
@override Map<String, dynamic>? get winner {
  final value = _winner;
  if (value == null) return null;
  if (_winner is EqualUnmodifiableMapView) return _winner;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  String? surrenderedUserId;
@override final  String? timeoutUserId;
@override final  double? black;
@override final  String bw;
@override final  bool noIrregularRules;
@override final  bool isLlotheo;
@override final  bool canPutEverywhere;
@override final  bool loopedBoard;
@override final  double timeLimitForEachTurn;

/// Create a copy of ReversiGameLite
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReversiGameLiteCopyWith<_ReversiGameLite> get copyWith => __$ReversiGameLiteCopyWithImpl<_ReversiGameLite>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiGameLiteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReversiGameLite&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.endedAt, endedAt) || other.endedAt == endedAt)&&(identical(other.isStarted, isStarted) || other.isStarted == isStarted)&&(identical(other.isEnded, isEnded) || other.isEnded == isEnded)&&(identical(other.user1Id, user1Id) || other.user1Id == user1Id)&&(identical(other.user2Id, user2Id) || other.user2Id == user2Id)&&(identical(other.user1, user1) || other.user1 == user1)&&(identical(other.user2, user2) || other.user2 == user2)&&(identical(other.winnerId, winnerId) || other.winnerId == winnerId)&&const DeepCollectionEquality().equals(other._winner, _winner)&&(identical(other.surrenderedUserId, surrenderedUserId) || other.surrenderedUserId == surrenderedUserId)&&(identical(other.timeoutUserId, timeoutUserId) || other.timeoutUserId == timeoutUserId)&&(identical(other.black, black) || other.black == black)&&(identical(other.bw, bw) || other.bw == bw)&&(identical(other.noIrregularRules, noIrregularRules) || other.noIrregularRules == noIrregularRules)&&(identical(other.isLlotheo, isLlotheo) || other.isLlotheo == isLlotheo)&&(identical(other.canPutEverywhere, canPutEverywhere) || other.canPutEverywhere == canPutEverywhere)&&(identical(other.loopedBoard, loopedBoard) || other.loopedBoard == loopedBoard)&&(identical(other.timeLimitForEachTurn, timeLimitForEachTurn) || other.timeLimitForEachTurn == timeLimitForEachTurn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,id,createdAt,startedAt,endedAt,isStarted,isEnded,user1Id,user2Id,user1,user2,winnerId,const DeepCollectionEquality().hash(_winner),surrenderedUserId,timeoutUserId,black,bw,noIrregularRules,isLlotheo,canPutEverywhere,loopedBoard,timeLimitForEachTurn]);

@override
String toString() {
  return 'ReversiGameLite(id: $id, createdAt: $createdAt, startedAt: $startedAt, endedAt: $endedAt, isStarted: $isStarted, isEnded: $isEnded, user1Id: $user1Id, user2Id: $user2Id, user1: $user1, user2: $user2, winnerId: $winnerId, winner: $winner, surrenderedUserId: $surrenderedUserId, timeoutUserId: $timeoutUserId, black: $black, bw: $bw, noIrregularRules: $noIrregularRules, isLlotheo: $isLlotheo, canPutEverywhere: $canPutEverywhere, loopedBoard: $loopedBoard, timeLimitForEachTurn: $timeLimitForEachTurn)';
}


}

/// @nodoc
abstract mixin class _$ReversiGameLiteCopyWith<$Res> implements $ReversiGameLiteCopyWith<$Res> {
  factory _$ReversiGameLiteCopyWith(_ReversiGameLite value, $Res Function(_ReversiGameLite) _then) = __$ReversiGameLiteCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@NullableDateTimeConverter() DateTime? startedAt,@NullableDateTimeConverter() DateTime? endedAt, bool isStarted, bool isEnded, String user1Id, String user2Id, UserLite user1, UserLite user2, String? winnerId, Map<String, dynamic>? winner, String? surrenderedUserId, String? timeoutUserId, double? black, String bw, bool noIrregularRules, bool isLlotheo, bool canPutEverywhere, bool loopedBoard, double timeLimitForEachTurn
});


@override $UserLiteCopyWith<$Res> get user1;@override $UserLiteCopyWith<$Res> get user2;

}
/// @nodoc
class __$ReversiGameLiteCopyWithImpl<$Res>
    implements _$ReversiGameLiteCopyWith<$Res> {
  __$ReversiGameLiteCopyWithImpl(this._self, this._then);

  final _ReversiGameLite _self;
  final $Res Function(_ReversiGameLite) _then;

/// Create a copy of ReversiGameLite
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? startedAt = freezed,Object? endedAt = freezed,Object? isStarted = null,Object? isEnded = null,Object? user1Id = null,Object? user2Id = null,Object? user1 = null,Object? user2 = null,Object? winnerId = freezed,Object? winner = freezed,Object? surrenderedUserId = freezed,Object? timeoutUserId = freezed,Object? black = freezed,Object? bw = null,Object? noIrregularRules = null,Object? isLlotheo = null,Object? canPutEverywhere = null,Object? loopedBoard = null,Object? timeLimitForEachTurn = null,}) {
  return _then(_ReversiGameLite(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endedAt: freezed == endedAt ? _self.endedAt : endedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,isStarted: null == isStarted ? _self.isStarted : isStarted // ignore: cast_nullable_to_non_nullable
as bool,isEnded: null == isEnded ? _self.isEnded : isEnded // ignore: cast_nullable_to_non_nullable
as bool,user1Id: null == user1Id ? _self.user1Id : user1Id // ignore: cast_nullable_to_non_nullable
as String,user2Id: null == user2Id ? _self.user2Id : user2Id // ignore: cast_nullable_to_non_nullable
as String,user1: null == user1 ? _self.user1 : user1 // ignore: cast_nullable_to_non_nullable
as UserLite,user2: null == user2 ? _self.user2 : user2 // ignore: cast_nullable_to_non_nullable
as UserLite,winnerId: freezed == winnerId ? _self.winnerId : winnerId // ignore: cast_nullable_to_non_nullable
as String?,winner: freezed == winner ? _self._winner : winner // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,surrenderedUserId: freezed == surrenderedUserId ? _self.surrenderedUserId : surrenderedUserId // ignore: cast_nullable_to_non_nullable
as String?,timeoutUserId: freezed == timeoutUserId ? _self.timeoutUserId : timeoutUserId // ignore: cast_nullable_to_non_nullable
as String?,black: freezed == black ? _self.black : black // ignore: cast_nullable_to_non_nullable
as double?,bw: null == bw ? _self.bw : bw // ignore: cast_nullable_to_non_nullable
as String,noIrregularRules: null == noIrregularRules ? _self.noIrregularRules : noIrregularRules // ignore: cast_nullable_to_non_nullable
as bool,isLlotheo: null == isLlotheo ? _self.isLlotheo : isLlotheo // ignore: cast_nullable_to_non_nullable
as bool,canPutEverywhere: null == canPutEverywhere ? _self.canPutEverywhere : canPutEverywhere // ignore: cast_nullable_to_non_nullable
as bool,loopedBoard: null == loopedBoard ? _self.loopedBoard : loopedBoard // ignore: cast_nullable_to_non_nullable
as bool,timeLimitForEachTurn: null == timeLimitForEachTurn ? _self.timeLimitForEachTurn : timeLimitForEachTurn // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

/// Create a copy of ReversiGameLite
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user1 {
  
  return $UserLiteCopyWith<$Res>(_self.user1, (value) {
    return _then(_self.copyWith(user1: value));
  });
}/// Create a copy of ReversiGameLite
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
