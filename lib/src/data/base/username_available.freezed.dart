// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'username_available.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsernameAvailable {

 bool get available;
/// Create a copy of UsernameAvailable
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsernameAvailableCopyWith<UsernameAvailable> get copyWith => _$UsernameAvailableCopyWithImpl<UsernameAvailable>(this as UsernameAvailable, _$identity);

  /// Serializes this UsernameAvailable to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsernameAvailable&&(identical(other.available, available) || other.available == available));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,available);

@override
String toString() {
  return 'UsernameAvailable(available: $available)';
}


}

/// @nodoc
abstract mixin class $UsernameAvailableCopyWith<$Res>  {
  factory $UsernameAvailableCopyWith(UsernameAvailable value, $Res Function(UsernameAvailable) _then) = _$UsernameAvailableCopyWithImpl;
@useResult
$Res call({
 bool available
});




}
/// @nodoc
class _$UsernameAvailableCopyWithImpl<$Res>
    implements $UsernameAvailableCopyWith<$Res> {
  _$UsernameAvailableCopyWithImpl(this._self, this._then);

  final UsernameAvailable _self;
  final $Res Function(UsernameAvailable) _then;

/// Create a copy of UsernameAvailable
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? available = null,}) {
  return _then(_self.copyWith(
available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [UsernameAvailable].
extension UsernameAvailablePatterns on UsernameAvailable {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsernameAvailable value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsernameAvailable() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsernameAvailable value)  $default,){
final _that = this;
switch (_that) {
case _UsernameAvailable():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsernameAvailable value)?  $default,){
final _that = this;
switch (_that) {
case _UsernameAvailable() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool available)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsernameAvailable() when $default != null:
return $default(_that.available);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool available)  $default,) {final _that = this;
switch (_that) {
case _UsernameAvailable():
return $default(_that.available);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool available)?  $default,) {final _that = this;
switch (_that) {
case _UsernameAvailable() when $default != null:
return $default(_that.available);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsernameAvailable implements UsernameAvailable {
  const _UsernameAvailable({required this.available});
  factory _UsernameAvailable.fromJson(Map<String, dynamic> json) => _$UsernameAvailableFromJson(json);

@override final  bool available;

/// Create a copy of UsernameAvailable
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsernameAvailableCopyWith<_UsernameAvailable> get copyWith => __$UsernameAvailableCopyWithImpl<_UsernameAvailable>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsernameAvailableToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsernameAvailable&&(identical(other.available, available) || other.available == available));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,available);

@override
String toString() {
  return 'UsernameAvailable(available: $available)';
}


}

/// @nodoc
abstract mixin class _$UsernameAvailableCopyWith<$Res> implements $UsernameAvailableCopyWith<$Res> {
  factory _$UsernameAvailableCopyWith(_UsernameAvailable value, $Res Function(_UsernameAvailable) _then) = __$UsernameAvailableCopyWithImpl;
@override @useResult
$Res call({
 bool available
});




}
/// @nodoc
class __$UsernameAvailableCopyWithImpl<$Res>
    implements _$UsernameAvailableCopyWith<$Res> {
  __$UsernameAvailableCopyWithImpl(this._self, this._then);

  final _UsernameAvailable _self;
  final $Res Function(_UsernameAvailable) _then;

/// Create a copy of UsernameAvailable
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? available = null,}) {
  return _then(_UsernameAvailable(
available: null == available ? _self.available : available // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
