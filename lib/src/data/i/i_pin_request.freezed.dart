// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_pin_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IPinRequest {

 String? get noteId;
/// Create a copy of IPinRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IPinRequestCopyWith<IPinRequest> get copyWith => _$IPinRequestCopyWithImpl<IPinRequest>(this as IPinRequest, _$identity);

  /// Serializes this IPinRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IPinRequest&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId);

@override
String toString() {
  return 'IPinRequest(noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class $IPinRequestCopyWith<$Res>  {
  factory $IPinRequestCopyWith(IPinRequest value, $Res Function(IPinRequest) _then) = _$IPinRequestCopyWithImpl;
@useResult
$Res call({
 String? noteId
});




}
/// @nodoc
class _$IPinRequestCopyWithImpl<$Res>
    implements $IPinRequestCopyWith<$Res> {
  _$IPinRequestCopyWithImpl(this._self, this._then);

  final IPinRequest _self;
  final $Res Function(IPinRequest) _then;

/// Create a copy of IPinRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = freezed,}) {
  return _then(_self.copyWith(
noteId: freezed == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IPinRequest].
extension IPinRequestPatterns on IPinRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IPinRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IPinRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IPinRequest value)  $default,){
final _that = this;
switch (_that) {
case _IPinRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IPinRequest value)?  $default,){
final _that = this;
switch (_that) {
case _IPinRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? noteId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IPinRequest() when $default != null:
return $default(_that.noteId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? noteId)  $default,) {final _that = this;
switch (_that) {
case _IPinRequest():
return $default(_that.noteId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? noteId)?  $default,) {final _that = this;
switch (_that) {
case _IPinRequest() when $default != null:
return $default(_that.noteId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IPinRequest implements IPinRequest {
  const _IPinRequest({this.noteId});
  factory _IPinRequest.fromJson(Map<String, dynamic> json) => _$IPinRequestFromJson(json);

@override final  String? noteId;

/// Create a copy of IPinRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IPinRequestCopyWith<_IPinRequest> get copyWith => __$IPinRequestCopyWithImpl<_IPinRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IPinRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IPinRequest&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId);

@override
String toString() {
  return 'IPinRequest(noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class _$IPinRequestCopyWith<$Res> implements $IPinRequestCopyWith<$Res> {
  factory _$IPinRequestCopyWith(_IPinRequest value, $Res Function(_IPinRequest) _then) = __$IPinRequestCopyWithImpl;
@override @useResult
$Res call({
 String? noteId
});




}
/// @nodoc
class __$IPinRequestCopyWithImpl<$Res>
    implements _$IPinRequestCopyWith<$Res> {
  __$IPinRequestCopyWithImpl(this._self, this._then);

  final _IPinRequest _self;
  final $Res Function(_IPinRequest) _then;

/// Create a copy of IPinRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noteId = freezed,}) {
  return _then(_IPinRequest(
noteId: freezed == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
