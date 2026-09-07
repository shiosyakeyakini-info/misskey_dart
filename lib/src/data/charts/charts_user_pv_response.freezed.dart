// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_pv_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUserPvResponse {

 ChartsUserPvUpv get upv; ChartsUserPvPv get pv;
/// Create a copy of ChartsUserPvResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChartsUserPvResponseCopyWith<ChartsUserPvResponse> get copyWith => _$ChartsUserPvResponseCopyWithImpl<ChartsUserPvResponse>(this as ChartsUserPvResponse, _$identity);

  /// Serializes this ChartsUserPvResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChartsUserPvResponse&&(identical(other.upv, upv) || other.upv == upv)&&(identical(other.pv, pv) || other.pv == pv));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,upv,pv);

@override
String toString() {
  return 'ChartsUserPvResponse(upv: $upv, pv: $pv)';
}


}

/// @nodoc
abstract mixin class $ChartsUserPvResponseCopyWith<$Res>  {
  factory $ChartsUserPvResponseCopyWith(ChartsUserPvResponse value, $Res Function(ChartsUserPvResponse) _then) = _$ChartsUserPvResponseCopyWithImpl;
@useResult
$Res call({
 ChartsUserPvUpv upv, ChartsUserPvPv pv
});


$ChartsUserPvUpvCopyWith<$Res> get upv;$ChartsUserPvPvCopyWith<$Res> get pv;

}
/// @nodoc
class _$ChartsUserPvResponseCopyWithImpl<$Res>
    implements $ChartsUserPvResponseCopyWith<$Res> {
  _$ChartsUserPvResponseCopyWithImpl(this._self, this._then);

  final ChartsUserPvResponse _self;
  final $Res Function(ChartsUserPvResponse) _then;

/// Create a copy of ChartsUserPvResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? upv = null,Object? pv = null,}) {
  return _then(_self.copyWith(
upv: null == upv ? _self.upv : upv // ignore: cast_nullable_to_non_nullable
as ChartsUserPvUpv,pv: null == pv ? _self.pv : pv // ignore: cast_nullable_to_non_nullable
as ChartsUserPvPv,
  ));
}
/// Create a copy of ChartsUserPvResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChartsUserPvUpvCopyWith<$Res> get upv {
  
  return $ChartsUserPvUpvCopyWith<$Res>(_self.upv, (value) {
    return _then(_self.copyWith(upv: value));
  });
}/// Create a copy of ChartsUserPvResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChartsUserPvPvCopyWith<$Res> get pv {
  
  return $ChartsUserPvPvCopyWith<$Res>(_self.pv, (value) {
    return _then(_self.copyWith(pv: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChartsUserPvResponse].
extension ChartsUserPvResponsePatterns on ChartsUserPvResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChartsUserPvResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChartsUserPvResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChartsUserPvResponse value)  $default,){
final _that = this;
switch (_that) {
case _ChartsUserPvResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChartsUserPvResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ChartsUserPvResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ChartsUserPvUpv upv,  ChartsUserPvPv pv)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChartsUserPvResponse() when $default != null:
return $default(_that.upv,_that.pv);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ChartsUserPvUpv upv,  ChartsUserPvPv pv)  $default,) {final _that = this;
switch (_that) {
case _ChartsUserPvResponse():
return $default(_that.upv,_that.pv);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ChartsUserPvUpv upv,  ChartsUserPvPv pv)?  $default,) {final _that = this;
switch (_that) {
case _ChartsUserPvResponse() when $default != null:
return $default(_that.upv,_that.pv);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChartsUserPvResponse implements ChartsUserPvResponse {
  const _ChartsUserPvResponse({required this.upv, required this.pv});
  factory _ChartsUserPvResponse.fromJson(Map<String, dynamic> json) => _$ChartsUserPvResponseFromJson(json);

@override final  ChartsUserPvUpv upv;
@override final  ChartsUserPvPv pv;

/// Create a copy of ChartsUserPvResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChartsUserPvResponseCopyWith<_ChartsUserPvResponse> get copyWith => __$ChartsUserPvResponseCopyWithImpl<_ChartsUserPvResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChartsUserPvResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChartsUserPvResponse&&(identical(other.upv, upv) || other.upv == upv)&&(identical(other.pv, pv) || other.pv == pv));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,upv,pv);

@override
String toString() {
  return 'ChartsUserPvResponse(upv: $upv, pv: $pv)';
}


}

/// @nodoc
abstract mixin class _$ChartsUserPvResponseCopyWith<$Res> implements $ChartsUserPvResponseCopyWith<$Res> {
  factory _$ChartsUserPvResponseCopyWith(_ChartsUserPvResponse value, $Res Function(_ChartsUserPvResponse) _then) = __$ChartsUserPvResponseCopyWithImpl;
@override @useResult
$Res call({
 ChartsUserPvUpv upv, ChartsUserPvPv pv
});


@override $ChartsUserPvUpvCopyWith<$Res> get upv;@override $ChartsUserPvPvCopyWith<$Res> get pv;

}
/// @nodoc
class __$ChartsUserPvResponseCopyWithImpl<$Res>
    implements _$ChartsUserPvResponseCopyWith<$Res> {
  __$ChartsUserPvResponseCopyWithImpl(this._self, this._then);

  final _ChartsUserPvResponse _self;
  final $Res Function(_ChartsUserPvResponse) _then;

/// Create a copy of ChartsUserPvResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? upv = null,Object? pv = null,}) {
  return _then(_ChartsUserPvResponse(
upv: null == upv ? _self.upv : upv // ignore: cast_nullable_to_non_nullable
as ChartsUserPvUpv,pv: null == pv ? _self.pv : pv // ignore: cast_nullable_to_non_nullable
as ChartsUserPvPv,
  ));
}

/// Create a copy of ChartsUserPvResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChartsUserPvUpvCopyWith<$Res> get upv {
  
  return $ChartsUserPvUpvCopyWith<$Res>(_self.upv, (value) {
    return _then(_self.copyWith(upv: value));
  });
}/// Create a copy of ChartsUserPvResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChartsUserPvPvCopyWith<$Res> get pv {
  
  return $ChartsUserPvPvCopyWith<$Res>(_self.pv, (value) {
    return _then(_self.copyWith(pv: value));
  });
}
}

// dart format on
