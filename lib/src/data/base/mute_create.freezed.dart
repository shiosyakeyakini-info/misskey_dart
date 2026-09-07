// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mute_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MuteCreate {

 String get userId; int? get expiresAt;
/// Create a copy of MuteCreate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MuteCreateCopyWith<MuteCreate> get copyWith => _$MuteCreateCopyWithImpl<MuteCreate>(this as MuteCreate, _$identity);

  /// Serializes this MuteCreate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MuteCreate&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,expiresAt);

@override
String toString() {
  return 'MuteCreate(userId: $userId, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class $MuteCreateCopyWith<$Res>  {
  factory $MuteCreateCopyWith(MuteCreate value, $Res Function(MuteCreate) _then) = _$MuteCreateCopyWithImpl;
@useResult
$Res call({
 String userId, int? expiresAt
});




}
/// @nodoc
class _$MuteCreateCopyWithImpl<$Res>
    implements $MuteCreateCopyWith<$Res> {
  _$MuteCreateCopyWithImpl(this._self, this._then);

  final MuteCreate _self;
  final $Res Function(MuteCreate) _then;

/// Create a copy of MuteCreate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? expiresAt = freezed,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [MuteCreate].
extension MuteCreatePatterns on MuteCreate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MuteCreate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MuteCreate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MuteCreate value)  $default,){
final _that = this;
switch (_that) {
case _MuteCreate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MuteCreate value)?  $default,){
final _that = this;
switch (_that) {
case _MuteCreate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String userId,  int? expiresAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MuteCreate() when $default != null:
return $default(_that.userId,_that.expiresAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String userId,  int? expiresAt)  $default,) {final _that = this;
switch (_that) {
case _MuteCreate():
return $default(_that.userId,_that.expiresAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String userId,  int? expiresAt)?  $default,) {final _that = this;
switch (_that) {
case _MuteCreate() when $default != null:
return $default(_that.userId,_that.expiresAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MuteCreate implements MuteCreate {
  const _MuteCreate({required this.userId, this.expiresAt});
  factory _MuteCreate.fromJson(Map<String, dynamic> json) => _$MuteCreateFromJson(json);

@override final  String userId;
@override final  int? expiresAt;

/// Create a copy of MuteCreate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MuteCreateCopyWith<_MuteCreate> get copyWith => __$MuteCreateCopyWithImpl<_MuteCreate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MuteCreateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MuteCreate&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,expiresAt);

@override
String toString() {
  return 'MuteCreate(userId: $userId, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class _$MuteCreateCopyWith<$Res> implements $MuteCreateCopyWith<$Res> {
  factory _$MuteCreateCopyWith(_MuteCreate value, $Res Function(_MuteCreate) _then) = __$MuteCreateCopyWithImpl;
@override @useResult
$Res call({
 String userId, int? expiresAt
});




}
/// @nodoc
class __$MuteCreateCopyWithImpl<$Res>
    implements _$MuteCreateCopyWith<$Res> {
  __$MuteCreateCopyWithImpl(this._self, this._then);

  final _MuteCreate _self;
  final $Res Function(_MuteCreate) _then;

/// Create a copy of MuteCreate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,Object? expiresAt = freezed,}) {
  return _then(_MuteCreate(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
