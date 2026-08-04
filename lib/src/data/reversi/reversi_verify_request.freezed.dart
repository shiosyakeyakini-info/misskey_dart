// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_verify_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiVerifyRequest {

 String get gameId;/// クライアントが計算した盤面の CRC32。
///
/// サーバーは自分の持つ値と**文字列として**比較するので、
/// 符号付き 32bit をそのまま 10 進で渡すこと。
 String get crc32;
/// Create a copy of ReversiVerifyRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiVerifyRequestCopyWith<ReversiVerifyRequest> get copyWith => _$ReversiVerifyRequestCopyWithImpl<ReversiVerifyRequest>(this as ReversiVerifyRequest, _$identity);

  /// Serializes this ReversiVerifyRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiVerifyRequest&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.crc32, crc32) || other.crc32 == crc32));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameId,crc32);

@override
String toString() {
  return 'ReversiVerifyRequest(gameId: $gameId, crc32: $crc32)';
}


}

/// @nodoc
abstract mixin class $ReversiVerifyRequestCopyWith<$Res>  {
  factory $ReversiVerifyRequestCopyWith(ReversiVerifyRequest value, $Res Function(ReversiVerifyRequest) _then) = _$ReversiVerifyRequestCopyWithImpl;
@useResult
$Res call({
 String gameId, String crc32
});




}
/// @nodoc
class _$ReversiVerifyRequestCopyWithImpl<$Res>
    implements $ReversiVerifyRequestCopyWith<$Res> {
  _$ReversiVerifyRequestCopyWithImpl(this._self, this._then);

  final ReversiVerifyRequest _self;
  final $Res Function(ReversiVerifyRequest) _then;

/// Create a copy of ReversiVerifyRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? gameId = null,Object? crc32 = null,}) {
  return _then(_self.copyWith(
gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,crc32: null == crc32 ? _self.crc32 : crc32 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ReversiVerifyRequest].
extension ReversiVerifyRequestPatterns on ReversiVerifyRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReversiVerifyRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReversiVerifyRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReversiVerifyRequest value)  $default,){
final _that = this;
switch (_that) {
case _ReversiVerifyRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReversiVerifyRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ReversiVerifyRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String gameId,  String crc32)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReversiVerifyRequest() when $default != null:
return $default(_that.gameId,_that.crc32);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String gameId,  String crc32)  $default,) {final _that = this;
switch (_that) {
case _ReversiVerifyRequest():
return $default(_that.gameId,_that.crc32);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String gameId,  String crc32)?  $default,) {final _that = this;
switch (_that) {
case _ReversiVerifyRequest() when $default != null:
return $default(_that.gameId,_that.crc32);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReversiVerifyRequest implements ReversiVerifyRequest {
  const _ReversiVerifyRequest({required this.gameId, required this.crc32});
  factory _ReversiVerifyRequest.fromJson(Map<String, dynamic> json) => _$ReversiVerifyRequestFromJson(json);

@override final  String gameId;
/// クライアントが計算した盤面の CRC32。
///
/// サーバーは自分の持つ値と**文字列として**比較するので、
/// 符号付き 32bit をそのまま 10 進で渡すこと。
@override final  String crc32;

/// Create a copy of ReversiVerifyRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReversiVerifyRequestCopyWith<_ReversiVerifyRequest> get copyWith => __$ReversiVerifyRequestCopyWithImpl<_ReversiVerifyRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiVerifyRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReversiVerifyRequest&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.crc32, crc32) || other.crc32 == crc32));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameId,crc32);

@override
String toString() {
  return 'ReversiVerifyRequest(gameId: $gameId, crc32: $crc32)';
}


}

/// @nodoc
abstract mixin class _$ReversiVerifyRequestCopyWith<$Res> implements $ReversiVerifyRequestCopyWith<$Res> {
  factory _$ReversiVerifyRequestCopyWith(_ReversiVerifyRequest value, $Res Function(_ReversiVerifyRequest) _then) = __$ReversiVerifyRequestCopyWithImpl;
@override @useResult
$Res call({
 String gameId, String crc32
});




}
/// @nodoc
class __$ReversiVerifyRequestCopyWithImpl<$Res>
    implements _$ReversiVerifyRequestCopyWith<$Res> {
  __$ReversiVerifyRequestCopyWithImpl(this._self, this._then);

  final _ReversiVerifyRequest _self;
  final $Res Function(_ReversiVerifyRequest) _then;

/// Create a copy of ReversiVerifyRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? gameId = null,Object? crc32 = null,}) {
  return _then(_ReversiVerifyRequest(
gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,crc32: null == crc32 ? _self.crc32 : crc32 // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
