// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_system_webhook_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminSystemWebhookDelete {

 String get id;
/// Create a copy of AdminSystemWebhookDelete
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminSystemWebhookDeleteCopyWith<AdminSystemWebhookDelete> get copyWith => _$AdminSystemWebhookDeleteCopyWithImpl<AdminSystemWebhookDelete>(this as AdminSystemWebhookDelete, _$identity);

  /// Serializes this AdminSystemWebhookDelete to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminSystemWebhookDelete&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AdminSystemWebhookDelete(id: $id)';
}


}

/// @nodoc
abstract mixin class $AdminSystemWebhookDeleteCopyWith<$Res>  {
  factory $AdminSystemWebhookDeleteCopyWith(AdminSystemWebhookDelete value, $Res Function(AdminSystemWebhookDelete) _then) = _$AdminSystemWebhookDeleteCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$AdminSystemWebhookDeleteCopyWithImpl<$Res>
    implements $AdminSystemWebhookDeleteCopyWith<$Res> {
  _$AdminSystemWebhookDeleteCopyWithImpl(this._self, this._then);

  final AdminSystemWebhookDelete _self;
  final $Res Function(AdminSystemWebhookDelete) _then;

/// Create a copy of AdminSystemWebhookDelete
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminSystemWebhookDelete].
extension AdminSystemWebhookDeletePatterns on AdminSystemWebhookDelete {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminSystemWebhookDelete value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminSystemWebhookDelete() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminSystemWebhookDelete value)  $default,){
final _that = this;
switch (_that) {
case _AdminSystemWebhookDelete():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminSystemWebhookDelete value)?  $default,){
final _that = this;
switch (_that) {
case _AdminSystemWebhookDelete() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminSystemWebhookDelete() when $default != null:
return $default(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id)  $default,) {final _that = this;
switch (_that) {
case _AdminSystemWebhookDelete():
return $default(_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id)?  $default,) {final _that = this;
switch (_that) {
case _AdminSystemWebhookDelete() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminSystemWebhookDelete implements AdminSystemWebhookDelete {
  const _AdminSystemWebhookDelete({required this.id});
  factory _AdminSystemWebhookDelete.fromJson(Map<String, dynamic> json) => _$AdminSystemWebhookDeleteFromJson(json);

@override final  String id;

/// Create a copy of AdminSystemWebhookDelete
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminSystemWebhookDeleteCopyWith<_AdminSystemWebhookDelete> get copyWith => __$AdminSystemWebhookDeleteCopyWithImpl<_AdminSystemWebhookDelete>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminSystemWebhookDeleteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminSystemWebhookDelete&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AdminSystemWebhookDelete(id: $id)';
}


}

/// @nodoc
abstract mixin class _$AdminSystemWebhookDeleteCopyWith<$Res> implements $AdminSystemWebhookDeleteCopyWith<$Res> {
  factory _$AdminSystemWebhookDeleteCopyWith(_AdminSystemWebhookDelete value, $Res Function(_AdminSystemWebhookDelete) _then) = __$AdminSystemWebhookDeleteCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class __$AdminSystemWebhookDeleteCopyWithImpl<$Res>
    implements _$AdminSystemWebhookDeleteCopyWith<$Res> {
  __$AdminSystemWebhookDeleteCopyWithImpl(this._self, this._then);

  final _AdminSystemWebhookDelete _self;
  final $Res Function(_AdminSystemWebhookDelete) _then;

/// Create a copy of AdminSystemWebhookDelete
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_AdminSystemWebhookDelete(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
