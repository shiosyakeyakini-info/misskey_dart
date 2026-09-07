// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocking_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlockingCreate {

 String get userId;
/// Create a copy of BlockingCreate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockingCreateCopyWith<BlockingCreate> get copyWith => _$BlockingCreateCopyWithImpl<BlockingCreate>(this as BlockingCreate, _$identity);

  /// Serializes this BlockingCreate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlockingCreate&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'BlockingCreate(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $BlockingCreateCopyWith<$Res>  {
  factory $BlockingCreateCopyWith(BlockingCreate value, $Res Function(BlockingCreate) _then) = _$BlockingCreateCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$BlockingCreateCopyWithImpl<$Res>
    implements $BlockingCreateCopyWith<$Res> {
  _$BlockingCreateCopyWithImpl(this._self, this._then);

  final BlockingCreate _self;
  final $Res Function(BlockingCreate) _then;

/// Create a copy of BlockingCreate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BlockingCreate].
extension BlockingCreatePatterns on BlockingCreate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlockingCreate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlockingCreate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlockingCreate value)  $default,){
final _that = this;
switch (_that) {
case _BlockingCreate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlockingCreate value)?  $default,){
final _that = this;
switch (_that) {
case _BlockingCreate() when $default != null:
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
case _BlockingCreate() when $default != null:
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
case _BlockingCreate():
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
case _BlockingCreate() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlockingCreate implements BlockingCreate {
  const _BlockingCreate({required this.userId});
  factory _BlockingCreate.fromJson(Map<String, dynamic> json) => _$BlockingCreateFromJson(json);

@override final  String userId;

/// Create a copy of BlockingCreate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockingCreateCopyWith<_BlockingCreate> get copyWith => __$BlockingCreateCopyWithImpl<_BlockingCreate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlockingCreateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlockingCreate&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'BlockingCreate(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$BlockingCreateCopyWith<$Res> implements $BlockingCreateCopyWith<$Res> {
  factory _$BlockingCreateCopyWith(_BlockingCreate value, $Res Function(_BlockingCreate) _then) = __$BlockingCreateCopyWithImpl;
@override @useResult
$Res call({
 String userId
});




}
/// @nodoc
class __$BlockingCreateCopyWithImpl<$Res>
    implements _$BlockingCreateCopyWith<$Res> {
  __$BlockingCreateCopyWithImpl(this._self, this._then);

  final _BlockingCreate _self;
  final $Res Function(_BlockingCreate) _then;

/// Create a copy of BlockingCreate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(_BlockingCreate(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
