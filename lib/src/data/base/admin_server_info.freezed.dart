// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_server_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminServerInfo {

 String get machine; String get os; String get node; String get psql; AdminServerInfoCpu get cpu; AdminServerInfoMem get mem; AdminServerInfoFs get fs; AdminServerInfoNet get net;
/// Create a copy of AdminServerInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminServerInfoCopyWith<AdminServerInfo> get copyWith => _$AdminServerInfoCopyWithImpl<AdminServerInfo>(this as AdminServerInfo, _$identity);

  /// Serializes this AdminServerInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminServerInfo&&(identical(other.machine, machine) || other.machine == machine)&&(identical(other.os, os) || other.os == os)&&(identical(other.node, node) || other.node == node)&&(identical(other.psql, psql) || other.psql == psql)&&(identical(other.cpu, cpu) || other.cpu == cpu)&&(identical(other.mem, mem) || other.mem == mem)&&(identical(other.fs, fs) || other.fs == fs)&&(identical(other.net, net) || other.net == net));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,machine,os,node,psql,cpu,mem,fs,net);

@override
String toString() {
  return 'AdminServerInfo(machine: $machine, os: $os, node: $node, psql: $psql, cpu: $cpu, mem: $mem, fs: $fs, net: $net)';
}


}

/// @nodoc
abstract mixin class $AdminServerInfoCopyWith<$Res>  {
  factory $AdminServerInfoCopyWith(AdminServerInfo value, $Res Function(AdminServerInfo) _then) = _$AdminServerInfoCopyWithImpl;
@useResult
$Res call({
 String machine, String os, String node, String psql, AdminServerInfoCpu cpu, AdminServerInfoMem mem, AdminServerInfoFs fs, AdminServerInfoNet net
});


$AdminServerInfoCpuCopyWith<$Res> get cpu;$AdminServerInfoMemCopyWith<$Res> get mem;$AdminServerInfoFsCopyWith<$Res> get fs;$AdminServerInfoNetCopyWith<$Res> get net;

}
/// @nodoc
class _$AdminServerInfoCopyWithImpl<$Res>
    implements $AdminServerInfoCopyWith<$Res> {
  _$AdminServerInfoCopyWithImpl(this._self, this._then);

  final AdminServerInfo _self;
  final $Res Function(AdminServerInfo) _then;

/// Create a copy of AdminServerInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? machine = null,Object? os = null,Object? node = null,Object? psql = null,Object? cpu = null,Object? mem = null,Object? fs = null,Object? net = null,}) {
  return _then(_self.copyWith(
machine: null == machine ? _self.machine : machine // ignore: cast_nullable_to_non_nullable
as String,os: null == os ? _self.os : os // ignore: cast_nullable_to_non_nullable
as String,node: null == node ? _self.node : node // ignore: cast_nullable_to_non_nullable
as String,psql: null == psql ? _self.psql : psql // ignore: cast_nullable_to_non_nullable
as String,cpu: null == cpu ? _self.cpu : cpu // ignore: cast_nullable_to_non_nullable
as AdminServerInfoCpu,mem: null == mem ? _self.mem : mem // ignore: cast_nullable_to_non_nullable
as AdminServerInfoMem,fs: null == fs ? _self.fs : fs // ignore: cast_nullable_to_non_nullable
as AdminServerInfoFs,net: null == net ? _self.net : net // ignore: cast_nullable_to_non_nullable
as AdminServerInfoNet,
  ));
}
/// Create a copy of AdminServerInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminServerInfoCpuCopyWith<$Res> get cpu {
  
  return $AdminServerInfoCpuCopyWith<$Res>(_self.cpu, (value) {
    return _then(_self.copyWith(cpu: value));
  });
}/// Create a copy of AdminServerInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminServerInfoMemCopyWith<$Res> get mem {
  
  return $AdminServerInfoMemCopyWith<$Res>(_self.mem, (value) {
    return _then(_self.copyWith(mem: value));
  });
}/// Create a copy of AdminServerInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminServerInfoFsCopyWith<$Res> get fs {
  
  return $AdminServerInfoFsCopyWith<$Res>(_self.fs, (value) {
    return _then(_self.copyWith(fs: value));
  });
}/// Create a copy of AdminServerInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminServerInfoNetCopyWith<$Res> get net {
  
  return $AdminServerInfoNetCopyWith<$Res>(_self.net, (value) {
    return _then(_self.copyWith(net: value));
  });
}
}


/// Adds pattern-matching-related methods to [AdminServerInfo].
extension AdminServerInfoPatterns on AdminServerInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminServerInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminServerInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminServerInfo value)  $default,){
final _that = this;
switch (_that) {
case _AdminServerInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminServerInfo value)?  $default,){
final _that = this;
switch (_that) {
case _AdminServerInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String machine,  String os,  String node,  String psql,  AdminServerInfoCpu cpu,  AdminServerInfoMem mem,  AdminServerInfoFs fs,  AdminServerInfoNet net)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminServerInfo() when $default != null:
return $default(_that.machine,_that.os,_that.node,_that.psql,_that.cpu,_that.mem,_that.fs,_that.net);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String machine,  String os,  String node,  String psql,  AdminServerInfoCpu cpu,  AdminServerInfoMem mem,  AdminServerInfoFs fs,  AdminServerInfoNet net)  $default,) {final _that = this;
switch (_that) {
case _AdminServerInfo():
return $default(_that.machine,_that.os,_that.node,_that.psql,_that.cpu,_that.mem,_that.fs,_that.net);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String machine,  String os,  String node,  String psql,  AdminServerInfoCpu cpu,  AdminServerInfoMem mem,  AdminServerInfoFs fs,  AdminServerInfoNet net)?  $default,) {final _that = this;
switch (_that) {
case _AdminServerInfo() when $default != null:
return $default(_that.machine,_that.os,_that.node,_that.psql,_that.cpu,_that.mem,_that.fs,_that.net);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminServerInfo implements AdminServerInfo {
  const _AdminServerInfo({required this.machine, required this.os, required this.node, required this.psql, required this.cpu, required this.mem, required this.fs, required this.net});
  factory _AdminServerInfo.fromJson(Map<String, dynamic> json) => _$AdminServerInfoFromJson(json);

@override final  String machine;
@override final  String os;
@override final  String node;
@override final  String psql;
@override final  AdminServerInfoCpu cpu;
@override final  AdminServerInfoMem mem;
@override final  AdminServerInfoFs fs;
@override final  AdminServerInfoNet net;

/// Create a copy of AdminServerInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminServerInfoCopyWith<_AdminServerInfo> get copyWith => __$AdminServerInfoCopyWithImpl<_AdminServerInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminServerInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminServerInfo&&(identical(other.machine, machine) || other.machine == machine)&&(identical(other.os, os) || other.os == os)&&(identical(other.node, node) || other.node == node)&&(identical(other.psql, psql) || other.psql == psql)&&(identical(other.cpu, cpu) || other.cpu == cpu)&&(identical(other.mem, mem) || other.mem == mem)&&(identical(other.fs, fs) || other.fs == fs)&&(identical(other.net, net) || other.net == net));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,machine,os,node,psql,cpu,mem,fs,net);

@override
String toString() {
  return 'AdminServerInfo(machine: $machine, os: $os, node: $node, psql: $psql, cpu: $cpu, mem: $mem, fs: $fs, net: $net)';
}


}

/// @nodoc
abstract mixin class _$AdminServerInfoCopyWith<$Res> implements $AdminServerInfoCopyWith<$Res> {
  factory _$AdminServerInfoCopyWith(_AdminServerInfo value, $Res Function(_AdminServerInfo) _then) = __$AdminServerInfoCopyWithImpl;
@override @useResult
$Res call({
 String machine, String os, String node, String psql, AdminServerInfoCpu cpu, AdminServerInfoMem mem, AdminServerInfoFs fs, AdminServerInfoNet net
});


@override $AdminServerInfoCpuCopyWith<$Res> get cpu;@override $AdminServerInfoMemCopyWith<$Res> get mem;@override $AdminServerInfoFsCopyWith<$Res> get fs;@override $AdminServerInfoNetCopyWith<$Res> get net;

}
/// @nodoc
class __$AdminServerInfoCopyWithImpl<$Res>
    implements _$AdminServerInfoCopyWith<$Res> {
  __$AdminServerInfoCopyWithImpl(this._self, this._then);

  final _AdminServerInfo _self;
  final $Res Function(_AdminServerInfo) _then;

/// Create a copy of AdminServerInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? machine = null,Object? os = null,Object? node = null,Object? psql = null,Object? cpu = null,Object? mem = null,Object? fs = null,Object? net = null,}) {
  return _then(_AdminServerInfo(
machine: null == machine ? _self.machine : machine // ignore: cast_nullable_to_non_nullable
as String,os: null == os ? _self.os : os // ignore: cast_nullable_to_non_nullable
as String,node: null == node ? _self.node : node // ignore: cast_nullable_to_non_nullable
as String,psql: null == psql ? _self.psql : psql // ignore: cast_nullable_to_non_nullable
as String,cpu: null == cpu ? _self.cpu : cpu // ignore: cast_nullable_to_non_nullable
as AdminServerInfoCpu,mem: null == mem ? _self.mem : mem // ignore: cast_nullable_to_non_nullable
as AdminServerInfoMem,fs: null == fs ? _self.fs : fs // ignore: cast_nullable_to_non_nullable
as AdminServerInfoFs,net: null == net ? _self.net : net // ignore: cast_nullable_to_non_nullable
as AdminServerInfoNet,
  ));
}

/// Create a copy of AdminServerInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminServerInfoCpuCopyWith<$Res> get cpu {
  
  return $AdminServerInfoCpuCopyWith<$Res>(_self.cpu, (value) {
    return _then(_self.copyWith(cpu: value));
  });
}/// Create a copy of AdminServerInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminServerInfoMemCopyWith<$Res> get mem {
  
  return $AdminServerInfoMemCopyWith<$Res>(_self.mem, (value) {
    return _then(_self.copyWith(mem: value));
  });
}/// Create a copy of AdminServerInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminServerInfoFsCopyWith<$Res> get fs {
  
  return $AdminServerInfoFsCopyWith<$Res>(_self.fs, (value) {
    return _then(_self.copyWith(fs: value));
  });
}/// Create a copy of AdminServerInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AdminServerInfoNetCopyWith<$Res> get net {
  
  return $AdminServerInfoNetCopyWith<$Res>(_self.net, (value) {
    return _then(_self.copyWith(net: value));
  });
}
}

// dart format on
