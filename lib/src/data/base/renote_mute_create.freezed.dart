// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'renote_mute_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RenoteMuteCreate {

 String get userId;
/// Create a copy of RenoteMuteCreate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RenoteMuteCreateCopyWith<RenoteMuteCreate> get copyWith => _$RenoteMuteCreateCopyWithImpl<RenoteMuteCreate>(this as RenoteMuteCreate, _$identity);

  /// Serializes this RenoteMuteCreate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RenoteMuteCreate&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'RenoteMuteCreate(userId: $userId)';
}


}

/// @nodoc
abstract mixin class $RenoteMuteCreateCopyWith<$Res>  {
  factory $RenoteMuteCreateCopyWith(RenoteMuteCreate value, $Res Function(RenoteMuteCreate) _then) = _$RenoteMuteCreateCopyWithImpl;
@useResult
$Res call({
 String userId
});




}
/// @nodoc
class _$RenoteMuteCreateCopyWithImpl<$Res>
    implements $RenoteMuteCreateCopyWith<$Res> {
  _$RenoteMuteCreateCopyWithImpl(this._self, this._then);

  final RenoteMuteCreate _self;
  final $Res Function(RenoteMuteCreate) _then;

/// Create a copy of RenoteMuteCreate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [RenoteMuteCreate].
extension RenoteMuteCreatePatterns on RenoteMuteCreate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RenoteMuteCreate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RenoteMuteCreate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RenoteMuteCreate value)  $default,){
final _that = this;
switch (_that) {
case _RenoteMuteCreate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RenoteMuteCreate value)?  $default,){
final _that = this;
switch (_that) {
case _RenoteMuteCreate() when $default != null:
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
case _RenoteMuteCreate() when $default != null:
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
case _RenoteMuteCreate():
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
case _RenoteMuteCreate() when $default != null:
return $default(_that.userId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RenoteMuteCreate implements RenoteMuteCreate {
  const _RenoteMuteCreate({required this.userId});
  factory _RenoteMuteCreate.fromJson(Map<String, dynamic> json) => _$RenoteMuteCreateFromJson(json);

@override final  String userId;

/// Create a copy of RenoteMuteCreate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RenoteMuteCreateCopyWith<_RenoteMuteCreate> get copyWith => __$RenoteMuteCreateCopyWithImpl<_RenoteMuteCreate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RenoteMuteCreateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RenoteMuteCreate&&(identical(other.userId, userId) || other.userId == userId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId);

@override
String toString() {
  return 'RenoteMuteCreate(userId: $userId)';
}


}

/// @nodoc
abstract mixin class _$RenoteMuteCreateCopyWith<$Res> implements $RenoteMuteCreateCopyWith<$Res> {
  factory _$RenoteMuteCreateCopyWith(_RenoteMuteCreate value, $Res Function(_RenoteMuteCreate) _then) = __$RenoteMuteCreateCopyWithImpl;
@override @useResult
$Res call({
 String userId
});




}
/// @nodoc
class __$RenoteMuteCreateCopyWithImpl<$Res>
    implements _$RenoteMuteCreateCopyWith<$Res> {
  __$RenoteMuteCreateCopyWithImpl(this._self, this._then);

  final _RenoteMuteCreate _self;
  final $Res Function(_RenoteMuteCreate) _then;

/// Create a copy of RenoteMuteCreate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,}) {
  return _then(_RenoteMuteCreate(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
