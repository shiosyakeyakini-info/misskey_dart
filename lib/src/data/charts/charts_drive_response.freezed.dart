// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_drive_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsDriveResponse {

 ChartsDriveLocal get local; ChartsDriveRemote get remote;
/// Create a copy of ChartsDriveResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChartsDriveResponseCopyWith<ChartsDriveResponse> get copyWith => _$ChartsDriveResponseCopyWithImpl<ChartsDriveResponse>(this as ChartsDriveResponse, _$identity);

  /// Serializes this ChartsDriveResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChartsDriveResponse&&(identical(other.local, local) || other.local == local)&&(identical(other.remote, remote) || other.remote == remote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,local,remote);

@override
String toString() {
  return 'ChartsDriveResponse(local: $local, remote: $remote)';
}


}

/// @nodoc
abstract mixin class $ChartsDriveResponseCopyWith<$Res>  {
  factory $ChartsDriveResponseCopyWith(ChartsDriveResponse value, $Res Function(ChartsDriveResponse) _then) = _$ChartsDriveResponseCopyWithImpl;
@useResult
$Res call({
 ChartsDriveLocal local, ChartsDriveRemote remote
});


$ChartsDriveLocalCopyWith<$Res> get local;$ChartsDriveRemoteCopyWith<$Res> get remote;

}
/// @nodoc
class _$ChartsDriveResponseCopyWithImpl<$Res>
    implements $ChartsDriveResponseCopyWith<$Res> {
  _$ChartsDriveResponseCopyWithImpl(this._self, this._then);

  final ChartsDriveResponse _self;
  final $Res Function(ChartsDriveResponse) _then;

/// Create a copy of ChartsDriveResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? local = null,Object? remote = null,}) {
  return _then(_self.copyWith(
local: null == local ? _self.local : local // ignore: cast_nullable_to_non_nullable
as ChartsDriveLocal,remote: null == remote ? _self.remote : remote // ignore: cast_nullable_to_non_nullable
as ChartsDriveRemote,
  ));
}
/// Create a copy of ChartsDriveResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChartsDriveLocalCopyWith<$Res> get local {
  
  return $ChartsDriveLocalCopyWith<$Res>(_self.local, (value) {
    return _then(_self.copyWith(local: value));
  });
}/// Create a copy of ChartsDriveResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChartsDriveRemoteCopyWith<$Res> get remote {
  
  return $ChartsDriveRemoteCopyWith<$Res>(_self.remote, (value) {
    return _then(_self.copyWith(remote: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChartsDriveResponse].
extension ChartsDriveResponsePatterns on ChartsDriveResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChartsDriveResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChartsDriveResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChartsDriveResponse value)  $default,){
final _that = this;
switch (_that) {
case _ChartsDriveResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChartsDriveResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ChartsDriveResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ChartsDriveLocal local,  ChartsDriveRemote remote)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChartsDriveResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ChartsDriveLocal local,  ChartsDriveRemote remote)  $default,) {final _that = this;
switch (_that) {
case _ChartsDriveResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ChartsDriveLocal local,  ChartsDriveRemote remote)?  $default,) {final _that = this;
switch (_that) {
case _ChartsDriveResponse() when $default != null:
return $default(_that.local,_that.remote);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChartsDriveResponse implements ChartsDriveResponse {
  const _ChartsDriveResponse({required this.local, required this.remote});
  factory _ChartsDriveResponse.fromJson(Map<String, dynamic> json) => _$ChartsDriveResponseFromJson(json);

@override final  ChartsDriveLocal local;
@override final  ChartsDriveRemote remote;

/// Create a copy of ChartsDriveResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChartsDriveResponseCopyWith<_ChartsDriveResponse> get copyWith => __$ChartsDriveResponseCopyWithImpl<_ChartsDriveResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChartsDriveResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChartsDriveResponse&&(identical(other.local, local) || other.local == local)&&(identical(other.remote, remote) || other.remote == remote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,local,remote);

@override
String toString() {
  return 'ChartsDriveResponse(local: $local, remote: $remote)';
}


}

/// @nodoc
abstract mixin class _$ChartsDriveResponseCopyWith<$Res> implements $ChartsDriveResponseCopyWith<$Res> {
  factory _$ChartsDriveResponseCopyWith(_ChartsDriveResponse value, $Res Function(_ChartsDriveResponse) _then) = __$ChartsDriveResponseCopyWithImpl;
@override @useResult
$Res call({
 ChartsDriveLocal local, ChartsDriveRemote remote
});


@override $ChartsDriveLocalCopyWith<$Res> get local;@override $ChartsDriveRemoteCopyWith<$Res> get remote;

}
/// @nodoc
class __$ChartsDriveResponseCopyWithImpl<$Res>
    implements _$ChartsDriveResponseCopyWith<$Res> {
  __$ChartsDriveResponseCopyWithImpl(this._self, this._then);

  final _ChartsDriveResponse _self;
  final $Res Function(_ChartsDriveResponse) _then;

/// Create a copy of ChartsDriveResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? local = null,Object? remote = null,}) {
  return _then(_ChartsDriveResponse(
local: null == local ? _self.local : local // ignore: cast_nullable_to_non_nullable
as ChartsDriveLocal,remote: null == remote ? _self.remote : remote // ignore: cast_nullable_to_non_nullable
as ChartsDriveRemote,
  ));
}

/// Create a copy of ChartsDriveResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChartsDriveLocalCopyWith<$Res> get local {
  
  return $ChartsDriveLocalCopyWith<$Res>(_self.local, (value) {
    return _then(_self.copyWith(local: value));
  });
}/// Create a copy of ChartsDriveResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChartsDriveRemoteCopyWith<$Res> get remote {
  
  return $ChartsDriveRemoteCopyWith<$Res>(_self.remote, (value) {
    return _then(_self.copyWith(remote: value));
  });
}
}

// dart format on
