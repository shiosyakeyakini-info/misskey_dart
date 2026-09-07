// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_server_info_net.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminServerInfoNet {

@JsonKey(name: 'interface') String get interface_;
/// Create a copy of AdminServerInfoNet
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminServerInfoNetCopyWith<AdminServerInfoNet> get copyWith => _$AdminServerInfoNetCopyWithImpl<AdminServerInfoNet>(this as AdminServerInfoNet, _$identity);

  /// Serializes this AdminServerInfoNet to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminServerInfoNet&&(identical(other.interface_, interface_) || other.interface_ == interface_));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,interface_);

@override
String toString() {
  return 'AdminServerInfoNet(interface_: $interface_)';
}


}

/// @nodoc
abstract mixin class $AdminServerInfoNetCopyWith<$Res>  {
  factory $AdminServerInfoNetCopyWith(AdminServerInfoNet value, $Res Function(AdminServerInfoNet) _then) = _$AdminServerInfoNetCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'interface') String interface_
});




}
/// @nodoc
class _$AdminServerInfoNetCopyWithImpl<$Res>
    implements $AdminServerInfoNetCopyWith<$Res> {
  _$AdminServerInfoNetCopyWithImpl(this._self, this._then);

  final AdminServerInfoNet _self;
  final $Res Function(AdminServerInfoNet) _then;

/// Create a copy of AdminServerInfoNet
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? interface_ = null,}) {
  return _then(_self.copyWith(
interface_: null == interface_ ? _self.interface_ : interface_ // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminServerInfoNet].
extension AdminServerInfoNetPatterns on AdminServerInfoNet {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminServerInfoNet value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminServerInfoNet() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminServerInfoNet value)  $default,){
final _that = this;
switch (_that) {
case _AdminServerInfoNet():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminServerInfoNet value)?  $default,){
final _that = this;
switch (_that) {
case _AdminServerInfoNet() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'interface')  String interface_)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminServerInfoNet() when $default != null:
return $default(_that.interface_);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'interface')  String interface_)  $default,) {final _that = this;
switch (_that) {
case _AdminServerInfoNet():
return $default(_that.interface_);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'interface')  String interface_)?  $default,) {final _that = this;
switch (_that) {
case _AdminServerInfoNet() when $default != null:
return $default(_that.interface_);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminServerInfoNet implements AdminServerInfoNet {
  const _AdminServerInfoNet({@JsonKey(name: 'interface') required this.interface_});
  factory _AdminServerInfoNet.fromJson(Map<String, dynamic> json) => _$AdminServerInfoNetFromJson(json);

@override@JsonKey(name: 'interface') final  String interface_;

/// Create a copy of AdminServerInfoNet
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminServerInfoNetCopyWith<_AdminServerInfoNet> get copyWith => __$AdminServerInfoNetCopyWithImpl<_AdminServerInfoNet>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminServerInfoNetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminServerInfoNet&&(identical(other.interface_, interface_) || other.interface_ == interface_));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,interface_);

@override
String toString() {
  return 'AdminServerInfoNet(interface_: $interface_)';
}


}

/// @nodoc
abstract mixin class _$AdminServerInfoNetCopyWith<$Res> implements $AdminServerInfoNetCopyWith<$Res> {
  factory _$AdminServerInfoNetCopyWith(_AdminServerInfoNet value, $Res Function(_AdminServerInfoNet) _then) = __$AdminServerInfoNetCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'interface') String interface_
});




}
/// @nodoc
class __$AdminServerInfoNetCopyWithImpl<$Res>
    implements _$AdminServerInfoNetCopyWith<$Res> {
  __$AdminServerInfoNetCopyWithImpl(this._self, this._then);

  final _AdminServerInfoNet _self;
  final $Res Function(_AdminServerInfoNet) _then;

/// Create a copy of AdminServerInfoNet
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? interface_ = null,}) {
  return _then(_AdminServerInfoNet(
interface_: null == interface_ ? _self.interface_ : interface_ // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
