// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_info_fs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerInfoFs {

 double get total; double get used;
/// Create a copy of ServerInfoFs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerInfoFsCopyWith<ServerInfoFs> get copyWith => _$ServerInfoFsCopyWithImpl<ServerInfoFs>(this as ServerInfoFs, _$identity);

  /// Serializes this ServerInfoFs to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerInfoFs&&(identical(other.total, total) || other.total == total)&&(identical(other.used, used) || other.used == used));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,used);

@override
String toString() {
  return 'ServerInfoFs(total: $total, used: $used)';
}


}

/// @nodoc
abstract mixin class $ServerInfoFsCopyWith<$Res>  {
  factory $ServerInfoFsCopyWith(ServerInfoFs value, $Res Function(ServerInfoFs) _then) = _$ServerInfoFsCopyWithImpl;
@useResult
$Res call({
 double total, double used
});




}
/// @nodoc
class _$ServerInfoFsCopyWithImpl<$Res>
    implements $ServerInfoFsCopyWith<$Res> {
  _$ServerInfoFsCopyWithImpl(this._self, this._then);

  final ServerInfoFs _self;
  final $Res Function(ServerInfoFs) _then;

/// Create a copy of ServerInfoFs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? total = null,Object? used = null,}) {
  return _then(_self.copyWith(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,used: null == used ? _self.used : used // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerInfoFs].
extension ServerInfoFsPatterns on ServerInfoFs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerInfoFs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerInfoFs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerInfoFs value)  $default,){
final _that = this;
switch (_that) {
case _ServerInfoFs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerInfoFs value)?  $default,){
final _that = this;
switch (_that) {
case _ServerInfoFs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( double total,  double used)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerInfoFs() when $default != null:
return $default(_that.total,_that.used);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( double total,  double used)  $default,) {final _that = this;
switch (_that) {
case _ServerInfoFs():
return $default(_that.total,_that.used);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( double total,  double used)?  $default,) {final _that = this;
switch (_that) {
case _ServerInfoFs() when $default != null:
return $default(_that.total,_that.used);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerInfoFs implements ServerInfoFs {
  const _ServerInfoFs({required this.total, required this.used});
  factory _ServerInfoFs.fromJson(Map<String, dynamic> json) => _$ServerInfoFsFromJson(json);

@override final  double total;
@override final  double used;

/// Create a copy of ServerInfoFs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerInfoFsCopyWith<_ServerInfoFs> get copyWith => __$ServerInfoFsCopyWithImpl<_ServerInfoFs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerInfoFsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerInfoFs&&(identical(other.total, total) || other.total == total)&&(identical(other.used, used) || other.used == used));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,used);

@override
String toString() {
  return 'ServerInfoFs(total: $total, used: $used)';
}


}

/// @nodoc
abstract mixin class _$ServerInfoFsCopyWith<$Res> implements $ServerInfoFsCopyWith<$Res> {
  factory _$ServerInfoFsCopyWith(_ServerInfoFs value, $Res Function(_ServerInfoFs) _then) = __$ServerInfoFsCopyWithImpl;
@override @useResult
$Res call({
 double total, double used
});




}
/// @nodoc
class __$ServerInfoFsCopyWithImpl<$Res>
    implements _$ServerInfoFsCopyWith<$Res> {
  __$ServerInfoFsCopyWithImpl(this._self, this._then);

  final _ServerInfoFs _self;
  final $Res Function(_ServerInfoFs) _then;

/// Create a copy of ServerInfoFs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? total = null,Object? used = null,}) {
  return _then(_ServerInfoFs(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,used: null == used ? _self.used : used // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
