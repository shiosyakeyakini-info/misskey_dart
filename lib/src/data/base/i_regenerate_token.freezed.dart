// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_regenerate_token.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IRegenerateToken {

 String get password;
/// Create a copy of IRegenerateToken
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IRegenerateTokenCopyWith<IRegenerateToken> get copyWith => _$IRegenerateTokenCopyWithImpl<IRegenerateToken>(this as IRegenerateToken, _$identity);

  /// Serializes this IRegenerateToken to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IRegenerateToken&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password);

@override
String toString() {
  return 'IRegenerateToken(password: $password)';
}


}

/// @nodoc
abstract mixin class $IRegenerateTokenCopyWith<$Res>  {
  factory $IRegenerateTokenCopyWith(IRegenerateToken value, $Res Function(IRegenerateToken) _then) = _$IRegenerateTokenCopyWithImpl;
@useResult
$Res call({
 String password
});




}
/// @nodoc
class _$IRegenerateTokenCopyWithImpl<$Res>
    implements $IRegenerateTokenCopyWith<$Res> {
  _$IRegenerateTokenCopyWithImpl(this._self, this._then);

  final IRegenerateToken _self;
  final $Res Function(IRegenerateToken) _then;

/// Create a copy of IRegenerateToken
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? password = null,}) {
  return _then(_self.copyWith(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IRegenerateToken].
extension IRegenerateTokenPatterns on IRegenerateToken {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IRegenerateToken value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IRegenerateToken() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IRegenerateToken value)  $default,){
final _that = this;
switch (_that) {
case _IRegenerateToken():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IRegenerateToken value)?  $default,){
final _that = this;
switch (_that) {
case _IRegenerateToken() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String password)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IRegenerateToken() when $default != null:
return $default(_that.password);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String password)  $default,) {final _that = this;
switch (_that) {
case _IRegenerateToken():
return $default(_that.password);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String password)?  $default,) {final _that = this;
switch (_that) {
case _IRegenerateToken() when $default != null:
return $default(_that.password);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IRegenerateToken implements IRegenerateToken {
  const _IRegenerateToken({required this.password});
  factory _IRegenerateToken.fromJson(Map<String, dynamic> json) => _$IRegenerateTokenFromJson(json);

@override final  String password;

/// Create a copy of IRegenerateToken
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IRegenerateTokenCopyWith<_IRegenerateToken> get copyWith => __$IRegenerateTokenCopyWithImpl<_IRegenerateToken>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IRegenerateTokenToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IRegenerateToken&&(identical(other.password, password) || other.password == password));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,password);

@override
String toString() {
  return 'IRegenerateToken(password: $password)';
}


}

/// @nodoc
abstract mixin class _$IRegenerateTokenCopyWith<$Res> implements $IRegenerateTokenCopyWith<$Res> {
  factory _$IRegenerateTokenCopyWith(_IRegenerateToken value, $Res Function(_IRegenerateToken) _then) = __$IRegenerateTokenCopyWithImpl;
@override @useResult
$Res call({
 String password
});




}
/// @nodoc
class __$IRegenerateTokenCopyWithImpl<$Res>
    implements _$IRegenerateTokenCopyWith<$Res> {
  __$IRegenerateTokenCopyWithImpl(this._self, this._then);

  final _IRegenerateToken _self;
  final $Res Function(_IRegenerateToken) _then;

/// Create a copy of IRegenerateToken
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? password = null,}) {
  return _then(_IRegenerateToken(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
