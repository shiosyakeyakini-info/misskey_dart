// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiDelete {

 String get id;
/// Create a copy of AdminEmojiDelete
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminEmojiDeleteCopyWith<AdminEmojiDelete> get copyWith => _$AdminEmojiDeleteCopyWithImpl<AdminEmojiDelete>(this as AdminEmojiDelete, _$identity);

  /// Serializes this AdminEmojiDelete to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminEmojiDelete&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AdminEmojiDelete(id: $id)';
}


}

/// @nodoc
abstract mixin class $AdminEmojiDeleteCopyWith<$Res>  {
  factory $AdminEmojiDeleteCopyWith(AdminEmojiDelete value, $Res Function(AdminEmojiDelete) _then) = _$AdminEmojiDeleteCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$AdminEmojiDeleteCopyWithImpl<$Res>
    implements $AdminEmojiDeleteCopyWith<$Res> {
  _$AdminEmojiDeleteCopyWithImpl(this._self, this._then);

  final AdminEmojiDelete _self;
  final $Res Function(AdminEmojiDelete) _then;

/// Create a copy of AdminEmojiDelete
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminEmojiDelete].
extension AdminEmojiDeletePatterns on AdminEmojiDelete {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminEmojiDelete value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminEmojiDelete() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminEmojiDelete value)  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiDelete():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminEmojiDelete value)?  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiDelete() when $default != null:
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
case _AdminEmojiDelete() when $default != null:
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
case _AdminEmojiDelete():
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
case _AdminEmojiDelete() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminEmojiDelete implements AdminEmojiDelete {
  const _AdminEmojiDelete({required this.id});
  factory _AdminEmojiDelete.fromJson(Map<String, dynamic> json) => _$AdminEmojiDeleteFromJson(json);

@override final  String id;

/// Create a copy of AdminEmojiDelete
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminEmojiDeleteCopyWith<_AdminEmojiDelete> get copyWith => __$AdminEmojiDeleteCopyWithImpl<_AdminEmojiDelete>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminEmojiDeleteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminEmojiDelete&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AdminEmojiDelete(id: $id)';
}


}

/// @nodoc
abstract mixin class _$AdminEmojiDeleteCopyWith<$Res> implements $AdminEmojiDeleteCopyWith<$Res> {
  factory _$AdminEmojiDeleteCopyWith(_AdminEmojiDelete value, $Res Function(_AdminEmojiDelete) _then) = __$AdminEmojiDeleteCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class __$AdminEmojiDeleteCopyWithImpl<$Res>
    implements _$AdminEmojiDeleteCopyWith<$Res> {
  __$AdminEmojiDeleteCopyWithImpl(this._self, this._then);

  final _AdminEmojiDelete _self;
  final $Res Function(_AdminEmojiDelete) _then;

/// Create a copy of AdminEmojiDelete
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_AdminEmojiDelete(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
