// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reversi_match_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReversiMatchRequest {

 String? get userId; bool? get noIrregularRules; bool? get multiple;
/// Create a copy of ReversiMatchRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReversiMatchRequestCopyWith<ReversiMatchRequest> get copyWith => _$ReversiMatchRequestCopyWithImpl<ReversiMatchRequest>(this as ReversiMatchRequest, _$identity);

  /// Serializes this ReversiMatchRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReversiMatchRequest&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.noIrregularRules, noIrregularRules) || other.noIrregularRules == noIrregularRules)&&(identical(other.multiple, multiple) || other.multiple == multiple));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,noIrregularRules,multiple);

@override
String toString() {
  return 'ReversiMatchRequest(userId: $userId, noIrregularRules: $noIrregularRules, multiple: $multiple)';
}


}

/// @nodoc
abstract mixin class $ReversiMatchRequestCopyWith<$Res>  {
  factory $ReversiMatchRequestCopyWith(ReversiMatchRequest value, $Res Function(ReversiMatchRequest) _then) = _$ReversiMatchRequestCopyWithImpl;
@useResult
$Res call({
 String? userId, bool? noIrregularRules, bool? multiple
});




}
/// @nodoc
class _$ReversiMatchRequestCopyWithImpl<$Res>
    implements $ReversiMatchRequestCopyWith<$Res> {
  _$ReversiMatchRequestCopyWithImpl(this._self, this._then);

  final ReversiMatchRequest _self;
  final $Res Function(ReversiMatchRequest) _then;

/// Create a copy of ReversiMatchRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,Object? noIrregularRules = freezed,Object? multiple = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,noIrregularRules: freezed == noIrregularRules ? _self.noIrregularRules : noIrregularRules // ignore: cast_nullable_to_non_nullable
as bool?,multiple: freezed == multiple ? _self.multiple : multiple // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReversiMatchRequest].
extension ReversiMatchRequestPatterns on ReversiMatchRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReversiMatchRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReversiMatchRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReversiMatchRequest value)  $default,){
final _that = this;
switch (_that) {
case _ReversiMatchRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReversiMatchRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ReversiMatchRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? userId,  bool? noIrregularRules,  bool? multiple)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReversiMatchRequest() when $default != null:
return $default(_that.userId,_that.noIrregularRules,_that.multiple);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? userId,  bool? noIrregularRules,  bool? multiple)  $default,) {final _that = this;
switch (_that) {
case _ReversiMatchRequest():
return $default(_that.userId,_that.noIrregularRules,_that.multiple);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? userId,  bool? noIrregularRules,  bool? multiple)?  $default,) {final _that = this;
switch (_that) {
case _ReversiMatchRequest() when $default != null:
return $default(_that.userId,_that.noIrregularRules,_that.multiple);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ReversiMatchRequest implements ReversiMatchRequest {
  const _ReversiMatchRequest({this.userId, this.noIrregularRules = false, this.multiple = false});
  factory _ReversiMatchRequest.fromJson(Map<String, dynamic> json) => _$ReversiMatchRequestFromJson(json);

@override final  String? userId;
@override@JsonKey() final  bool? noIrregularRules;
@override@JsonKey() final  bool? multiple;

/// Create a copy of ReversiMatchRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReversiMatchRequestCopyWith<_ReversiMatchRequest> get copyWith => __$ReversiMatchRequestCopyWithImpl<_ReversiMatchRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReversiMatchRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReversiMatchRequest&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.noIrregularRules, noIrregularRules) || other.noIrregularRules == noIrregularRules)&&(identical(other.multiple, multiple) || other.multiple == multiple));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,noIrregularRules,multiple);

@override
String toString() {
  return 'ReversiMatchRequest(userId: $userId, noIrregularRules: $noIrregularRules, multiple: $multiple)';
}


}

/// @nodoc
abstract mixin class _$ReversiMatchRequestCopyWith<$Res> implements $ReversiMatchRequestCopyWith<$Res> {
  factory _$ReversiMatchRequestCopyWith(_ReversiMatchRequest value, $Res Function(_ReversiMatchRequest) _then) = __$ReversiMatchRequestCopyWithImpl;
@override @useResult
$Res call({
 String? userId, bool? noIrregularRules, bool? multiple
});




}
/// @nodoc
class __$ReversiMatchRequestCopyWithImpl<$Res>
    implements _$ReversiMatchRequestCopyWith<$Res> {
  __$ReversiMatchRequestCopyWithImpl(this._self, this._then);

  final _ReversiMatchRequest _self;
  final $Res Function(_ReversiMatchRequest) _then;

/// Create a copy of ReversiMatchRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,Object? noIrregularRules = freezed,Object? multiple = freezed,}) {
  return _then(_ReversiMatchRequest(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,noIrregularRules: freezed == noIrregularRules ? _self.noIrregularRules : noIrregularRules // ignore: cast_nullable_to_non_nullable
as bool?,multiple: freezed == multiple ? _self.multiple : multiple // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
