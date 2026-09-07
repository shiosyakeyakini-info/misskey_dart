// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_relation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersRelation {

 dynamic get userId;
/// Create a copy of UsersRelation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersRelationCopyWith<UsersRelation> get copyWith => _$UsersRelationCopyWithImpl<UsersRelation>(this as UsersRelation, _$identity);

  /// Serializes this UsersRelation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersRelation&&const DeepCollectionEquality().equals(other.userId, userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(userId));

@override
String toString() {
  return 'UsersRelation(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $UsersRelationCopyWith<$Res>  {
  factory $UsersRelationCopyWith(UsersRelation value, $Res Function(UsersRelation) _then) = _$UsersRelationCopyWithImpl;
@useResult
$Res call({
 dynamic userId
});




}
/// @nodoc
class _$UsersRelationCopyWithImpl<$Res>
    implements $UsersRelationCopyWith<$Res> {
  _$UsersRelationCopyWithImpl(this._self, this._then);

  final UsersRelation _self;
  final $Res Function(UsersRelation) _then;

/// Create a copy of UsersRelation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersRelation].
extension UsersRelationPatterns on UsersRelation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersRelation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersRelation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersRelation value)  $default,){
final _that = this;
switch (_that) {
case _UsersRelation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersRelation value)?  $default,){
final _that = this;
switch (_that) {
case _UsersRelation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( dynamic userId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersRelation() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( dynamic userId)  $default,) {final _that = this;
switch (_that) {
case _UsersRelation():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( dynamic userId)?  $default,) {final _that = this;
switch (_that) {
case _UsersRelation() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersRelation implements UsersRelation {
  const _UsersRelation({required this.userId});
  factory _UsersRelation.fromJson(Map<String, dynamic> json) => _$UsersRelationFromJson(json);

@override final  dynamic userId;

/// Create a copy of UsersRelation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersRelationCopyWith<_UsersRelation> get copyWith => __$UsersRelationCopyWithImpl<_UsersRelation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersRelationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersRelation&&const DeepCollectionEquality().equals(other.userId, userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(userId));

@override
String toString() {
  return 'UsersRelation(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$UsersRelationCopyWith<$Res> implements $UsersRelationCopyWith<$Res> {
  factory _$UsersRelationCopyWith(_UsersRelation value, $Res Function(_UsersRelation) _then) = __$UsersRelationCopyWithImpl;
@override @useResult
$Res call({
 dynamic userId
});




}
/// @nodoc
class __$UsersRelationCopyWithImpl<$Res>
    implements _$UsersRelationCopyWith<$Res> {
  __$UsersRelationCopyWithImpl(this._self, this._then);

  final _UsersRelation _self;
  final $Res Function(_UsersRelation) _then;

/// Create a copy of UsersRelation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,}) {
  return _then(_UsersRelation(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as dynamic,
  ));
}


}

// dart format on
