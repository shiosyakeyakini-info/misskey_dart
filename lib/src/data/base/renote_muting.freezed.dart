// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'renote_muting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RenoteMuting {

 String get id;@DateTimeConverter() DateTime get createdAt; String get muteeId; UserDetailedNotMe get mutee;
/// Create a copy of RenoteMuting
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RenoteMutingCopyWith<RenoteMuting> get copyWith => _$RenoteMutingCopyWithImpl<RenoteMuting>(this as RenoteMuting, _$identity);

  /// Serializes this RenoteMuting to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RenoteMuting&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.muteeId, muteeId) || other.muteeId == muteeId)&&(identical(other.mutee, mutee) || other.mutee == mutee));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,muteeId,mutee);

@override
String toString() {
  return 'RenoteMuting(id: $id, createdAt: $createdAt, muteeId: $muteeId, mutee: $mutee)';
}


}

/// @nodoc
abstract mixin class $RenoteMutingCopyWith<$Res>  {
  factory $RenoteMutingCopyWith(RenoteMuting value, $Res Function(RenoteMuting) _then) = _$RenoteMutingCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String muteeId, UserDetailedNotMe mutee
});


$UserDetailedNotMeCopyWith<$Res> get mutee;

}
/// @nodoc
class _$RenoteMutingCopyWithImpl<$Res>
    implements $RenoteMutingCopyWith<$Res> {
  _$RenoteMutingCopyWithImpl(this._self, this._then);

  final RenoteMuting _self;
  final $Res Function(RenoteMuting) _then;

/// Create a copy of RenoteMuting
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? muteeId = null,Object? mutee = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,muteeId: null == muteeId ? _self.muteeId : muteeId // ignore: cast_nullable_to_non_nullable
as String,mutee: null == mutee ? _self.mutee : mutee // ignore: cast_nullable_to_non_nullable
as UserDetailedNotMe,
  ));
}
/// Create a copy of RenoteMuting
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDetailedNotMeCopyWith<$Res> get mutee {
  
  return $UserDetailedNotMeCopyWith<$Res>(_self.mutee, (value) {
    return _then(_self.copyWith(mutee: value));
  });
}
}


/// Adds pattern-matching-related methods to [RenoteMuting].
extension RenoteMutingPatterns on RenoteMuting {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RenoteMuting value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RenoteMuting() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RenoteMuting value)  $default,){
final _that = this;
switch (_that) {
case _RenoteMuting():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RenoteMuting value)?  $default,){
final _that = this;
switch (_that) {
case _RenoteMuting() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String muteeId,  UserDetailedNotMe mutee)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RenoteMuting() when $default != null:
return $default(_that.id,_that.createdAt,_that.muteeId,_that.mutee);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String muteeId,  UserDetailedNotMe mutee)  $default,) {final _that = this;
switch (_that) {
case _RenoteMuting():
return $default(_that.id,_that.createdAt,_that.muteeId,_that.mutee);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt,  String muteeId,  UserDetailedNotMe mutee)?  $default,) {final _that = this;
switch (_that) {
case _RenoteMuting() when $default != null:
return $default(_that.id,_that.createdAt,_that.muteeId,_that.mutee);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RenoteMuting implements RenoteMuting {
  const _RenoteMuting({required this.id, @DateTimeConverter() required this.createdAt, required this.muteeId, required this.mutee});
  factory _RenoteMuting.fromJson(Map<String, dynamic> json) => _$RenoteMutingFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override final  String muteeId;
@override final  UserDetailedNotMe mutee;

/// Create a copy of RenoteMuting
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RenoteMutingCopyWith<_RenoteMuting> get copyWith => __$RenoteMutingCopyWithImpl<_RenoteMuting>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RenoteMutingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RenoteMuting&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.muteeId, muteeId) || other.muteeId == muteeId)&&(identical(other.mutee, mutee) || other.mutee == mutee));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,muteeId,mutee);

@override
String toString() {
  return 'RenoteMuting(id: $id, createdAt: $createdAt, muteeId: $muteeId, mutee: $mutee)';
}


}

/// @nodoc
abstract mixin class _$RenoteMutingCopyWith<$Res> implements $RenoteMutingCopyWith<$Res> {
  factory _$RenoteMutingCopyWith(_RenoteMuting value, $Res Function(_RenoteMuting) _then) = __$RenoteMutingCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String muteeId, UserDetailedNotMe mutee
});


@override $UserDetailedNotMeCopyWith<$Res> get mutee;

}
/// @nodoc
class __$RenoteMutingCopyWithImpl<$Res>
    implements _$RenoteMutingCopyWith<$Res> {
  __$RenoteMutingCopyWithImpl(this._self, this._then);

  final _RenoteMuting _self;
  final $Res Function(_RenoteMuting) _then;

/// Create a copy of RenoteMuting
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? muteeId = null,Object? mutee = null,}) {
  return _then(_RenoteMuting(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,muteeId: null == muteeId ? _self.muteeId : muteeId // ignore: cast_nullable_to_non_nullable
as String,mutee: null == mutee ? _self.mutee : mutee // ignore: cast_nullable_to_non_nullable
as UserDetailedNotMe,
  ));
}

/// Create a copy of RenoteMuting
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserDetailedNotMeCopyWith<$Res> get mutee {
  
  return $UserDetailedNotMeCopyWith<$Res>(_self.mutee, (value) {
    return _then(_self.copyWith(mutee: value));
  });
}
}

// dart format on
