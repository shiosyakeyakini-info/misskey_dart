// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_server_info_fs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminServerInfoFs {

 double get total; double get used;
/// Create a copy of AdminServerInfoFs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminServerInfoFsCopyWith<AdminServerInfoFs> get copyWith => _$AdminServerInfoFsCopyWithImpl<AdminServerInfoFs>(this as AdminServerInfoFs, _$identity);

  /// Serializes this AdminServerInfoFs to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminServerInfoFs&&(identical(other.total, total) || other.total == total)&&(identical(other.used, used) || other.used == used));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,used);

@override
String toString() {
  return 'AdminServerInfoFs(total: $total, used: $used)';
}


}

/// @nodoc
abstract mixin class $AdminServerInfoFsCopyWith<$Res>  {
  factory $AdminServerInfoFsCopyWith(AdminServerInfoFs value, $Res Function(AdminServerInfoFs) _then) = _$AdminServerInfoFsCopyWithImpl;
@useResult
$Res call({
 double total, double used
});




}
/// @nodoc
class _$AdminServerInfoFsCopyWithImpl<$Res>
    implements $AdminServerInfoFsCopyWith<$Res> {
  _$AdminServerInfoFsCopyWithImpl(this._self, this._then);

  final AdminServerInfoFs _self;
  final $Res Function(AdminServerInfoFs) _then;

/// Create a copy of AdminServerInfoFs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? total = null,Object? used = null,}) {
  return _then(_self.copyWith(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,used: null == used ? _self.used : used // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminServerInfoFs].
extension AdminServerInfoFsPatterns on AdminServerInfoFs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminServerInfoFs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminServerInfoFs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminServerInfoFs value)  $default,){
final _that = this;
switch (_that) {
case _AdminServerInfoFs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminServerInfoFs value)?  $default,){
final _that = this;
switch (_that) {
case _AdminServerInfoFs() when $default != null:
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
case _AdminServerInfoFs() when $default != null:
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
case _AdminServerInfoFs():
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
case _AdminServerInfoFs() when $default != null:
return $default(_that.total,_that.used);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminServerInfoFs implements AdminServerInfoFs {
  const _AdminServerInfoFs({required this.total, required this.used});
  factory _AdminServerInfoFs.fromJson(Map<String, dynamic> json) => _$AdminServerInfoFsFromJson(json);

@override final  double total;
@override final  double used;

/// Create a copy of AdminServerInfoFs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminServerInfoFsCopyWith<_AdminServerInfoFs> get copyWith => __$AdminServerInfoFsCopyWithImpl<_AdminServerInfoFs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminServerInfoFsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminServerInfoFs&&(identical(other.total, total) || other.total == total)&&(identical(other.used, used) || other.used == used));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total,used);

@override
String toString() {
  return 'AdminServerInfoFs(total: $total, used: $used)';
}


}

/// @nodoc
abstract mixin class _$AdminServerInfoFsCopyWith<$Res> implements $AdminServerInfoFsCopyWith<$Res> {
  factory _$AdminServerInfoFsCopyWith(_AdminServerInfoFs value, $Res Function(_AdminServerInfoFs) _then) = __$AdminServerInfoFsCopyWithImpl;
@override @useResult
$Res call({
 double total, double used
});




}
/// @nodoc
class __$AdminServerInfoFsCopyWithImpl<$Res>
    implements _$AdminServerInfoFsCopyWith<$Res> {
  __$AdminServerInfoFsCopyWithImpl(this._self, this._then);

  final _AdminServerInfoFs _self;
  final $Res Function(_AdminServerInfoFs) _then;

/// Create a copy of AdminServerInfoFs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? total = null,Object? used = null,}) {
  return _then(_AdminServerInfoFs(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as double,used: null == used ? _self.used : used // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
