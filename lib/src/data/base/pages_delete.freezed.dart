// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pages_delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PagesDelete {

 String get pageId;
/// Create a copy of PagesDelete
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PagesDeleteCopyWith<PagesDelete> get copyWith => _$PagesDeleteCopyWithImpl<PagesDelete>(this as PagesDelete, _$identity);

  /// Serializes this PagesDelete to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PagesDelete&&(identical(other.pageId, pageId) || other.pageId == pageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pageId);

@override
String toString() {
  return 'PagesDelete(pageId: $pageId)';
}


}

/// @nodoc
abstract mixin class $PagesDeleteCopyWith<$Res>  {
  factory $PagesDeleteCopyWith(PagesDelete value, $Res Function(PagesDelete) _then) = _$PagesDeleteCopyWithImpl;
@useResult
$Res call({
 String pageId
});




}
/// @nodoc
class _$PagesDeleteCopyWithImpl<$Res>
    implements $PagesDeleteCopyWith<$Res> {
  _$PagesDeleteCopyWithImpl(this._self, this._then);

  final PagesDelete _self;
  final $Res Function(PagesDelete) _then;

/// Create a copy of PagesDelete
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pageId = null,}) {
  return _then(_self.copyWith(
pageId: null == pageId ? _self.pageId : pageId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PagesDelete].
extension PagesDeletePatterns on PagesDelete {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PagesDelete value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PagesDelete() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PagesDelete value)  $default,){
final _that = this;
switch (_that) {
case _PagesDelete():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PagesDelete value)?  $default,){
final _that = this;
switch (_that) {
case _PagesDelete() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String pageId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PagesDelete() when $default != null:
return $default(_that.pageId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String pageId)  $default,) {final _that = this;
switch (_that) {
case _PagesDelete():
return $default(_that.pageId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String pageId)?  $default,) {final _that = this;
switch (_that) {
case _PagesDelete() when $default != null:
return $default(_that.pageId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PagesDelete implements PagesDelete {
  const _PagesDelete({required this.pageId});
  factory _PagesDelete.fromJson(Map<String, dynamic> json) => _$PagesDeleteFromJson(json);

@override final  String pageId;

/// Create a copy of PagesDelete
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PagesDeleteCopyWith<_PagesDelete> get copyWith => __$PagesDeleteCopyWithImpl<_PagesDelete>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PagesDeleteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PagesDelete&&(identical(other.pageId, pageId) || other.pageId == pageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pageId);

@override
String toString() {
  return 'PagesDelete(pageId: $pageId)';
}


}

/// @nodoc
abstract mixin class _$PagesDeleteCopyWith<$Res> implements $PagesDeleteCopyWith<$Res> {
  factory _$PagesDeleteCopyWith(_PagesDelete value, $Res Function(_PagesDelete) _then) = __$PagesDeleteCopyWithImpl;
@override @useResult
$Res call({
 String pageId
});




}
/// @nodoc
class __$PagesDeleteCopyWithImpl<$Res>
    implements _$PagesDeleteCopyWith<$Res> {
  __$PagesDeleteCopyWithImpl(this._self, this._then);

  final _PagesDelete _self;
  final $Res Function(_PagesDelete) _then;

/// Create a copy of PagesDelete
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pageId = null,}) {
  return _then(_PagesDelete(
pageId: null == pageId ? _self.pageId : pageId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
