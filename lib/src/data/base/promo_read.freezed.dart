// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'promo_read.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PromoRead {

 String get noteId;
/// Create a copy of PromoRead
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PromoReadCopyWith<PromoRead> get copyWith => _$PromoReadCopyWithImpl<PromoRead>(this as PromoRead, _$identity);

  /// Serializes this PromoRead to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PromoRead&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId);

@override
String toString() {
  return 'PromoRead(noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class $PromoReadCopyWith<$Res>  {
  factory $PromoReadCopyWith(PromoRead value, $Res Function(PromoRead) _then) = _$PromoReadCopyWithImpl;
@useResult
$Res call({
 String noteId
});




}
/// @nodoc
class _$PromoReadCopyWithImpl<$Res>
    implements $PromoReadCopyWith<$Res> {
  _$PromoReadCopyWithImpl(this._self, this._then);

  final PromoRead _self;
  final $Res Function(PromoRead) _then;

/// Create a copy of PromoRead
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = null,}) {
  return _then(_self.copyWith(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PromoRead].
extension PromoReadPatterns on PromoRead {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PromoRead value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PromoRead() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PromoRead value)  $default,){
final _that = this;
switch (_that) {
case _PromoRead():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PromoRead value)?  $default,){
final _that = this;
switch (_that) {
case _PromoRead() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String noteId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PromoRead() when $default != null:
return $default(_that.noteId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String noteId)  $default,) {final _that = this;
switch (_that) {
case _PromoRead():
return $default(_that.noteId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String noteId)?  $default,) {final _that = this;
switch (_that) {
case _PromoRead() when $default != null:
return $default(_that.noteId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PromoRead implements PromoRead {
  const _PromoRead({required this.noteId});
  factory _PromoRead.fromJson(Map<String, dynamic> json) => _$PromoReadFromJson(json);

@override final  String noteId;

/// Create a copy of PromoRead
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PromoReadCopyWith<_PromoRead> get copyWith => __$PromoReadCopyWithImpl<_PromoRead>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PromoReadToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PromoRead&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId);

@override
String toString() {
  return 'PromoRead(noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class _$PromoReadCopyWith<$Res> implements $PromoReadCopyWith<$Res> {
  factory _$PromoReadCopyWith(_PromoRead value, $Res Function(_PromoRead) _then) = __$PromoReadCopyWithImpl;
@override @useResult
$Res call({
 String noteId
});




}
/// @nodoc
class __$PromoReadCopyWithImpl<$Res>
    implements _$PromoReadCopyWith<$Res> {
  __$PromoReadCopyWithImpl(this._self, this._then);

  final _PromoRead _self;
  final $Res Function(_PromoRead) _then;

/// Create a copy of PromoRead
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noteId = null,}) {
  return _then(_PromoRead(
noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
