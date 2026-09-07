// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i2fa_register_key_rp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$I2faRegisterKeyRp {

 String? get id;
/// Create a copy of I2faRegisterKeyRp
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$I2faRegisterKeyRpCopyWith<I2faRegisterKeyRp> get copyWith => _$I2faRegisterKeyRpCopyWithImpl<I2faRegisterKeyRp>(this as I2faRegisterKeyRp, _$identity);

  /// Serializes this I2faRegisterKeyRp to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is I2faRegisterKeyRp&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'I2faRegisterKeyRp(id: $id)';
}


}

/// @nodoc
abstract mixin class $I2faRegisterKeyRpCopyWith<$Res>  {
  factory $I2faRegisterKeyRpCopyWith(I2faRegisterKeyRp value, $Res Function(I2faRegisterKeyRp) _then) = _$I2faRegisterKeyRpCopyWithImpl;
@useResult
$Res call({
 String? id
});




}
/// @nodoc
class _$I2faRegisterKeyRpCopyWithImpl<$Res>
    implements $I2faRegisterKeyRpCopyWith<$Res> {
  _$I2faRegisterKeyRpCopyWithImpl(this._self, this._then);

  final I2faRegisterKeyRp _self;
  final $Res Function(I2faRegisterKeyRp) _then;

/// Create a copy of I2faRegisterKeyRp
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [I2faRegisterKeyRp].
extension I2faRegisterKeyRpPatterns on I2faRegisterKeyRp {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _I2faRegisterKeyRp value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _I2faRegisterKeyRp() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _I2faRegisterKeyRp value)  $default,){
final _that = this;
switch (_that) {
case _I2faRegisterKeyRp():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _I2faRegisterKeyRp value)?  $default,){
final _that = this;
switch (_that) {
case _I2faRegisterKeyRp() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _I2faRegisterKeyRp() when $default != null:
return $default(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id)  $default,) {final _that = this;
switch (_that) {
case _I2faRegisterKeyRp():
return $default(_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id)?  $default,) {final _that = this;
switch (_that) {
case _I2faRegisterKeyRp() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _I2faRegisterKeyRp implements I2faRegisterKeyRp {
  const _I2faRegisterKeyRp({this.id});
  factory _I2faRegisterKeyRp.fromJson(Map<String, dynamic> json) => _$I2faRegisterKeyRpFromJson(json);

@override final  String? id;

/// Create a copy of I2faRegisterKeyRp
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$I2faRegisterKeyRpCopyWith<_I2faRegisterKeyRp> get copyWith => __$I2faRegisterKeyRpCopyWithImpl<_I2faRegisterKeyRp>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$I2faRegisterKeyRpToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _I2faRegisterKeyRp&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'I2faRegisterKeyRp(id: $id)';
}


}

/// @nodoc
abstract mixin class _$I2faRegisterKeyRpCopyWith<$Res> implements $I2faRegisterKeyRpCopyWith<$Res> {
  factory _$I2faRegisterKeyRpCopyWith(_I2faRegisterKeyRp value, $Res Function(_I2faRegisterKeyRp) _then) = __$I2faRegisterKeyRpCopyWithImpl;
@override @useResult
$Res call({
 String? id
});




}
/// @nodoc
class __$I2faRegisterKeyRpCopyWithImpl<$Res>
    implements _$I2faRegisterKeyRpCopyWith<$Res> {
  __$I2faRegisterKeyRpCopyWithImpl(this._self, this._then);

  final _I2faRegisterKeyRp _self;
  final $Res Function(_I2faRegisterKeyRp) _then;

/// Create a copy of I2faRegisterKeyRp
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,}) {
  return _then(_I2faRegisterKeyRp(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
