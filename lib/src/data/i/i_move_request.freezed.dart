// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_move_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IMoveRequest {

 String? get moveToAccount;
/// Create a copy of IMoveRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IMoveRequestCopyWith<IMoveRequest> get copyWith => _$IMoveRequestCopyWithImpl<IMoveRequest>(this as IMoveRequest, _$identity);

  /// Serializes this IMoveRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IMoveRequest&&(identical(other.moveToAccount, moveToAccount) || other.moveToAccount == moveToAccount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,moveToAccount);

@override
String toString() {
  return 'IMoveRequest(moveToAccount: $moveToAccount)';
}


}

/// @nodoc
abstract mixin class $IMoveRequestCopyWith<$Res>  {
  factory $IMoveRequestCopyWith(IMoveRequest value, $Res Function(IMoveRequest) _then) = _$IMoveRequestCopyWithImpl;
@useResult
$Res call({
 String? moveToAccount
});




}
/// @nodoc
class _$IMoveRequestCopyWithImpl<$Res>
    implements $IMoveRequestCopyWith<$Res> {
  _$IMoveRequestCopyWithImpl(this._self, this._then);

  final IMoveRequest _self;
  final $Res Function(IMoveRequest) _then;

/// Create a copy of IMoveRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? moveToAccount = freezed,}) {
  return _then(_self.copyWith(
moveToAccount: freezed == moveToAccount ? _self.moveToAccount : moveToAccount // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IMoveRequest].
extension IMoveRequestPatterns on IMoveRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IMoveRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IMoveRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IMoveRequest value)  $default,){
final _that = this;
switch (_that) {
case _IMoveRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IMoveRequest value)?  $default,){
final _that = this;
switch (_that) {
case _IMoveRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? moveToAccount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IMoveRequest() when $default != null:
return $default(_that.moveToAccount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? moveToAccount)  $default,) {final _that = this;
switch (_that) {
case _IMoveRequest():
return $default(_that.moveToAccount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? moveToAccount)?  $default,) {final _that = this;
switch (_that) {
case _IMoveRequest() when $default != null:
return $default(_that.moveToAccount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IMoveRequest implements IMoveRequest {
  const _IMoveRequest({this.moveToAccount});
  factory _IMoveRequest.fromJson(Map<String, dynamic> json) => _$IMoveRequestFromJson(json);

@override final  String? moveToAccount;

/// Create a copy of IMoveRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IMoveRequestCopyWith<_IMoveRequest> get copyWith => __$IMoveRequestCopyWithImpl<_IMoveRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IMoveRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IMoveRequest&&(identical(other.moveToAccount, moveToAccount) || other.moveToAccount == moveToAccount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,moveToAccount);

@override
String toString() {
  return 'IMoveRequest(moveToAccount: $moveToAccount)';
}


}

/// @nodoc
abstract mixin class _$IMoveRequestCopyWith<$Res> implements $IMoveRequestCopyWith<$Res> {
  factory _$IMoveRequestCopyWith(_IMoveRequest value, $Res Function(_IMoveRequest) _then) = __$IMoveRequestCopyWithImpl;
@override @useResult
$Res call({
 String? moveToAccount
});




}
/// @nodoc
class __$IMoveRequestCopyWithImpl<$Res>
    implements _$IMoveRequestCopyWith<$Res> {
  __$IMoveRequestCopyWithImpl(this._self, this._then);

  final _IMoveRequest _self;
  final $Res Function(_IMoveRequest) _then;

/// Create a copy of IMoveRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? moveToAccount = freezed,}) {
  return _then(_IMoveRequest(
moveToAccount: freezed == moveToAccount ? _self.moveToAccount : moveToAccount // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
