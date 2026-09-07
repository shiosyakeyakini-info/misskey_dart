// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sw_unregister.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SwUnregister {

 String get endpoint;
/// Create a copy of SwUnregister
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SwUnregisterCopyWith<SwUnregister> get copyWith => _$SwUnregisterCopyWithImpl<SwUnregister>(this as SwUnregister, _$identity);

  /// Serializes this SwUnregister to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SwUnregister&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,endpoint);

@override
String toString() {
  return 'SwUnregister(endpoint: $endpoint)';
}


}

/// @nodoc
abstract mixin class $SwUnregisterCopyWith<$Res>  {
  factory $SwUnregisterCopyWith(SwUnregister value, $Res Function(SwUnregister) _then) = _$SwUnregisterCopyWithImpl;
@useResult
$Res call({
 String endpoint
});




}
/// @nodoc
class _$SwUnregisterCopyWithImpl<$Res>
    implements $SwUnregisterCopyWith<$Res> {
  _$SwUnregisterCopyWithImpl(this._self, this._then);

  final SwUnregister _self;
  final $Res Function(SwUnregister) _then;

/// Create a copy of SwUnregister
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? endpoint = null,}) {
  return _then(_self.copyWith(
endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SwUnregister].
extension SwUnregisterPatterns on SwUnregister {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SwUnregister value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SwUnregister() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SwUnregister value)  $default,){
final _that = this;
switch (_that) {
case _SwUnregister():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SwUnregister value)?  $default,){
final _that = this;
switch (_that) {
case _SwUnregister() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String endpoint)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SwUnregister() when $default != null:
return $default(_that.endpoint);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String endpoint)  $default,) {final _that = this;
switch (_that) {
case _SwUnregister():
return $default(_that.endpoint);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String endpoint)?  $default,) {final _that = this;
switch (_that) {
case _SwUnregister() when $default != null:
return $default(_that.endpoint);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SwUnregister implements SwUnregister {
  const _SwUnregister({required this.endpoint});
  factory _SwUnregister.fromJson(Map<String, dynamic> json) => _$SwUnregisterFromJson(json);

@override final  String endpoint;

/// Create a copy of SwUnregister
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SwUnregisterCopyWith<_SwUnregister> get copyWith => __$SwUnregisterCopyWithImpl<_SwUnregister>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SwUnregisterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SwUnregister&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,endpoint);

@override
String toString() {
  return 'SwUnregister(endpoint: $endpoint)';
}


}

/// @nodoc
abstract mixin class _$SwUnregisterCopyWith<$Res> implements $SwUnregisterCopyWith<$Res> {
  factory _$SwUnregisterCopyWith(_SwUnregister value, $Res Function(_SwUnregister) _then) = __$SwUnregisterCopyWithImpl;
@override @useResult
$Res call({
 String endpoint
});




}
/// @nodoc
class __$SwUnregisterCopyWithImpl<$Res>
    implements _$SwUnregisterCopyWith<$Res> {
  __$SwUnregisterCopyWithImpl(this._self, this._then);

  final _SwUnregister _self;
  final $Res Function(_SwUnregister) _then;

/// Create a copy of SwUnregister
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? endpoint = null,}) {
  return _then(_SwUnregister(
endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
