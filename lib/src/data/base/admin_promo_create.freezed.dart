// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_promo_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminPromoCreate {

 String get noteId; int get expiresAt;
/// Create a copy of AdminPromoCreate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminPromoCreateCopyWith<AdminPromoCreate> get copyWith => _$AdminPromoCreateCopyWithImpl<AdminPromoCreate>(this as AdminPromoCreate, _$identity);

  /// Serializes this AdminPromoCreate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminPromoCreate&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId,expiresAt);

@override
String toString() {
  return 'AdminPromoCreate(noteId: $noteId, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class $AdminPromoCreateCopyWith<$Res>  {
  factory $AdminPromoCreateCopyWith(AdminPromoCreate value, $Res Function(AdminPromoCreate) _then) = _$AdminPromoCreateCopyWithImpl;
@useResult
$Res call({
 String noteId, int expiresAt
});




}
/// @nodoc
class _$AdminPromoCreateCopyWithImpl<$Res>
    implements $AdminPromoCreateCopyWith<$Res> {
  _$AdminPromoCreateCopyWithImpl(this._self, this._then);

  final AdminPromoCreate _self;
  final $Res Function(AdminPromoCreate) _then;

/// Create a copy of AdminPromoCreate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = null,Object? expiresAt = null,}) {
  return _then(_self.copyWith(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,expiresAt: null == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminPromoCreate].
extension AdminPromoCreatePatterns on AdminPromoCreate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminPromoCreate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminPromoCreate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminPromoCreate value)  $default,){
final _that = this;
switch (_that) {
case _AdminPromoCreate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminPromoCreate value)?  $default,){
final _that = this;
switch (_that) {
case _AdminPromoCreate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String noteId,  int expiresAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminPromoCreate() when $default != null:
return $default(_that.noteId,_that.expiresAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String noteId,  int expiresAt)  $default,) {final _that = this;
switch (_that) {
case _AdminPromoCreate():
return $default(_that.noteId,_that.expiresAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String noteId,  int expiresAt)?  $default,) {final _that = this;
switch (_that) {
case _AdminPromoCreate() when $default != null:
return $default(_that.noteId,_that.expiresAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminPromoCreate implements AdminPromoCreate {
  const _AdminPromoCreate({required this.noteId, required this.expiresAt});
  factory _AdminPromoCreate.fromJson(Map<String, dynamic> json) => _$AdminPromoCreateFromJson(json);

@override final  String noteId;
@override final  int expiresAt;

/// Create a copy of AdminPromoCreate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminPromoCreateCopyWith<_AdminPromoCreate> get copyWith => __$AdminPromoCreateCopyWithImpl<_AdminPromoCreate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminPromoCreateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminPromoCreate&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId,expiresAt);

@override
String toString() {
  return 'AdminPromoCreate(noteId: $noteId, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class _$AdminPromoCreateCopyWith<$Res> implements $AdminPromoCreateCopyWith<$Res> {
  factory _$AdminPromoCreateCopyWith(_AdminPromoCreate value, $Res Function(_AdminPromoCreate) _then) = __$AdminPromoCreateCopyWithImpl;
@override @useResult
$Res call({
 String noteId, int expiresAt
});




}
/// @nodoc
class __$AdminPromoCreateCopyWithImpl<$Res>
    implements _$AdminPromoCreateCopyWith<$Res> {
  __$AdminPromoCreateCopyWithImpl(this._self, this._then);

  final _AdminPromoCreate _self;
  final $Res Function(_AdminPromoCreate) _then;

/// Create a copy of AdminPromoCreate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noteId = null,Object? expiresAt = null,}) {
  return _then(_AdminPromoCreate(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,expiresAt: null == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
