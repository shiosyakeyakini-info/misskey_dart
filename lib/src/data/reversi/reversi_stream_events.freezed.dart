// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_stream_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiInvited {

 User get user;
/// Create a copy of ReversiInvited
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiInvitedCopyWith<ReversiInvited> get copyWith => _$ReversiInvitedCopyWithImpl<ReversiInvited>(this as ReversiInvited, _$identity);

  /// Serializes this ReversiInvited to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiInvited&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'ReversiInvited(user: $user)';
}


}

/// @nodoc
abstract mixin class $ReversiInvitedCopyWith<$Res>  {
  factory $ReversiInvitedCopyWith(ReversiInvited value, $Res Function(ReversiInvited) _then) = _$ReversiInvitedCopyWithImpl;
@useResult
$Res call({
 User user
});




}
/// @nodoc
class _$ReversiInvitedCopyWithImpl<$Res>
    implements $ReversiInvitedCopyWith<$Res> {
  _$ReversiInvitedCopyWithImpl(this._self, this._then);

  final ReversiInvited _self;
  final $Res Function(ReversiInvited) _then;

/// Create a copy of ReversiInvited
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? user = null,}) {
  return _then(_self.copyWith(
user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,
  ));
}

}


/// Adds pattern-matching-related methods to [ReversiInvited].
extension ReversiInvitedPatterns on ReversiInvited {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReversiInvited value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReversiInvited() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReversiInvited value)  $default,){
final _that = this;
switch (_that) {
case _ReversiInvited():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReversiInvited value)?  $default,){
final _that = this;
switch (_that) {
case _ReversiInvited() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( User user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReversiInvited() when $default != null:
return $default(_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( User user)  $default,) {final _that = this;
switch (_that) {
case _ReversiInvited():
return $default(_that.user);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( User user)?  $default,) {final _that = this;
switch (_that) {
case _ReversiInvited() when $default != null:
return $default(_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReversiInvited implements ReversiInvited {
  const _ReversiInvited({required this.user});
  factory _ReversiInvited.fromJson(Map<String, dynamic> json) => _$ReversiInvitedFromJson(json);

@override final  User user;

/// Create a copy of ReversiInvited
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReversiInvitedCopyWith<_ReversiInvited> get copyWith => __$ReversiInvitedCopyWithImpl<_ReversiInvited>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiInvitedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReversiInvited&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user);

@override
String toString() {
  return 'ReversiInvited(user: $user)';
}


}

/// @nodoc
abstract mixin class _$ReversiInvitedCopyWith<$Res> implements $ReversiInvitedCopyWith<$Res> {
  factory _$ReversiInvitedCopyWith(_ReversiInvited value, $Res Function(_ReversiInvited) _then) = __$ReversiInvitedCopyWithImpl;
@override @useResult
$Res call({
 User user
});




}
/// @nodoc
class __$ReversiInvitedCopyWithImpl<$Res>
    implements _$ReversiInvitedCopyWith<$Res> {
  __$ReversiInvitedCopyWithImpl(this._self, this._then);

  final _ReversiInvited _self;
  final $Res Function(_ReversiInvited) _then;

/// Create a copy of ReversiInvited
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? user = null,}) {
  return _then(_ReversiInvited(
user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,
  ));
}


}


/// @nodoc
mixin _$ReversiGameEvent {

 ReversiShowGameResponse get game;
/// Create a copy of ReversiGameEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiGameEventCopyWith<ReversiGameEvent> get copyWith => _$ReversiGameEventCopyWithImpl<ReversiGameEvent>(this as ReversiGameEvent, _$identity);

  /// Serializes this ReversiGameEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiGameEvent&&(identical(other.game, game) || other.game == game));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,game);

@override
String toString() {
  return 'ReversiGameEvent(game: $game)';
}


}

/// @nodoc
abstract mixin class $ReversiGameEventCopyWith<$Res>  {
  factory $ReversiGameEventCopyWith(ReversiGameEvent value, $Res Function(ReversiGameEvent) _then) = _$ReversiGameEventCopyWithImpl;
@useResult
$Res call({
 ReversiShowGameResponse game
});


$ReversiShowGameResponseCopyWith<$Res> get game;

}
/// @nodoc
class _$ReversiGameEventCopyWithImpl<$Res>
    implements $ReversiGameEventCopyWith<$Res> {
  _$ReversiGameEventCopyWithImpl(this._self, this._then);

  final ReversiGameEvent _self;
  final $Res Function(ReversiGameEvent) _then;

/// Create a copy of ReversiGameEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? game = null,}) {
  return _then(_self.copyWith(
game: null == game ? _self.game : game // ignore: cast_nullable_to_non_nullable
as ReversiShowGameResponse,
  ));
}
/// Create a copy of ReversiGameEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReversiShowGameResponseCopyWith<$Res> get game {
  
  return $ReversiShowGameResponseCopyWith<$Res>(_self.game, (value) {
    return _then(_self.copyWith(game: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReversiGameEvent].
extension ReversiGameEventPatterns on ReversiGameEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReversiGameEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReversiGameEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReversiGameEvent value)  $default,){
final _that = this;
switch (_that) {
case _ReversiGameEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReversiGameEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ReversiGameEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ReversiShowGameResponse game)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReversiGameEvent() when $default != null:
return $default(_that.game);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ReversiShowGameResponse game)  $default,) {final _that = this;
switch (_that) {
case _ReversiGameEvent():
return $default(_that.game);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ReversiShowGameResponse game)?  $default,) {final _that = this;
switch (_that) {
case _ReversiGameEvent() when $default != null:
return $default(_that.game);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReversiGameEvent implements ReversiGameEvent {
  const _ReversiGameEvent({required this.game});
  factory _ReversiGameEvent.fromJson(Map<String, dynamic> json) => _$ReversiGameEventFromJson(json);

@override final  ReversiShowGameResponse game;

/// Create a copy of ReversiGameEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReversiGameEventCopyWith<_ReversiGameEvent> get copyWith => __$ReversiGameEventCopyWithImpl<_ReversiGameEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiGameEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReversiGameEvent&&(identical(other.game, game) || other.game == game));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,game);

@override
String toString() {
  return 'ReversiGameEvent(game: $game)';
}


}

/// @nodoc
abstract mixin class _$ReversiGameEventCopyWith<$Res> implements $ReversiGameEventCopyWith<$Res> {
  factory _$ReversiGameEventCopyWith(_ReversiGameEvent value, $Res Function(_ReversiGameEvent) _then) = __$ReversiGameEventCopyWithImpl;
@override @useResult
$Res call({
 ReversiShowGameResponse game
});


@override $ReversiShowGameResponseCopyWith<$Res> get game;

}
/// @nodoc
class __$ReversiGameEventCopyWithImpl<$Res>
    implements _$ReversiGameEventCopyWith<$Res> {
  __$ReversiGameEventCopyWithImpl(this._self, this._then);

  final _ReversiGameEvent _self;
  final $Res Function(_ReversiGameEvent) _then;

/// Create a copy of ReversiGameEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? game = null,}) {
  return _then(_ReversiGameEvent(
game: null == game ? _self.game : game // ignore: cast_nullable_to_non_nullable
as ReversiShowGameResponse,
  ));
}

/// Create a copy of ReversiGameEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReversiShowGameResponseCopyWith<$Res> get game {
  
  return $ReversiShowGameResponseCopyWith<$Res>(_self.game, (value) {
    return _then(_self.copyWith(game: value));
  });
}
}


/// @nodoc
mixin _$ReversiEnded {

/// 引き分けなら null。
 String? get winnerId; ReversiShowGameResponse get game;
/// Create a copy of ReversiEnded
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiEndedCopyWith<ReversiEnded> get copyWith => _$ReversiEndedCopyWithImpl<ReversiEnded>(this as ReversiEnded, _$identity);

  /// Serializes this ReversiEnded to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiEnded&&(identical(other.winnerId, winnerId) || other.winnerId == winnerId)&&(identical(other.game, game) || other.game == game));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,winnerId,game);

@override
String toString() {
  return 'ReversiEnded(winnerId: $winnerId, game: $game)';
}


}

/// @nodoc
abstract mixin class $ReversiEndedCopyWith<$Res>  {
  factory $ReversiEndedCopyWith(ReversiEnded value, $Res Function(ReversiEnded) _then) = _$ReversiEndedCopyWithImpl;
@useResult
$Res call({
 String? winnerId, ReversiShowGameResponse game
});


$ReversiShowGameResponseCopyWith<$Res> get game;

}
/// @nodoc
class _$ReversiEndedCopyWithImpl<$Res>
    implements $ReversiEndedCopyWith<$Res> {
  _$ReversiEndedCopyWithImpl(this._self, this._then);

  final ReversiEnded _self;
  final $Res Function(ReversiEnded) _then;

/// Create a copy of ReversiEnded
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? winnerId = freezed,Object? game = null,}) {
  return _then(_self.copyWith(
winnerId: freezed == winnerId ? _self.winnerId : winnerId // ignore: cast_nullable_to_non_nullable
as String?,game: null == game ? _self.game : game // ignore: cast_nullable_to_non_nullable
as ReversiShowGameResponse,
  ));
}
/// Create a copy of ReversiEnded
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReversiShowGameResponseCopyWith<$Res> get game {
  
  return $ReversiShowGameResponseCopyWith<$Res>(_self.game, (value) {
    return _then(_self.copyWith(game: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReversiEnded].
extension ReversiEndedPatterns on ReversiEnded {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReversiEnded value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReversiEnded() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReversiEnded value)  $default,){
final _that = this;
switch (_that) {
case _ReversiEnded():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReversiEnded value)?  $default,){
final _that = this;
switch (_that) {
case _ReversiEnded() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? winnerId,  ReversiShowGameResponse game)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReversiEnded() when $default != null:
return $default(_that.winnerId,_that.game);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? winnerId,  ReversiShowGameResponse game)  $default,) {final _that = this;
switch (_that) {
case _ReversiEnded():
return $default(_that.winnerId,_that.game);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? winnerId,  ReversiShowGameResponse game)?  $default,) {final _that = this;
switch (_that) {
case _ReversiEnded() when $default != null:
return $default(_that.winnerId,_that.game);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReversiEnded implements ReversiEnded {
  const _ReversiEnded({this.winnerId, required this.game});
  factory _ReversiEnded.fromJson(Map<String, dynamic> json) => _$ReversiEndedFromJson(json);

/// 引き分けなら null。
@override final  String? winnerId;
@override final  ReversiShowGameResponse game;

/// Create a copy of ReversiEnded
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReversiEndedCopyWith<_ReversiEnded> get copyWith => __$ReversiEndedCopyWithImpl<_ReversiEnded>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiEndedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReversiEnded&&(identical(other.winnerId, winnerId) || other.winnerId == winnerId)&&(identical(other.game, game) || other.game == game));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,winnerId,game);

@override
String toString() {
  return 'ReversiEnded(winnerId: $winnerId, game: $game)';
}


}

/// @nodoc
abstract mixin class _$ReversiEndedCopyWith<$Res> implements $ReversiEndedCopyWith<$Res> {
  factory _$ReversiEndedCopyWith(_ReversiEnded value, $Res Function(_ReversiEnded) _then) = __$ReversiEndedCopyWithImpl;
@override @useResult
$Res call({
 String? winnerId, ReversiShowGameResponse game
});


@override $ReversiShowGameResponseCopyWith<$Res> get game;

}
/// @nodoc
class __$ReversiEndedCopyWithImpl<$Res>
    implements _$ReversiEndedCopyWith<$Res> {
  __$ReversiEndedCopyWithImpl(this._self, this._then);

  final _ReversiEnded _self;
  final $Res Function(_ReversiEnded) _then;

/// Create a copy of ReversiEnded
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? winnerId = freezed,Object? game = null,}) {
  return _then(_ReversiEnded(
winnerId: freezed == winnerId ? _self.winnerId : winnerId // ignore: cast_nullable_to_non_nullable
as String?,game: null == game ? _self.game : game // ignore: cast_nullable_to_non_nullable
as ReversiShowGameResponse,
  ));
}

/// Create a copy of ReversiEnded
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReversiShowGameResponseCopyWith<$Res> get game {
  
  return $ReversiShowGameResponseCopyWith<$Res>(_self.game, (value) {
    return _then(_self.copyWith(game: value));
  });
}
}


/// @nodoc
mixin _$ReversiLogEvent {

/// エポックミリ秒。
 int get time;/// 打った色。true が黒。
 bool get player;/// 操作の種類。今のところ `put` のみ。
 String get operation;/// 打たれた位置。
 int get pos;/// 打ったクライアントが `putStone` に添えた識別子。
///
/// 自分の手を先読みで盤面へ反映しておき、返ってきた `log` が自分のもの
/// だったら二重適用を避ける、という使い方をする。
 String? get id;
/// Create a copy of ReversiLogEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiLogEventCopyWith<ReversiLogEvent> get copyWith => _$ReversiLogEventCopyWithImpl<ReversiLogEvent>(this as ReversiLogEvent, _$identity);

  /// Serializes this ReversiLogEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiLogEvent&&(identical(other.time, time) || other.time == time)&&(identical(other.player, player) || other.player == player)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.pos, pos) || other.pos == pos)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,time,player,operation,pos,id);

@override
String toString() {
  return 'ReversiLogEvent(time: $time, player: $player, operation: $operation, pos: $pos, id: $id)';
}


}

/// @nodoc
abstract mixin class $ReversiLogEventCopyWith<$Res>  {
  factory $ReversiLogEventCopyWith(ReversiLogEvent value, $Res Function(ReversiLogEvent) _then) = _$ReversiLogEventCopyWithImpl;
@useResult
$Res call({
 int time, bool player, String operation, int pos, String? id
});




}
/// @nodoc
class _$ReversiLogEventCopyWithImpl<$Res>
    implements $ReversiLogEventCopyWith<$Res> {
  _$ReversiLogEventCopyWithImpl(this._self, this._then);

  final ReversiLogEvent _self;
  final $Res Function(ReversiLogEvent) _then;

/// Create a copy of ReversiLogEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? time = null,Object? player = null,Object? operation = null,Object? pos = null,Object? id = freezed,}) {
  return _then(_self.copyWith(
time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as int,player: null == player ? _self.player : player // ignore: cast_nullable_to_non_nullable
as bool,operation: null == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as String,pos: null == pos ? _self.pos : pos // ignore: cast_nullable_to_non_nullable
as int,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReversiLogEvent].
extension ReversiLogEventPatterns on ReversiLogEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReversiLogEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReversiLogEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReversiLogEvent value)  $default,){
final _that = this;
switch (_that) {
case _ReversiLogEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReversiLogEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ReversiLogEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int time,  bool player,  String operation,  int pos,  String? id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReversiLogEvent() when $default != null:
return $default(_that.time,_that.player,_that.operation,_that.pos,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int time,  bool player,  String operation,  int pos,  String? id)  $default,) {final _that = this;
switch (_that) {
case _ReversiLogEvent():
return $default(_that.time,_that.player,_that.operation,_that.pos,_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int time,  bool player,  String operation,  int pos,  String? id)?  $default,) {final _that = this;
switch (_that) {
case _ReversiLogEvent() when $default != null:
return $default(_that.time,_that.player,_that.operation,_that.pos,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReversiLogEvent implements ReversiLogEvent {
  const _ReversiLogEvent({required this.time, required this.player, required this.operation, required this.pos, this.id});
  factory _ReversiLogEvent.fromJson(Map<String, dynamic> json) => _$ReversiLogEventFromJson(json);

/// エポックミリ秒。
@override final  int time;
/// 打った色。true が黒。
@override final  bool player;
/// 操作の種類。今のところ `put` のみ。
@override final  String operation;
/// 打たれた位置。
@override final  int pos;
/// 打ったクライアントが `putStone` に添えた識別子。
///
/// 自分の手を先読みで盤面へ反映しておき、返ってきた `log` が自分のもの
/// だったら二重適用を避ける、という使い方をする。
@override final  String? id;

/// Create a copy of ReversiLogEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReversiLogEventCopyWith<_ReversiLogEvent> get copyWith => __$ReversiLogEventCopyWithImpl<_ReversiLogEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiLogEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReversiLogEvent&&(identical(other.time, time) || other.time == time)&&(identical(other.player, player) || other.player == player)&&(identical(other.operation, operation) || other.operation == operation)&&(identical(other.pos, pos) || other.pos == pos)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,time,player,operation,pos,id);

@override
String toString() {
  return 'ReversiLogEvent(time: $time, player: $player, operation: $operation, pos: $pos, id: $id)';
}


}

/// @nodoc
abstract mixin class _$ReversiLogEventCopyWith<$Res> implements $ReversiLogEventCopyWith<$Res> {
  factory _$ReversiLogEventCopyWith(_ReversiLogEvent value, $Res Function(_ReversiLogEvent) _then) = __$ReversiLogEventCopyWithImpl;
@override @useResult
$Res call({
 int time, bool player, String operation, int pos, String? id
});




}
/// @nodoc
class __$ReversiLogEventCopyWithImpl<$Res>
    implements _$ReversiLogEventCopyWith<$Res> {
  __$ReversiLogEventCopyWithImpl(this._self, this._then);

  final _ReversiLogEvent _self;
  final $Res Function(_ReversiLogEvent) _then;

/// Create a copy of ReversiLogEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? time = null,Object? player = null,Object? operation = null,Object? pos = null,Object? id = freezed,}) {
  return _then(_ReversiLogEvent(
time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as int,player: null == player ? _self.player : player // ignore: cast_nullable_to_non_nullable
as bool,operation: null == operation ? _self.operation : operation // ignore: cast_nullable_to_non_nullable
as String,pos: null == pos ? _self.pos : pos // ignore: cast_nullable_to_non_nullable
as int,id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$ReversiReadyStates {

 bool get user1; bool get user2;
/// Create a copy of ReversiReadyStates
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiReadyStatesCopyWith<ReversiReadyStates> get copyWith => _$ReversiReadyStatesCopyWithImpl<ReversiReadyStates>(this as ReversiReadyStates, _$identity);

  /// Serializes this ReversiReadyStates to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiReadyStates&&(identical(other.user1, user1) || other.user1 == user1)&&(identical(other.user2, user2) || other.user2 == user2));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user1,user2);

@override
String toString() {
  return 'ReversiReadyStates(user1: $user1, user2: $user2)';
}


}

/// @nodoc
abstract mixin class $ReversiReadyStatesCopyWith<$Res>  {
  factory $ReversiReadyStatesCopyWith(ReversiReadyStates value, $Res Function(ReversiReadyStates) _then) = _$ReversiReadyStatesCopyWithImpl;
@useResult
$Res call({
 bool user1, bool user2
});




}
/// @nodoc
class _$ReversiReadyStatesCopyWithImpl<$Res>
    implements $ReversiReadyStatesCopyWith<$Res> {
  _$ReversiReadyStatesCopyWithImpl(this._self, this._then);

  final ReversiReadyStates _self;
  final $Res Function(ReversiReadyStates) _then;

/// Create a copy of ReversiReadyStates
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? user1 = null,Object? user2 = null,}) {
  return _then(_self.copyWith(
user1: null == user1 ? _self.user1 : user1 // ignore: cast_nullable_to_non_nullable
as bool,user2: null == user2 ? _self.user2 : user2 // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [ReversiReadyStates].
extension ReversiReadyStatesPatterns on ReversiReadyStates {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReversiReadyStates value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReversiReadyStates() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReversiReadyStates value)  $default,){
final _that = this;
switch (_that) {
case _ReversiReadyStates():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReversiReadyStates value)?  $default,){
final _that = this;
switch (_that) {
case _ReversiReadyStates() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool user1,  bool user2)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReversiReadyStates() when $default != null:
return $default(_that.user1,_that.user2);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool user1,  bool user2)  $default,) {final _that = this;
switch (_that) {
case _ReversiReadyStates():
return $default(_that.user1,_that.user2);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool user1,  bool user2)?  $default,) {final _that = this;
switch (_that) {
case _ReversiReadyStates() when $default != null:
return $default(_that.user1,_that.user2);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReversiReadyStates implements ReversiReadyStates {
  const _ReversiReadyStates({required this.user1, required this.user2});
  factory _ReversiReadyStates.fromJson(Map<String, dynamic> json) => _$ReversiReadyStatesFromJson(json);

@override final  bool user1;
@override final  bool user2;

/// Create a copy of ReversiReadyStates
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReversiReadyStatesCopyWith<_ReversiReadyStates> get copyWith => __$ReversiReadyStatesCopyWithImpl<_ReversiReadyStates>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiReadyStatesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReversiReadyStates&&(identical(other.user1, user1) || other.user1 == user1)&&(identical(other.user2, user2) || other.user2 == user2));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user1,user2);

@override
String toString() {
  return 'ReversiReadyStates(user1: $user1, user2: $user2)';
}


}

/// @nodoc
abstract mixin class _$ReversiReadyStatesCopyWith<$Res> implements $ReversiReadyStatesCopyWith<$Res> {
  factory _$ReversiReadyStatesCopyWith(_ReversiReadyStates value, $Res Function(_ReversiReadyStates) _then) = __$ReversiReadyStatesCopyWithImpl;
@override @useResult
$Res call({
 bool user1, bool user2
});




}
/// @nodoc
class __$ReversiReadyStatesCopyWithImpl<$Res>
    implements _$ReversiReadyStatesCopyWith<$Res> {
  __$ReversiReadyStatesCopyWithImpl(this._self, this._then);

  final _ReversiReadyStates _self;
  final $Res Function(_ReversiReadyStates) _then;

/// Create a copy of ReversiReadyStates
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? user1 = null,Object? user2 = null,}) {
  return _then(_ReversiReadyStates(
user1: null == user1 ? _self.user1 : user1 // ignore: cast_nullable_to_non_nullable
as bool,user2: null == user2 ? _self.user2 : user2 // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}


/// @nodoc
mixin _$ReversiUpdateSettings {

 String get userId; String get key; Object? get value;
/// Create a copy of ReversiUpdateSettings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiUpdateSettingsCopyWith<ReversiUpdateSettings> get copyWith => _$ReversiUpdateSettingsCopyWithImpl<ReversiUpdateSettings>(this as ReversiUpdateSettings, _$identity);

  /// Serializes this ReversiUpdateSettings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiUpdateSettings&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.key, key) || other.key == key)&&const DeepCollectionEquality().equals(other.value, value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,key,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ReversiUpdateSettings(userId: $userId, key: $key, value: $value)';
}


}

/// @nodoc
abstract mixin class $ReversiUpdateSettingsCopyWith<$Res>  {
  factory $ReversiUpdateSettingsCopyWith(ReversiUpdateSettings value, $Res Function(ReversiUpdateSettings) _then) = _$ReversiUpdateSettingsCopyWithImpl;
@useResult
$Res call({
 String userId, String key, Object? value
});




}
/// @nodoc
class _$ReversiUpdateSettingsCopyWithImpl<$Res>
    implements $ReversiUpdateSettingsCopyWith<$Res> {
  _$ReversiUpdateSettingsCopyWithImpl(this._self, this._then);

  final ReversiUpdateSettings _self;
  final $Res Function(ReversiUpdateSettings) _then;

/// Create a copy of ReversiUpdateSettings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? key = null,Object? value = freezed,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value ,
  ));
}

}


/// Adds pattern-matching-related methods to [ReversiUpdateSettings].
extension ReversiUpdateSettingsPatterns on ReversiUpdateSettings {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReversiUpdateSettings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReversiUpdateSettings() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReversiUpdateSettings value)  $default,){
final _that = this;
switch (_that) {
case _ReversiUpdateSettings():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReversiUpdateSettings value)?  $default,){
final _that = this;
switch (_that) {
case _ReversiUpdateSettings() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String userId,  String key,  Object? value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReversiUpdateSettings() when $default != null:
return $default(_that.userId,_that.key,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String userId,  String key,  Object? value)  $default,) {final _that = this;
switch (_that) {
case _ReversiUpdateSettings():
return $default(_that.userId,_that.key,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String userId,  String key,  Object? value)?  $default,) {final _that = this;
switch (_that) {
case _ReversiUpdateSettings() when $default != null:
return $default(_that.userId,_that.key,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReversiUpdateSettings implements ReversiUpdateSettings {
  const _ReversiUpdateSettings({required this.userId, required this.key, required this.value});
  factory _ReversiUpdateSettings.fromJson(Map<String, dynamic> json) => _$ReversiUpdateSettingsFromJson(json);

@override final  String userId;
@override final  String key;
@override final  Object? value;

/// Create a copy of ReversiUpdateSettings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReversiUpdateSettingsCopyWith<_ReversiUpdateSettings> get copyWith => __$ReversiUpdateSettingsCopyWithImpl<_ReversiUpdateSettings>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiUpdateSettingsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReversiUpdateSettings&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.key, key) || other.key == key)&&const DeepCollectionEquality().equals(other.value, value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,key,const DeepCollectionEquality().hash(value));

@override
String toString() {
  return 'ReversiUpdateSettings(userId: $userId, key: $key, value: $value)';
}


}

/// @nodoc
abstract mixin class _$ReversiUpdateSettingsCopyWith<$Res> implements $ReversiUpdateSettingsCopyWith<$Res> {
  factory _$ReversiUpdateSettingsCopyWith(_ReversiUpdateSettings value, $Res Function(_ReversiUpdateSettings) _then) = __$ReversiUpdateSettingsCopyWithImpl;
@override @useResult
$Res call({
 String userId, String key, Object? value
});




}
/// @nodoc
class __$ReversiUpdateSettingsCopyWithImpl<$Res>
    implements _$ReversiUpdateSettingsCopyWith<$Res> {
  __$ReversiUpdateSettingsCopyWithImpl(this._self, this._then);

  final _ReversiUpdateSettings _self;
  final $Res Function(_ReversiUpdateSettings) _then;

/// Create a copy of ReversiUpdateSettings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,Object? key = null,Object? value = freezed,}) {
  return _then(_ReversiUpdateSettings(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,key: null == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String,value: freezed == value ? _self.value : value ,
  ));
}


}


/// @nodoc
mixin _$ReversiCanceled {

 String get userId;
/// Create a copy of ReversiCanceled
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiCanceledCopyWith<ReversiCanceled> get copyWith => _$ReversiCanceledCopyWithImpl<ReversiCanceled>(this as ReversiCanceled, _$identity);

  /// Serializes this ReversiCanceled to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiCanceled&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'ReversiCanceled(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $ReversiCanceledCopyWith<$Res>  {
  factory $ReversiCanceledCopyWith(ReversiCanceled value, $Res Function(ReversiCanceled) _then) = _$ReversiCanceledCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$ReversiCanceledCopyWithImpl<$Res>
    implements $ReversiCanceledCopyWith<$Res> {
  _$ReversiCanceledCopyWithImpl(this._self, this._then);

  final ReversiCanceled _self;
  final $Res Function(ReversiCanceled) _then;

/// Create a copy of ReversiCanceled
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ReversiCanceled].
extension ReversiCanceledPatterns on ReversiCanceled {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReversiCanceled value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReversiCanceled() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReversiCanceled value)  $default,){
final _that = this;
switch (_that) {
case _ReversiCanceled():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReversiCanceled value)?  $default,){
final _that = this;
switch (_that) {
case _ReversiCanceled() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReversiCanceled() when $default != null:
return $default(_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String userId)  $default,) {final _that = this;
switch (_that) {
case _ReversiCanceled():
return $default(_that.userId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String userId)?  $default,) {final _that = this;
switch (_that) {
case _ReversiCanceled() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReversiCanceled implements ReversiCanceled {
  const _ReversiCanceled({required this.userId});
  factory _ReversiCanceled.fromJson(Map<String, dynamic> json) => _$ReversiCanceledFromJson(json);

@override final  String userId;

/// Create a copy of ReversiCanceled
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReversiCanceledCopyWith<_ReversiCanceled> get copyWith => __$ReversiCanceledCopyWithImpl<_ReversiCanceled>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiCanceledToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReversiCanceled&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'ReversiCanceled(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$ReversiCanceledCopyWith<$Res> implements $ReversiCanceledCopyWith<$Res> {
  factory _$ReversiCanceledCopyWith(_ReversiCanceled value, $Res Function(_ReversiCanceled) _then) = __$ReversiCanceledCopyWithImpl;
@override @useResult
$Res call({
 String userId
});




}
/// @nodoc
class __$ReversiCanceledCopyWithImpl<$Res>
    implements _$ReversiCanceledCopyWith<$Res> {
  __$ReversiCanceledCopyWithImpl(this._self, this._then);

  final _ReversiCanceled _self;
  final $Res Function(_ReversiCanceled) _then;

/// Create a copy of ReversiCanceled
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(_ReversiCanceled(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
