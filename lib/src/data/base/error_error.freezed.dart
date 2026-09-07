// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ErrorError {

 String get code; String get message; String get id;
/// Create a copy of ErrorError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorErrorCopyWith<ErrorError> get copyWith => _$ErrorErrorCopyWithImpl<ErrorError>(this as ErrorError, _$identity);

  /// Serializes this ErrorError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorError&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,id);

@override
String toString() {
  return 'ErrorError(code: $code, message: $message, id: $id)';
}


}

/// @nodoc
abstract mixin class $ErrorErrorCopyWith<$Res>  {
  factory $ErrorErrorCopyWith(ErrorError value, $Res Function(ErrorError) _then) = _$ErrorErrorCopyWithImpl;
@useResult
$Res call({
 String code, String message, String id
});




}
/// @nodoc
class _$ErrorErrorCopyWithImpl<$Res>
    implements $ErrorErrorCopyWith<$Res> {
  _$ErrorErrorCopyWithImpl(this._self, this._then);

  final ErrorError _self;
  final $Res Function(ErrorError) _then;

/// Create a copy of ErrorError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? message = null,Object? id = null,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ErrorError].
extension ErrorErrorPatterns on ErrorError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ErrorError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ErrorError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ErrorError value)  $default,){
final _that = this;
switch (_that) {
case _ErrorError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ErrorError value)?  $default,){
final _that = this;
switch (_that) {
case _ErrorError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  String message,  String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ErrorError() when $default != null:
return $default(_that.code,_that.message,_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  String message,  String id)  $default,) {final _that = this;
switch (_that) {
case _ErrorError():
return $default(_that.code,_that.message,_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  String message,  String id)?  $default,) {final _that = this;
switch (_that) {
case _ErrorError() when $default != null:
return $default(_that.code,_that.message,_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ErrorError implements ErrorError {
  const _ErrorError({required this.code, required this.message, required this.id});
  factory _ErrorError.fromJson(Map<String, dynamic> json) => _$ErrorErrorFromJson(json);

@override final  String code;
@override final  String message;
@override final  String id;

/// Create a copy of ErrorError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorErrorCopyWith<_ErrorError> get copyWith => __$ErrorErrorCopyWithImpl<_ErrorError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ErrorErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ErrorError&&(identical(other.code, code) || other.code == code)&&(identical(other.message, message) || other.message == message)&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,message,id);

@override
String toString() {
  return 'ErrorError(code: $code, message: $message, id: $id)';
}


}

/// @nodoc
abstract mixin class _$ErrorErrorCopyWith<$Res> implements $ErrorErrorCopyWith<$Res> {
  factory _$ErrorErrorCopyWith(_ErrorError value, $Res Function(_ErrorError) _then) = __$ErrorErrorCopyWithImpl;
@override @useResult
$Res call({
 String code, String message, String id
});




}
/// @nodoc
class __$ErrorErrorCopyWithImpl<$Res>
    implements _$ErrorErrorCopyWith<$Res> {
  __$ErrorErrorCopyWithImpl(this._self, this._then);

  final _ErrorError _self;
  final $Res Function(_ErrorError) _then;

/// Create a copy of ErrorError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? message = null,Object? id = null,}) {
  return _then(_ErrorError(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
