// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pages_unlike.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PagesUnlike {

 String get pageId;
/// Create a copy of PagesUnlike
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PagesUnlikeCopyWith<PagesUnlike> get copyWith => _$PagesUnlikeCopyWithImpl<PagesUnlike>(this as PagesUnlike, _$identity);

  /// Serializes this PagesUnlike to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PagesUnlike&&(identical(other.pageId, pageId) || other.pageId == pageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pageId);

@override
String toString() {
  return 'PagesUnlike(pageId: $pageId)';
}


}

/// @nodoc
abstract mixin class $PagesUnlikeCopyWith<$Res>  {
  factory $PagesUnlikeCopyWith(PagesUnlike value, $Res Function(PagesUnlike) _then) = _$PagesUnlikeCopyWithImpl;
@useResult
$Res call({
 String pageId
});




}
/// @nodoc
class _$PagesUnlikeCopyWithImpl<$Res>
    implements $PagesUnlikeCopyWith<$Res> {
  _$PagesUnlikeCopyWithImpl(this._self, this._then);

  final PagesUnlike _self;
  final $Res Function(PagesUnlike) _then;

/// Create a copy of PagesUnlike
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? pageId = null,}) {
  return _then(_self.copyWith(
pageId: null == pageId ? _self.pageId : pageId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PagesUnlike].
extension PagesUnlikePatterns on PagesUnlike {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PagesUnlike value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PagesUnlike() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PagesUnlike value)  $default,){
final _that = this;
switch (_that) {
case _PagesUnlike():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PagesUnlike value)?  $default,){
final _that = this;
switch (_that) {
case _PagesUnlike() when $default != null:
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
case _PagesUnlike() when $default != null:
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
case _PagesUnlike():
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
case _PagesUnlike() when $default != null:
return $default(_that.pageId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PagesUnlike implements PagesUnlike {
  const _PagesUnlike({required this.pageId});
  factory _PagesUnlike.fromJson(Map<String, dynamic> json) => _$PagesUnlikeFromJson(json);

@override final  String pageId;

/// Create a copy of PagesUnlike
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PagesUnlikeCopyWith<_PagesUnlike> get copyWith => __$PagesUnlikeCopyWithImpl<_PagesUnlike>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PagesUnlikeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PagesUnlike&&(identical(other.pageId, pageId) || other.pageId == pageId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,pageId);

@override
String toString() {
  return 'PagesUnlike(pageId: $pageId)';
}


}

/// @nodoc
abstract mixin class _$PagesUnlikeCopyWith<$Res> implements $PagesUnlikeCopyWith<$Res> {
  factory _$PagesUnlikeCopyWith(_PagesUnlike value, $Res Function(_PagesUnlike) _then) = __$PagesUnlikeCopyWithImpl;
@override @useResult
$Res call({
 String pageId
});




}
/// @nodoc
class __$PagesUnlikeCopyWithImpl<$Res>
    implements _$PagesUnlikeCopyWith<$Res> {
  __$PagesUnlikeCopyWithImpl(this._self, this._then);

  final _PagesUnlike _self;
  final $Res Function(_PagesUnlike) _then;

/// Create a copy of PagesUnlike
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? pageId = null,}) {
  return _then(_PagesUnlike(
pageId: null == pageId ? _self.pageId : pageId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
