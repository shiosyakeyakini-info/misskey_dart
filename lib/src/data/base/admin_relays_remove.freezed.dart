// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_relays_remove.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRelaysRemove {

 String get inbox;
/// Create a copy of AdminRelaysRemove
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminRelaysRemoveCopyWith<AdminRelaysRemove> get copyWith => _$AdminRelaysRemoveCopyWithImpl<AdminRelaysRemove>(this as AdminRelaysRemove, _$identity);

  /// Serializes this AdminRelaysRemove to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminRelaysRemove&&(identical(other.inbox, inbox) || other.inbox == inbox));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inbox);

@override
String toString() {
  return 'AdminRelaysRemove(inbox: $inbox)';
}


}

/// @nodoc
abstract mixin class $AdminRelaysRemoveCopyWith<$Res>  {
  factory $AdminRelaysRemoveCopyWith(AdminRelaysRemove value, $Res Function(AdminRelaysRemove) _then) = _$AdminRelaysRemoveCopyWithImpl;
@useResult
$Res call({
 String inbox
});




}
/// @nodoc
class _$AdminRelaysRemoveCopyWithImpl<$Res>
    implements $AdminRelaysRemoveCopyWith<$Res> {
  _$AdminRelaysRemoveCopyWithImpl(this._self, this._then);

  final AdminRelaysRemove _self;
  final $Res Function(AdminRelaysRemove) _then;

/// Create a copy of AdminRelaysRemove
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inbox = null,}) {
  return _then(_self.copyWith(
inbox: null == inbox ? _self.inbox : inbox // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminRelaysRemove].
extension AdminRelaysRemovePatterns on AdminRelaysRemove {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminRelaysRemove value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminRelaysRemove() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminRelaysRemove value)  $default,){
final _that = this;
switch (_that) {
case _AdminRelaysRemove():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminRelaysRemove value)?  $default,){
final _that = this;
switch (_that) {
case _AdminRelaysRemove() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String inbox)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminRelaysRemove() when $default != null:
return $default(_that.inbox);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String inbox)  $default,) {final _that = this;
switch (_that) {
case _AdminRelaysRemove():
return $default(_that.inbox);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String inbox)?  $default,) {final _that = this;
switch (_that) {
case _AdminRelaysRemove() when $default != null:
return $default(_that.inbox);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminRelaysRemove implements AdminRelaysRemove {
  const _AdminRelaysRemove({required this.inbox});
  factory _AdminRelaysRemove.fromJson(Map<String, dynamic> json) => _$AdminRelaysRemoveFromJson(json);

@override final  String inbox;

/// Create a copy of AdminRelaysRemove
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminRelaysRemoveCopyWith<_AdminRelaysRemove> get copyWith => __$AdminRelaysRemoveCopyWithImpl<_AdminRelaysRemove>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminRelaysRemoveToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminRelaysRemove&&(identical(other.inbox, inbox) || other.inbox == inbox));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inbox);

@override
String toString() {
  return 'AdminRelaysRemove(inbox: $inbox)';
}


}

/// @nodoc
abstract mixin class _$AdminRelaysRemoveCopyWith<$Res> implements $AdminRelaysRemoveCopyWith<$Res> {
  factory _$AdminRelaysRemoveCopyWith(_AdminRelaysRemove value, $Res Function(_AdminRelaysRemove) _then) = __$AdminRelaysRemoveCopyWithImpl;
@override @useResult
$Res call({
 String inbox
});




}
/// @nodoc
class __$AdminRelaysRemoveCopyWithImpl<$Res>
    implements _$AdminRelaysRemoveCopyWith<$Res> {
  __$AdminRelaysRemoveCopyWithImpl(this._self, this._then);

  final _AdminRelaysRemove _self;
  final $Res Function(_AdminRelaysRemove) _then;

/// Create a copy of AdminRelaysRemove
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inbox = null,}) {
  return _then(_AdminRelaysRemove(
inbox: null == inbox ? _self.inbox : inbox // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
