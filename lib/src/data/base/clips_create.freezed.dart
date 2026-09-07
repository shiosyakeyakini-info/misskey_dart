// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsCreate {

 String get name; bool? get isPublic; String? get description;
/// Create a copy of ClipsCreate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClipsCreateCopyWith<ClipsCreate> get copyWith => _$ClipsCreateCopyWithImpl<ClipsCreate>(this as ClipsCreate, _$identity);

  /// Serializes this ClipsCreate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClipsCreate&&(identical(other.name, name) || other.name == name)&&(identical(other.isPublic, isPublic) || other.isPublic == isPublic)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,isPublic,description);

@override
String toString() {
  return 'ClipsCreate(name: $name, isPublic: $isPublic, description: $description)';
}


}

/// @nodoc
abstract mixin class $ClipsCreateCopyWith<$Res>  {
  factory $ClipsCreateCopyWith(ClipsCreate value, $Res Function(ClipsCreate) _then) = _$ClipsCreateCopyWithImpl;
@useResult
$Res call({
 String name, bool? isPublic, String? description
});




}
/// @nodoc
class _$ClipsCreateCopyWithImpl<$Res>
    implements $ClipsCreateCopyWith<$Res> {
  _$ClipsCreateCopyWithImpl(this._self, this._then);

  final ClipsCreate _self;
  final $Res Function(ClipsCreate) _then;

/// Create a copy of ClipsCreate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? isPublic = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ClipsCreate].
extension ClipsCreatePatterns on ClipsCreate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClipsCreate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClipsCreate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClipsCreate value)  $default,){
final _that = this;
switch (_that) {
case _ClipsCreate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClipsCreate value)?  $default,){
final _that = this;
switch (_that) {
case _ClipsCreate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  bool? isPublic,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClipsCreate() when $default != null:
return $default(_that.name,_that.isPublic,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  bool? isPublic,  String? description)  $default,) {final _that = this;
switch (_that) {
case _ClipsCreate():
return $default(_that.name,_that.isPublic,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  bool? isPublic,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _ClipsCreate() when $default != null:
return $default(_that.name,_that.isPublic,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClipsCreate implements ClipsCreate {
  const _ClipsCreate({required this.name, this.isPublic = false, this.description});
  factory _ClipsCreate.fromJson(Map<String, dynamic> json) => _$ClipsCreateFromJson(json);

@override final  String name;
@override@JsonKey() final  bool? isPublic;
@override final  String? description;

/// Create a copy of ClipsCreate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClipsCreateCopyWith<_ClipsCreate> get copyWith => __$ClipsCreateCopyWithImpl<_ClipsCreate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClipsCreateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClipsCreate&&(identical(other.name, name) || other.name == name)&&(identical(other.isPublic, isPublic) || other.isPublic == isPublic)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,isPublic,description);

@override
String toString() {
  return 'ClipsCreate(name: $name, isPublic: $isPublic, description: $description)';
}


}

/// @nodoc
abstract mixin class _$ClipsCreateCopyWith<$Res> implements $ClipsCreateCopyWith<$Res> {
  factory _$ClipsCreateCopyWith(_ClipsCreate value, $Res Function(_ClipsCreate) _then) = __$ClipsCreateCopyWithImpl;
@override @useResult
$Res call({
 String name, bool? isPublic, String? description
});




}
/// @nodoc
class __$ClipsCreateCopyWithImpl<$Res>
    implements _$ClipsCreateCopyWith<$Res> {
  __$ClipsCreateCopyWithImpl(this._self, this._then);

  final _ClipsCreate _self;
  final $Res Function(_ClipsCreate) _then;

/// Create a copy of ClipsCreate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? isPublic = freezed,Object? description = freezed,}) {
  return _then(_ClipsCreate(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
