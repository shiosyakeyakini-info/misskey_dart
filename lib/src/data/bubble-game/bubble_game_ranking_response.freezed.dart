// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bubble_game_ranking_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BubbleGameRankingResponse {

 String get id; int get score; UserLite get user;
/// Create a copy of BubbleGameRankingResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BubbleGameRankingResponseCopyWith<BubbleGameRankingResponse> get copyWith => _$BubbleGameRankingResponseCopyWithImpl<BubbleGameRankingResponse>(this as BubbleGameRankingResponse, _$identity);

  /// Serializes this BubbleGameRankingResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BubbleGameRankingResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.score, score) || other.score == score)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,score,user);

@override
String toString() {
  return 'BubbleGameRankingResponse(id: $id, score: $score, user: $user)';
}


}

/// @nodoc
abstract mixin class $BubbleGameRankingResponseCopyWith<$Res>  {
  factory $BubbleGameRankingResponseCopyWith(BubbleGameRankingResponse value, $Res Function(BubbleGameRankingResponse) _then) = _$BubbleGameRankingResponseCopyWithImpl;
@useResult
$Res call({
 String id, int score, UserLite user
});


$UserLiteCopyWith<$Res> get user;

}
/// @nodoc
class _$BubbleGameRankingResponseCopyWithImpl<$Res>
    implements $BubbleGameRankingResponseCopyWith<$Res> {
  _$BubbleGameRankingResponseCopyWithImpl(this._self, this._then);

  final BubbleGameRankingResponse _self;
  final $Res Function(BubbleGameRankingResponse) _then;

/// Create a copy of BubbleGameRankingResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? score = null,Object? user = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as int,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,
  ));
}
/// Create a copy of BubbleGameRankingResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}


/// Adds pattern-matching-related methods to [BubbleGameRankingResponse].
extension BubbleGameRankingResponsePatterns on BubbleGameRankingResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BubbleGameRankingResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BubbleGameRankingResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BubbleGameRankingResponse value)  $default,){
final _that = this;
switch (_that) {
case _BubbleGameRankingResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BubbleGameRankingResponse value)?  $default,){
final _that = this;
switch (_that) {
case _BubbleGameRankingResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int score,  UserLite user)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BubbleGameRankingResponse() when $default != null:
return $default(_that.id,_that.score,_that.user);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int score,  UserLite user)  $default,) {final _that = this;
switch (_that) {
case _BubbleGameRankingResponse():
return $default(_that.id,_that.score,_that.user);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int score,  UserLite user)?  $default,) {final _that = this;
switch (_that) {
case _BubbleGameRankingResponse() when $default != null:
return $default(_that.id,_that.score,_that.user);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BubbleGameRankingResponse implements BubbleGameRankingResponse {
  const _BubbleGameRankingResponse({required this.id, required this.score, required this.user});
  factory _BubbleGameRankingResponse.fromJson(Map<String, dynamic> json) => _$BubbleGameRankingResponseFromJson(json);

@override final  String id;
@override final  int score;
@override final  UserLite user;

/// Create a copy of BubbleGameRankingResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BubbleGameRankingResponseCopyWith<_BubbleGameRankingResponse> get copyWith => __$BubbleGameRankingResponseCopyWithImpl<_BubbleGameRankingResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BubbleGameRankingResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BubbleGameRankingResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.score, score) || other.score == score)&&(identical(other.user, user) || other.user == user));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,score,user);

@override
String toString() {
  return 'BubbleGameRankingResponse(id: $id, score: $score, user: $user)';
}


}

/// @nodoc
abstract mixin class _$BubbleGameRankingResponseCopyWith<$Res> implements $BubbleGameRankingResponseCopyWith<$Res> {
  factory _$BubbleGameRankingResponseCopyWith(_BubbleGameRankingResponse value, $Res Function(_BubbleGameRankingResponse) _then) = __$BubbleGameRankingResponseCopyWithImpl;
@override @useResult
$Res call({
 String id, int score, UserLite user
});


@override $UserLiteCopyWith<$Res> get user;

}
/// @nodoc
class __$BubbleGameRankingResponseCopyWithImpl<$Res>
    implements _$BubbleGameRankingResponseCopyWith<$Res> {
  __$BubbleGameRankingResponseCopyWithImpl(this._self, this._then);

  final _BubbleGameRankingResponse _self;
  final $Res Function(_BubbleGameRankingResponse) _then;

/// Create a copy of BubbleGameRankingResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? score = null,Object? user = null,}) {
  return _then(_BubbleGameRankingResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,score: null == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as int,user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as UserLite,
  ));
}

/// Create a copy of BubbleGameRankingResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserLiteCopyWith<$Res> get user {
  
  return $UserLiteCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

// dart format on
