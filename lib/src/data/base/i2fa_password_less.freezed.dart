// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_password_less.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faPasswordLess {

 bool get value;
/// Create a copy of I2faPasswordLess
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$I2faPasswordLessCopyWith<I2faPasswordLess> get copyWith => _$I2faPasswordLessCopyWithImpl<I2faPasswordLess>(this as I2faPasswordLess, _$identity);

  /// Serializes this I2faPasswordLess to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is I2faPasswordLess&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'I2faPasswordLess(value: $value)';
}


}

/// @nodoc
abstract mixin class $I2faPasswordLessCopyWith<$Res>  {
  factory $I2faPasswordLessCopyWith(I2faPasswordLess value, $Res Function(I2faPasswordLess) _then) = _$I2faPasswordLessCopyWithImpl;
@useResult
$Res call({
 bool value
});




}
/// @nodoc
class _$I2faPasswordLessCopyWithImpl<$Res>
    implements $I2faPasswordLessCopyWith<$Res> {
  _$I2faPasswordLessCopyWithImpl(this._self, this._then);

  final I2faPasswordLess _self;
  final $Res Function(I2faPasswordLess) _then;

/// Create a copy of I2faPasswordLess
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? value = null,}) {
  return _then(_self.copyWith(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [I2faPasswordLess].
extension I2faPasswordLessPatterns on I2faPasswordLess {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _I2faPasswordLess value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _I2faPasswordLess() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _I2faPasswordLess value)  $default,){
final _that = this;
switch (_that) {
case _I2faPasswordLess():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _I2faPasswordLess value)?  $default,){
final _that = this;
switch (_that) {
case _I2faPasswordLess() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _I2faPasswordLess() when $default != null:
return $default(_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool value)  $default,) {final _that = this;
switch (_that) {
case _I2faPasswordLess():
return $default(_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool value)?  $default,) {final _that = this;
switch (_that) {
case _I2faPasswordLess() when $default != null:
return $default(_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _I2faPasswordLess implements I2faPasswordLess {
  const _I2faPasswordLess({required this.value});
  factory _I2faPasswordLess.fromJson(Map<String, dynamic> json) => _$I2faPasswordLessFromJson(json);

@override final  bool value;

/// Create a copy of I2faPasswordLess
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$I2faPasswordLessCopyWith<_I2faPasswordLess> get copyWith => __$I2faPasswordLessCopyWithImpl<_I2faPasswordLess>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$I2faPasswordLessToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _I2faPasswordLess&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,value);

@override
String toString() {
  return 'I2faPasswordLess(value: $value)';
}


}

/// @nodoc
abstract mixin class _$I2faPasswordLessCopyWith<$Res> implements $I2faPasswordLessCopyWith<$Res> {
  factory _$I2faPasswordLessCopyWith(_I2faPasswordLess value, $Res Function(_I2faPasswordLess) _then) = __$I2faPasswordLessCopyWithImpl;
@override @useResult
$Res call({
 bool value
});




}
/// @nodoc
class __$I2faPasswordLessCopyWithImpl<$Res>
    implements _$I2faPasswordLessCopyWith<$Res> {
  __$I2faPasswordLessCopyWithImpl(this._self, this._then);

  final _I2faPasswordLess _self;
  final $Res Function(_I2faPasswordLess) _then;

/// Create a copy of I2faPasswordLess
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? value = null,}) {
  return _then(_I2faPasswordLess(
value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
