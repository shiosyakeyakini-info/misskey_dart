// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_announcements_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAnnouncementsDelete {

 String get id;
/// Create a copy of AdminAnnouncementsDelete
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminAnnouncementsDeleteCopyWith<AdminAnnouncementsDelete> get copyWith => _$AdminAnnouncementsDeleteCopyWithImpl<AdminAnnouncementsDelete>(this as AdminAnnouncementsDelete, _$identity);

  /// Serializes this AdminAnnouncementsDelete to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminAnnouncementsDelete&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AdminAnnouncementsDelete(id: $id)';
}


}

/// @nodoc
abstract mixin class $AdminAnnouncementsDeleteCopyWith<$Res>  {
  factory $AdminAnnouncementsDeleteCopyWith(AdminAnnouncementsDelete value, $Res Function(AdminAnnouncementsDelete) _then) = _$AdminAnnouncementsDeleteCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$AdminAnnouncementsDeleteCopyWithImpl<$Res>
    implements $AdminAnnouncementsDeleteCopyWith<$Res> {
  _$AdminAnnouncementsDeleteCopyWithImpl(this._self, this._then);

  final AdminAnnouncementsDelete _self;
  final $Res Function(AdminAnnouncementsDelete) _then;

/// Create a copy of AdminAnnouncementsDelete
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminAnnouncementsDelete].
extension AdminAnnouncementsDeletePatterns on AdminAnnouncementsDelete {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminAnnouncementsDelete value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminAnnouncementsDelete() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminAnnouncementsDelete value)  $default,){
final _that = this;
switch (_that) {
case _AdminAnnouncementsDelete():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminAnnouncementsDelete value)?  $default,){
final _that = this;
switch (_that) {
case _AdminAnnouncementsDelete() when $default != null:
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
case _AdminAnnouncementsDelete() when $default != null:
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
case _AdminAnnouncementsDelete():
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
case _AdminAnnouncementsDelete() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminAnnouncementsDelete implements AdminAnnouncementsDelete {
  const _AdminAnnouncementsDelete({required this.id});
  factory _AdminAnnouncementsDelete.fromJson(Map<String, dynamic> json) => _$AdminAnnouncementsDeleteFromJson(json);

@override final  String id;

/// Create a copy of AdminAnnouncementsDelete
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminAnnouncementsDeleteCopyWith<_AdminAnnouncementsDelete> get copyWith => __$AdminAnnouncementsDeleteCopyWithImpl<_AdminAnnouncementsDelete>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminAnnouncementsDeleteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminAnnouncementsDelete&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AdminAnnouncementsDelete(id: $id)';
}


}

/// @nodoc
abstract mixin class _$AdminAnnouncementsDeleteCopyWith<$Res> implements $AdminAnnouncementsDeleteCopyWith<$Res> {
  factory _$AdminAnnouncementsDeleteCopyWith(_AdminAnnouncementsDelete value, $Res Function(_AdminAnnouncementsDelete) _then) = __$AdminAnnouncementsDeleteCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class __$AdminAnnouncementsDeleteCopyWithImpl<$Res>
    implements _$AdminAnnouncementsDeleteCopyWith<$Res> {
  __$AdminAnnouncementsDeleteCopyWithImpl(this._self, this._then);

  final _AdminAnnouncementsDelete _self;
  final $Res Function(_AdminAnnouncementsDelete) _then;

/// Create a copy of AdminAnnouncementsDelete
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_AdminAnnouncementsDelete(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
