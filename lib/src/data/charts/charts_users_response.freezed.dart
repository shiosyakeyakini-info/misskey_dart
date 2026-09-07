// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_users_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUsersResponse {

 ChartsUsersLocal get local; ChartsUsersRemote get remote;
/// Create a copy of ChartsUsersResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChartsUsersResponseCopyWith<ChartsUsersResponse> get copyWith => _$ChartsUsersResponseCopyWithImpl<ChartsUsersResponse>(this as ChartsUsersResponse, _$identity);

  /// Serializes this ChartsUsersResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChartsUsersResponse&&(identical(other.local, local) || other.local == local)&&(identical(other.remote, remote) || other.remote == remote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,local,remote);

@override
String toString() {
  return 'ChartsUsersResponse(local: $local, remote: $remote)';
}


}

/// @nodoc
abstract mixin class $ChartsUsersResponseCopyWith<$Res>  {
  factory $ChartsUsersResponseCopyWith(ChartsUsersResponse value, $Res Function(ChartsUsersResponse) _then) = _$ChartsUsersResponseCopyWithImpl;
@useResult
$Res call({
 ChartsUsersLocal local, ChartsUsersRemote remote
});


$ChartsUsersLocalCopyWith<$Res> get local;$ChartsUsersRemoteCopyWith<$Res> get remote;

}
/// @nodoc
class _$ChartsUsersResponseCopyWithImpl<$Res>
    implements $ChartsUsersResponseCopyWith<$Res> {
  _$ChartsUsersResponseCopyWithImpl(this._self, this._then);

  final ChartsUsersResponse _self;
  final $Res Function(ChartsUsersResponse) _then;

/// Create a copy of ChartsUsersResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? local = null,Object? remote = null,}) {
  return _then(_self.copyWith(
local: null == local ? _self.local : local // ignore: cast_nullable_to_non_nullable
as ChartsUsersLocal,remote: null == remote ? _self.remote : remote // ignore: cast_nullable_to_non_nullable
as ChartsUsersRemote,
  ));
}
/// Create a copy of ChartsUsersResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChartsUsersLocalCopyWith<$Res> get local {
  
  return $ChartsUsersLocalCopyWith<$Res>(_self.local, (value) {
    return _then(_self.copyWith(local: value));
  });
}/// Create a copy of ChartsUsersResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChartsUsersRemoteCopyWith<$Res> get remote {
  
  return $ChartsUsersRemoteCopyWith<$Res>(_self.remote, (value) {
    return _then(_self.copyWith(remote: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChartsUsersResponse].
extension ChartsUsersResponsePatterns on ChartsUsersResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChartsUsersResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChartsUsersResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChartsUsersResponse value)  $default,){
final _that = this;
switch (_that) {
case _ChartsUsersResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChartsUsersResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ChartsUsersResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ChartsUsersLocal local,  ChartsUsersRemote remote)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChartsUsersResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ChartsUsersLocal local,  ChartsUsersRemote remote)  $default,) {final _that = this;
switch (_that) {
case _ChartsUsersResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ChartsUsersLocal local,  ChartsUsersRemote remote)?  $default,) {final _that = this;
switch (_that) {
case _ChartsUsersResponse() when $default != null:
return $default(_that.local,_that.remote);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChartsUsersResponse implements ChartsUsersResponse {
  const _ChartsUsersResponse({required this.local, required this.remote});
  factory _ChartsUsersResponse.fromJson(Map<String, dynamic> json) => _$ChartsUsersResponseFromJson(json);

@override final  ChartsUsersLocal local;
@override final  ChartsUsersRemote remote;

/// Create a copy of ChartsUsersResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChartsUsersResponseCopyWith<_ChartsUsersResponse> get copyWith => __$ChartsUsersResponseCopyWithImpl<_ChartsUsersResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChartsUsersResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChartsUsersResponse&&(identical(other.local, local) || other.local == local)&&(identical(other.remote, remote) || other.remote == remote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,local,remote);

@override
String toString() {
  return 'ChartsUsersResponse(local: $local, remote: $remote)';
}


}

/// @nodoc
abstract mixin class _$ChartsUsersResponseCopyWith<$Res> implements $ChartsUsersResponseCopyWith<$Res> {
  factory _$ChartsUsersResponseCopyWith(_ChartsUsersResponse value, $Res Function(_ChartsUsersResponse) _then) = __$ChartsUsersResponseCopyWithImpl;
@override @useResult
$Res call({
 ChartsUsersLocal local, ChartsUsersRemote remote
});


@override $ChartsUsersLocalCopyWith<$Res> get local;@override $ChartsUsersRemoteCopyWith<$Res> get remote;

}
/// @nodoc
class __$ChartsUsersResponseCopyWithImpl<$Res>
    implements _$ChartsUsersResponseCopyWith<$Res> {
  __$ChartsUsersResponseCopyWithImpl(this._self, this._then);

  final _ChartsUsersResponse _self;
  final $Res Function(_ChartsUsersResponse) _then;

/// Create a copy of ChartsUsersResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? local = null,Object? remote = null,}) {
  return _then(_ChartsUsersResponse(
local: null == local ? _self.local : local // ignore: cast_nullable_to_non_nullable
as ChartsUsersLocal,remote: null == remote ? _self.remote : remote // ignore: cast_nullable_to_non_nullable
as ChartsUsersRemote,
  ));
}

/// Create a copy of ChartsUsersResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChartsUsersLocalCopyWith<$Res> get local {
  
  return $ChartsUsersLocalCopyWith<$Res>(_self.local, (value) {
    return _then(_self.copyWith(local: value));
  });
}/// Create a copy of ChartsUsersResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChartsUsersRemoteCopyWith<$Res> get remote {
  
  return $ChartsUsersRemoteCopyWith<$Res>(_self.remote, (value) {
    return _then(_self.copyWith(remote: value));
  });
}
}

// dart format on
