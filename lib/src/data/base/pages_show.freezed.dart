// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pages_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PagesShow {

 String get name; String get username;
/// Create a copy of PagesShow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PagesShowCopyWith<PagesShow> get copyWith => _$PagesShowCopyWithImpl<PagesShow>(this as PagesShow, _$identity);

  /// Serializes this PagesShow to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PagesShow&&(identical(other.name, name) || other.name == name)&&(identical(other.username, username) || other.username == username));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,username);

@override
String toString() {
  return 'PagesShow(name: $name, username: $username)';
}


}

/// @nodoc
abstract mixin class $PagesShowCopyWith<$Res>  {
  factory $PagesShowCopyWith(PagesShow value, $Res Function(PagesShow) _then) = _$PagesShowCopyWithImpl;
@useResult
$Res call({
 String name, String username
});




}
/// @nodoc
class _$PagesShowCopyWithImpl<$Res>
    implements $PagesShowCopyWith<$Res> {
  _$PagesShowCopyWithImpl(this._self, this._then);

  final PagesShow _self;
  final $Res Function(PagesShow) _then;

/// Create a copy of PagesShow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? username = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PagesShow].
extension PagesShowPatterns on PagesShow {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PagesShow value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PagesShow() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PagesShow value)  $default,){
final _that = this;
switch (_that) {
case _PagesShow():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PagesShow value)?  $default,){
final _that = this;
switch (_that) {
case _PagesShow() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String username)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PagesShow() when $default != null:
return $default(_that.name,_that.username);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String username)  $default,) {final _that = this;
switch (_that) {
case _PagesShow():
return $default(_that.name,_that.username);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String username)?  $default,) {final _that = this;
switch (_that) {
case _PagesShow() when $default != null:
return $default(_that.name,_that.username);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PagesShow implements PagesShow {
  const _PagesShow({required this.name, required this.username});
  factory _PagesShow.fromJson(Map<String, dynamic> json) => _$PagesShowFromJson(json);

@override final  String name;
@override final  String username;

/// Create a copy of PagesShow
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PagesShowCopyWith<_PagesShow> get copyWith => __$PagesShowCopyWithImpl<_PagesShow>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PagesShowToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PagesShow&&(identical(other.name, name) || other.name == name)&&(identical(other.username, username) || other.username == username));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,username);

@override
String toString() {
  return 'PagesShow(name: $name, username: $username)';
}


}

/// @nodoc
abstract mixin class _$PagesShowCopyWith<$Res> implements $PagesShowCopyWith<$Res> {
  factory _$PagesShowCopyWith(_PagesShow value, $Res Function(_PagesShow) _then) = __$PagesShowCopyWithImpl;
@override @useResult
$Res call({
 String name, String username
});




}
/// @nodoc
class __$PagesShowCopyWithImpl<$Res>
    implements _$PagesShowCopyWith<$Res> {
  __$PagesShowCopyWithImpl(this._self, this._then);

  final _PagesShow _self;
  final $Res Function(_PagesShow) _then;

/// Create a copy of PagesShow
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? username = null,}) {
  return _then(_PagesShow(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
