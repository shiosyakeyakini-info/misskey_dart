// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_info_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerInfoResponse {

 String get machine; ServerInfoCpu get cpu; ServerInfoMem get mem; ServerInfoFs get fs;
/// Create a copy of ServerInfoResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerInfoResponseCopyWith<ServerInfoResponse> get copyWith => _$ServerInfoResponseCopyWithImpl<ServerInfoResponse>(this as ServerInfoResponse, _$identity);

  /// Serializes this ServerInfoResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerInfoResponse&&(identical(other.machine, machine) || other.machine == machine)&&(identical(other.cpu, cpu) || other.cpu == cpu)&&(identical(other.mem, mem) || other.mem == mem)&&(identical(other.fs, fs) || other.fs == fs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,machine,cpu,mem,fs);

@override
String toString() {
  return 'ServerInfoResponse(machine: $machine, cpu: $cpu, mem: $mem, fs: $fs)';
}


}

/// @nodoc
abstract mixin class $ServerInfoResponseCopyWith<$Res>  {
  factory $ServerInfoResponseCopyWith(ServerInfoResponse value, $Res Function(ServerInfoResponse) _then) = _$ServerInfoResponseCopyWithImpl;
@useResult
$Res call({
 String machine, ServerInfoCpu cpu, ServerInfoMem mem, ServerInfoFs fs
});


$ServerInfoCpuCopyWith<$Res> get cpu;$ServerInfoMemCopyWith<$Res> get mem;$ServerInfoFsCopyWith<$Res> get fs;

}
/// @nodoc
class _$ServerInfoResponseCopyWithImpl<$Res>
    implements $ServerInfoResponseCopyWith<$Res> {
  _$ServerInfoResponseCopyWithImpl(this._self, this._then);

  final ServerInfoResponse _self;
  final $Res Function(ServerInfoResponse) _then;

/// Create a copy of ServerInfoResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? machine = null,Object? cpu = null,Object? mem = null,Object? fs = null,}) {
  return _then(_self.copyWith(
machine: null == machine ? _self.machine : machine // ignore: cast_nullable_to_non_nullable
as String,cpu: null == cpu ? _self.cpu : cpu // ignore: cast_nullable_to_non_nullable
as ServerInfoCpu,mem: null == mem ? _self.mem : mem // ignore: cast_nullable_to_non_nullable
as ServerInfoMem,fs: null == fs ? _self.fs : fs // ignore: cast_nullable_to_non_nullable
as ServerInfoFs,
  ));
}
/// Create a copy of ServerInfoResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerInfoCpuCopyWith<$Res> get cpu {
  
  return $ServerInfoCpuCopyWith<$Res>(_self.cpu, (value) {
    return _then(_self.copyWith(cpu: value));
  });
}/// Create a copy of ServerInfoResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerInfoMemCopyWith<$Res> get mem {
  
  return $ServerInfoMemCopyWith<$Res>(_self.mem, (value) {
    return _then(_self.copyWith(mem: value));
  });
}/// Create a copy of ServerInfoResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerInfoFsCopyWith<$Res> get fs {
  
  return $ServerInfoFsCopyWith<$Res>(_self.fs, (value) {
    return _then(_self.copyWith(fs: value));
  });
}
}


/// Adds pattern-matching-related methods to [ServerInfoResponse].
extension ServerInfoResponsePatterns on ServerInfoResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerInfoResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerInfoResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerInfoResponse value)  $default,){
final _that = this;
switch (_that) {
case _ServerInfoResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerInfoResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ServerInfoResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String machine,  ServerInfoCpu cpu,  ServerInfoMem mem,  ServerInfoFs fs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerInfoResponse() when $default != null:
return $default(_that.machine,_that.cpu,_that.mem,_that.fs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String machine,  ServerInfoCpu cpu,  ServerInfoMem mem,  ServerInfoFs fs)  $default,) {final _that = this;
switch (_that) {
case _ServerInfoResponse():
return $default(_that.machine,_that.cpu,_that.mem,_that.fs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String machine,  ServerInfoCpu cpu,  ServerInfoMem mem,  ServerInfoFs fs)?  $default,) {final _that = this;
switch (_that) {
case _ServerInfoResponse() when $default != null:
return $default(_that.machine,_that.cpu,_that.mem,_that.fs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerInfoResponse implements ServerInfoResponse {
  const _ServerInfoResponse({required this.machine, required this.cpu, required this.mem, required this.fs});
  factory _ServerInfoResponse.fromJson(Map<String, dynamic> json) => _$ServerInfoResponseFromJson(json);

@override final  String machine;
@override final  ServerInfoCpu cpu;
@override final  ServerInfoMem mem;
@override final  ServerInfoFs fs;

/// Create a copy of ServerInfoResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerInfoResponseCopyWith<_ServerInfoResponse> get copyWith => __$ServerInfoResponseCopyWithImpl<_ServerInfoResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerInfoResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerInfoResponse&&(identical(other.machine, machine) || other.machine == machine)&&(identical(other.cpu, cpu) || other.cpu == cpu)&&(identical(other.mem, mem) || other.mem == mem)&&(identical(other.fs, fs) || other.fs == fs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,machine,cpu,mem,fs);

@override
String toString() {
  return 'ServerInfoResponse(machine: $machine, cpu: $cpu, mem: $mem, fs: $fs)';
}


}

/// @nodoc
abstract mixin class _$ServerInfoResponseCopyWith<$Res> implements $ServerInfoResponseCopyWith<$Res> {
  factory _$ServerInfoResponseCopyWith(_ServerInfoResponse value, $Res Function(_ServerInfoResponse) _then) = __$ServerInfoResponseCopyWithImpl;
@override @useResult
$Res call({
 String machine, ServerInfoCpu cpu, ServerInfoMem mem, ServerInfoFs fs
});


@override $ServerInfoCpuCopyWith<$Res> get cpu;@override $ServerInfoMemCopyWith<$Res> get mem;@override $ServerInfoFsCopyWith<$Res> get fs;

}
/// @nodoc
class __$ServerInfoResponseCopyWithImpl<$Res>
    implements _$ServerInfoResponseCopyWith<$Res> {
  __$ServerInfoResponseCopyWithImpl(this._self, this._then);

  final _ServerInfoResponse _self;
  final $Res Function(_ServerInfoResponse) _then;

/// Create a copy of ServerInfoResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? machine = null,Object? cpu = null,Object? mem = null,Object? fs = null,}) {
  return _then(_ServerInfoResponse(
machine: null == machine ? _self.machine : machine // ignore: cast_nullable_to_non_nullable
as String,cpu: null == cpu ? _self.cpu : cpu // ignore: cast_nullable_to_non_nullable
as ServerInfoCpu,mem: null == mem ? _self.mem : mem // ignore: cast_nullable_to_non_nullable
as ServerInfoMem,fs: null == fs ? _self.fs : fs // ignore: cast_nullable_to_non_nullable
as ServerInfoFs,
  ));
}

/// Create a copy of ServerInfoResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerInfoCpuCopyWith<$Res> get cpu {
  
  return $ServerInfoCpuCopyWith<$Res>(_self.cpu, (value) {
    return _then(_self.copyWith(cpu: value));
  });
}/// Create a copy of ServerInfoResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerInfoMemCopyWith<$Res> get mem {
  
  return $ServerInfoMemCopyWith<$Res>(_self.mem, (value) {
    return _then(_self.copyWith(mem: value));
  });
}/// Create a copy of ServerInfoResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ServerInfoFsCopyWith<$Res> get fs {
  
  return $ServerInfoFsCopyWith<$Res>(_self.fs, (value) {
    return _then(_self.copyWith(fs: value));
  });
}
}

// dart format on
