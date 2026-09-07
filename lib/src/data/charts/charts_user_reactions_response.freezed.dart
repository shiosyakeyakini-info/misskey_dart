// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_reactions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUserReactionsResponse {

 ChartsUserReactionsLocal get local; ChartsUserReactionsRemote get remote;
/// Create a copy of ChartsUserReactionsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChartsUserReactionsResponseCopyWith<ChartsUserReactionsResponse> get copyWith => _$ChartsUserReactionsResponseCopyWithImpl<ChartsUserReactionsResponse>(this as ChartsUserReactionsResponse, _$identity);

  /// Serializes this ChartsUserReactionsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChartsUserReactionsResponse&&(identical(other.local, local) || other.local == local)&&(identical(other.remote, remote) || other.remote == remote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,local,remote);

@override
String toString() {
  return 'ChartsUserReactionsResponse(local: $local, remote: $remote)';
}


}

/// @nodoc
abstract mixin class $ChartsUserReactionsResponseCopyWith<$Res>  {
  factory $ChartsUserReactionsResponseCopyWith(ChartsUserReactionsResponse value, $Res Function(ChartsUserReactionsResponse) _then) = _$ChartsUserReactionsResponseCopyWithImpl;
@useResult
$Res call({
 ChartsUserReactionsLocal local, ChartsUserReactionsRemote remote
});


$ChartsUserReactionsLocalCopyWith<$Res> get local;$ChartsUserReactionsRemoteCopyWith<$Res> get remote;

}
/// @nodoc
class _$ChartsUserReactionsResponseCopyWithImpl<$Res>
    implements $ChartsUserReactionsResponseCopyWith<$Res> {
  _$ChartsUserReactionsResponseCopyWithImpl(this._self, this._then);

  final ChartsUserReactionsResponse _self;
  final $Res Function(ChartsUserReactionsResponse) _then;

/// Create a copy of ChartsUserReactionsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? local = null,Object? remote = null,}) {
  return _then(_self.copyWith(
local: null == local ? _self.local : local // ignore: cast_nullable_to_non_nullable
as ChartsUserReactionsLocal,remote: null == remote ? _self.remote : remote // ignore: cast_nullable_to_non_nullable
as ChartsUserReactionsRemote,
  ));
}
/// Create a copy of ChartsUserReactionsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChartsUserReactionsLocalCopyWith<$Res> get local {
  
  return $ChartsUserReactionsLocalCopyWith<$Res>(_self.local, (value) {
    return _then(_self.copyWith(local: value));
  });
}/// Create a copy of ChartsUserReactionsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChartsUserReactionsRemoteCopyWith<$Res> get remote {
  
  return $ChartsUserReactionsRemoteCopyWith<$Res>(_self.remote, (value) {
    return _then(_self.copyWith(remote: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChartsUserReactionsResponse].
extension ChartsUserReactionsResponsePatterns on ChartsUserReactionsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChartsUserReactionsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChartsUserReactionsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChartsUserReactionsResponse value)  $default,){
final _that = this;
switch (_that) {
case _ChartsUserReactionsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChartsUserReactionsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ChartsUserReactionsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ChartsUserReactionsLocal local,  ChartsUserReactionsRemote remote)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChartsUserReactionsResponse() when $default != null:
return $default(_that.local,_that.remote);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ChartsUserReactionsLocal local,  ChartsUserReactionsRemote remote)  $default,) {final _that = this;
switch (_that) {
case _ChartsUserReactionsResponse():
return $default(_that.local,_that.remote);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ChartsUserReactionsLocal local,  ChartsUserReactionsRemote remote)?  $default,) {final _that = this;
switch (_that) {
case _ChartsUserReactionsResponse() when $default != null:
return $default(_that.local,_that.remote);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChartsUserReactionsResponse implements ChartsUserReactionsResponse {
  const _ChartsUserReactionsResponse({required this.local, required this.remote});
  factory _ChartsUserReactionsResponse.fromJson(Map<String, dynamic> json) => _$ChartsUserReactionsResponseFromJson(json);

@override final  ChartsUserReactionsLocal local;
@override final  ChartsUserReactionsRemote remote;

/// Create a copy of ChartsUserReactionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChartsUserReactionsResponseCopyWith<_ChartsUserReactionsResponse> get copyWith => __$ChartsUserReactionsResponseCopyWithImpl<_ChartsUserReactionsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChartsUserReactionsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChartsUserReactionsResponse&&(identical(other.local, local) || other.local == local)&&(identical(other.remote, remote) || other.remote == remote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,local,remote);

@override
String toString() {
  return 'ChartsUserReactionsResponse(local: $local, remote: $remote)';
}


}

/// @nodoc
abstract mixin class _$ChartsUserReactionsResponseCopyWith<$Res> implements $ChartsUserReactionsResponseCopyWith<$Res> {
  factory _$ChartsUserReactionsResponseCopyWith(_ChartsUserReactionsResponse value, $Res Function(_ChartsUserReactionsResponse) _then) = __$ChartsUserReactionsResponseCopyWithImpl;
@override @useResult
$Res call({
 ChartsUserReactionsLocal local, ChartsUserReactionsRemote remote
});


@override $ChartsUserReactionsLocalCopyWith<$Res> get local;@override $ChartsUserReactionsRemoteCopyWith<$Res> get remote;

}
/// @nodoc
class __$ChartsUserReactionsResponseCopyWithImpl<$Res>
    implements _$ChartsUserReactionsResponseCopyWith<$Res> {
  __$ChartsUserReactionsResponseCopyWithImpl(this._self, this._then);

  final _ChartsUserReactionsResponse _self;
  final $Res Function(_ChartsUserReactionsResponse) _then;

/// Create a copy of ChartsUserReactionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? local = null,Object? remote = null,}) {
  return _then(_ChartsUserReactionsResponse(
local: null == local ? _self.local : local // ignore: cast_nullable_to_non_nullable
as ChartsUserReactionsLocal,remote: null == remote ? _self.remote : remote // ignore: cast_nullable_to_non_nullable
as ChartsUserReactionsRemote,
  ));
}

/// Create a copy of ChartsUserReactionsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChartsUserReactionsLocalCopyWith<$Res> get local {
  
  return $ChartsUserReactionsLocalCopyWith<$Res>(_self.local, (value) {
    return _then(_self.copyWith(local: value));
  });
}/// Create a copy of ChartsUserReactionsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChartsUserReactionsRemoteCopyWith<$Res> get remote {
  
  return $ChartsUserReactionsRemoteCopyWith<$Res>(_self.remote, (value) {
    return _then(_self.copyWith(remote: value));
  });
}
}

// dart format on
