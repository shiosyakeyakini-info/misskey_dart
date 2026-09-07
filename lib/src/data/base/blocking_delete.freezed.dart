// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocking_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlockingDelete {

 String get userId;
/// Create a copy of BlockingDelete
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockingDeleteCopyWith<BlockingDelete> get copyWith => _$BlockingDeleteCopyWithImpl<BlockingDelete>(this as BlockingDelete, _$identity);

  /// Serializes this BlockingDelete to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlockingDelete&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'BlockingDelete(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $BlockingDeleteCopyWith<$Res>  {
  factory $BlockingDeleteCopyWith(BlockingDelete value, $Res Function(BlockingDelete) _then) = _$BlockingDeleteCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$BlockingDeleteCopyWithImpl<$Res>
    implements $BlockingDeleteCopyWith<$Res> {
  _$BlockingDeleteCopyWithImpl(this._self, this._then);

  final BlockingDelete _self;
  final $Res Function(BlockingDelete) _then;

/// Create a copy of BlockingDelete
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BlockingDelete].
extension BlockingDeletePatterns on BlockingDelete {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlockingDelete value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlockingDelete() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlockingDelete value)  $default,){
final _that = this;
switch (_that) {
case _BlockingDelete():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlockingDelete value)?  $default,){
final _that = this;
switch (_that) {
case _BlockingDelete() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlockingDelete() when $default != null:
return $default(_that.userId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String userId)  $default,) {final _that = this;
switch (_that) {
case _BlockingDelete():
return $default(_that.userId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String userId)?  $default,) {final _that = this;
switch (_that) {
case _BlockingDelete() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlockingDelete implements BlockingDelete {
  const _BlockingDelete({required this.userId});
  factory _BlockingDelete.fromJson(Map<String, dynamic> json) => _$BlockingDeleteFromJson(json);

@override final  String userId;

/// Create a copy of BlockingDelete
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockingDeleteCopyWith<_BlockingDelete> get copyWith => __$BlockingDeleteCopyWithImpl<_BlockingDelete>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlockingDeleteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlockingDelete&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'BlockingDelete(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$BlockingDeleteCopyWith<$Res> implements $BlockingDeleteCopyWith<$Res> {
  factory _$BlockingDeleteCopyWith(_BlockingDelete value, $Res Function(_BlockingDelete) _then) = __$BlockingDeleteCopyWithImpl;
@override @useResult
$Res call({
 String userId
});




}
/// @nodoc
class __$BlockingDeleteCopyWithImpl<$Res>
    implements _$BlockingDeleteCopyWith<$Res> {
  __$BlockingDeleteCopyWithImpl(this._self, this._then);

  final _BlockingDelete _self;
  final $Res Function(_BlockingDelete) _then;

/// Create a copy of BlockingDelete
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(_BlockingDelete(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
