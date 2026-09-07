// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_notes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsNotesResponse {

 ChartsNotesLocal get local; ChartsNotesRemote get remote;
/// Create a copy of ChartsNotesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChartsNotesResponseCopyWith<ChartsNotesResponse> get copyWith => _$ChartsNotesResponseCopyWithImpl<ChartsNotesResponse>(this as ChartsNotesResponse, _$identity);

  /// Serializes this ChartsNotesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChartsNotesResponse&&(identical(other.local, local) || other.local == local)&&(identical(other.remote, remote) || other.remote == remote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,local,remote);

@override
String toString() {
  return 'ChartsNotesResponse(local: $local, remote: $remote)';
}


}

/// @nodoc
abstract mixin class $ChartsNotesResponseCopyWith<$Res>  {
  factory $ChartsNotesResponseCopyWith(ChartsNotesResponse value, $Res Function(ChartsNotesResponse) _then) = _$ChartsNotesResponseCopyWithImpl;
@useResult
$Res call({
 ChartsNotesLocal local, ChartsNotesRemote remote
});


$ChartsNotesLocalCopyWith<$Res> get local;$ChartsNotesRemoteCopyWith<$Res> get remote;

}
/// @nodoc
class _$ChartsNotesResponseCopyWithImpl<$Res>
    implements $ChartsNotesResponseCopyWith<$Res> {
  _$ChartsNotesResponseCopyWithImpl(this._self, this._then);

  final ChartsNotesResponse _self;
  final $Res Function(ChartsNotesResponse) _then;

/// Create a copy of ChartsNotesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? local = null,Object? remote = null,}) {
  return _then(_self.copyWith(
local: null == local ? _self.local : local // ignore: cast_nullable_to_non_nullable
as ChartsNotesLocal,remote: null == remote ? _self.remote : remote // ignore: cast_nullable_to_non_nullable
as ChartsNotesRemote,
  ));
}
/// Create a copy of ChartsNotesResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChartsNotesLocalCopyWith<$Res> get local {
  
  return $ChartsNotesLocalCopyWith<$Res>(_self.local, (value) {
    return _then(_self.copyWith(local: value));
  });
}/// Create a copy of ChartsNotesResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChartsNotesRemoteCopyWith<$Res> get remote {
  
  return $ChartsNotesRemoteCopyWith<$Res>(_self.remote, (value) {
    return _then(_self.copyWith(remote: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChartsNotesResponse].
extension ChartsNotesResponsePatterns on ChartsNotesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChartsNotesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChartsNotesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChartsNotesResponse value)  $default,){
final _that = this;
switch (_that) {
case _ChartsNotesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChartsNotesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ChartsNotesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ChartsNotesLocal local,  ChartsNotesRemote remote)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChartsNotesResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ChartsNotesLocal local,  ChartsNotesRemote remote)  $default,) {final _that = this;
switch (_that) {
case _ChartsNotesResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ChartsNotesLocal local,  ChartsNotesRemote remote)?  $default,) {final _that = this;
switch (_that) {
case _ChartsNotesResponse() when $default != null:
return $default(_that.local,_that.remote);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChartsNotesResponse implements ChartsNotesResponse {
  const _ChartsNotesResponse({required this.local, required this.remote});
  factory _ChartsNotesResponse.fromJson(Map<String, dynamic> json) => _$ChartsNotesResponseFromJson(json);

@override final  ChartsNotesLocal local;
@override final  ChartsNotesRemote remote;

/// Create a copy of ChartsNotesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChartsNotesResponseCopyWith<_ChartsNotesResponse> get copyWith => __$ChartsNotesResponseCopyWithImpl<_ChartsNotesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChartsNotesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChartsNotesResponse&&(identical(other.local, local) || other.local == local)&&(identical(other.remote, remote) || other.remote == remote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,local,remote);

@override
String toString() {
  return 'ChartsNotesResponse(local: $local, remote: $remote)';
}


}

/// @nodoc
abstract mixin class _$ChartsNotesResponseCopyWith<$Res> implements $ChartsNotesResponseCopyWith<$Res> {
  factory _$ChartsNotesResponseCopyWith(_ChartsNotesResponse value, $Res Function(_ChartsNotesResponse) _then) = __$ChartsNotesResponseCopyWithImpl;
@override @useResult
$Res call({
 ChartsNotesLocal local, ChartsNotesRemote remote
});


@override $ChartsNotesLocalCopyWith<$Res> get local;@override $ChartsNotesRemoteCopyWith<$Res> get remote;

}
/// @nodoc
class __$ChartsNotesResponseCopyWithImpl<$Res>
    implements _$ChartsNotesResponseCopyWith<$Res> {
  __$ChartsNotesResponseCopyWithImpl(this._self, this._then);

  final _ChartsNotesResponse _self;
  final $Res Function(_ChartsNotesResponse) _then;

/// Create a copy of ChartsNotesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? local = null,Object? remote = null,}) {
  return _then(_ChartsNotesResponse(
local: null == local ? _self.local : local // ignore: cast_nullable_to_non_nullable
as ChartsNotesLocal,remote: null == remote ? _self.remote : remote // ignore: cast_nullable_to_non_nullable
as ChartsNotesRemote,
  ));
}

/// Create a copy of ChartsNotesResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChartsNotesLocalCopyWith<$Res> get local {
  
  return $ChartsNotesLocalCopyWith<$Res>(_self.local, (value) {
    return _then(_self.copyWith(local: value));
  });
}/// Create a copy of ChartsNotesResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChartsNotesRemoteCopyWith<$Res> get remote {
  
  return $ChartsNotesRemoteCopyWith<$Res>(_self.remote, (value) {
    return _then(_self.copyWith(remote: value));
  });
}
}

// dart format on
