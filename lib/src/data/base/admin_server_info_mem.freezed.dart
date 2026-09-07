// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_server_info_mem.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminServerInfoMem {

 int get total;
/// Create a copy of AdminServerInfoMem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminServerInfoMemCopyWith<AdminServerInfoMem> get copyWith => _$AdminServerInfoMemCopyWithImpl<AdminServerInfoMem>(this as AdminServerInfoMem, _$identity);

  /// Serializes this AdminServerInfoMem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminServerInfoMem&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total);

@override
String toString() {
  return 'AdminServerInfoMem(total: $total)';
}


}

/// @nodoc
abstract mixin class $AdminServerInfoMemCopyWith<$Res>  {
  factory $AdminServerInfoMemCopyWith(AdminServerInfoMem value, $Res Function(AdminServerInfoMem) _then) = _$AdminServerInfoMemCopyWithImpl;
@useResult
$Res call({
 int total
});




}
/// @nodoc
class _$AdminServerInfoMemCopyWithImpl<$Res>
    implements $AdminServerInfoMemCopyWith<$Res> {
  _$AdminServerInfoMemCopyWithImpl(this._self, this._then);

  final AdminServerInfoMem _self;
  final $Res Function(AdminServerInfoMem) _then;

/// Create a copy of AdminServerInfoMem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? total = null,}) {
  return _then(_self.copyWith(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminServerInfoMem].
extension AdminServerInfoMemPatterns on AdminServerInfoMem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminServerInfoMem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminServerInfoMem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminServerInfoMem value)  $default,){
final _that = this;
switch (_that) {
case _AdminServerInfoMem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminServerInfoMem value)?  $default,){
final _that = this;
switch (_that) {
case _AdminServerInfoMem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int total)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminServerInfoMem() when $default != null:
return $default(_that.total);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int total)  $default,) {final _that = this;
switch (_that) {
case _AdminServerInfoMem():
return $default(_that.total);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int total)?  $default,) {final _that = this;
switch (_that) {
case _AdminServerInfoMem() when $default != null:
return $default(_that.total);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminServerInfoMem implements AdminServerInfoMem {
  const _AdminServerInfoMem({required this.total});
  factory _AdminServerInfoMem.fromJson(Map<String, dynamic> json) => _$AdminServerInfoMemFromJson(json);

@override final  int total;

/// Create a copy of AdminServerInfoMem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminServerInfoMemCopyWith<_AdminServerInfoMem> get copyWith => __$AdminServerInfoMemCopyWithImpl<_AdminServerInfoMem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminServerInfoMemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminServerInfoMem&&(identical(other.total, total) || other.total == total));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,total);

@override
String toString() {
  return 'AdminServerInfoMem(total: $total)';
}


}

/// @nodoc
abstract mixin class _$AdminServerInfoMemCopyWith<$Res> implements $AdminServerInfoMemCopyWith<$Res> {
  factory _$AdminServerInfoMemCopyWith(_AdminServerInfoMem value, $Res Function(_AdminServerInfoMem) _then) = __$AdminServerInfoMemCopyWithImpl;
@override @useResult
$Res call({
 int total
});




}
/// @nodoc
class __$AdminServerInfoMemCopyWithImpl<$Res>
    implements _$AdminServerInfoMemCopyWith<$Res> {
  __$AdminServerInfoMemCopyWithImpl(this._self, this._then);

  final _AdminServerInfoMem _self;
  final $Res Function(_AdminServerInfoMem) _then;

/// Create a copy of AdminServerInfoMem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? total = null,}) {
  return _then(_AdminServerInfoMem(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
