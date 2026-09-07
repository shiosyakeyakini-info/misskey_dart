// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsUpdate {

 String get clipId; String? get name; bool? get isPublic; String? get description;
/// Create a copy of ClipsUpdate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClipsUpdateCopyWith<ClipsUpdate> get copyWith => _$ClipsUpdateCopyWithImpl<ClipsUpdate>(this as ClipsUpdate, _$identity);

  /// Serializes this ClipsUpdate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClipsUpdate&&(identical(other.clipId, clipId) || other.clipId == clipId)&&(identical(other.name, name) || other.name == name)&&(identical(other.isPublic, isPublic) || other.isPublic == isPublic)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clipId,name,isPublic,description);

@override
String toString() {
  return 'ClipsUpdate(clipId: $clipId, name: $name, isPublic: $isPublic, description: $description)';
}


}

/// @nodoc
abstract mixin class $ClipsUpdateCopyWith<$Res>  {
  factory $ClipsUpdateCopyWith(ClipsUpdate value, $Res Function(ClipsUpdate) _then) = _$ClipsUpdateCopyWithImpl;
@useResult
$Res call({
 String clipId, String? name, bool? isPublic, String? description
});




}
/// @nodoc
class _$ClipsUpdateCopyWithImpl<$Res>
    implements $ClipsUpdateCopyWith<$Res> {
  _$ClipsUpdateCopyWithImpl(this._self, this._then);

  final ClipsUpdate _self;
  final $Res Function(ClipsUpdate) _then;

/// Create a copy of ClipsUpdate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clipId = null,Object? name = freezed,Object? isPublic = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
clipId: null == clipId ? _self.clipId : clipId // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ClipsUpdate].
extension ClipsUpdatePatterns on ClipsUpdate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClipsUpdate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClipsUpdate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClipsUpdate value)  $default,){
final _that = this;
switch (_that) {
case _ClipsUpdate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClipsUpdate value)?  $default,){
final _that = this;
switch (_that) {
case _ClipsUpdate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String clipId,  String? name,  bool? isPublic,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClipsUpdate() when $default != null:
return $default(_that.clipId,_that.name,_that.isPublic,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String clipId,  String? name,  bool? isPublic,  String? description)  $default,) {final _that = this;
switch (_that) {
case _ClipsUpdate():
return $default(_that.clipId,_that.name,_that.isPublic,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String clipId,  String? name,  bool? isPublic,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _ClipsUpdate() when $default != null:
return $default(_that.clipId,_that.name,_that.isPublic,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClipsUpdate implements ClipsUpdate {
  const _ClipsUpdate({required this.clipId, this.name, this.isPublic, this.description});
  factory _ClipsUpdate.fromJson(Map<String, dynamic> json) => _$ClipsUpdateFromJson(json);

@override final  String clipId;
@override final  String? name;
@override final  bool? isPublic;
@override final  String? description;

/// Create a copy of ClipsUpdate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClipsUpdateCopyWith<_ClipsUpdate> get copyWith => __$ClipsUpdateCopyWithImpl<_ClipsUpdate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClipsUpdateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClipsUpdate&&(identical(other.clipId, clipId) || other.clipId == clipId)&&(identical(other.name, name) || other.name == name)&&(identical(other.isPublic, isPublic) || other.isPublic == isPublic)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clipId,name,isPublic,description);

@override
String toString() {
  return 'ClipsUpdate(clipId: $clipId, name: $name, isPublic: $isPublic, description: $description)';
}


}

/// @nodoc
abstract mixin class _$ClipsUpdateCopyWith<$Res> implements $ClipsUpdateCopyWith<$Res> {
  factory _$ClipsUpdateCopyWith(_ClipsUpdate value, $Res Function(_ClipsUpdate) _then) = __$ClipsUpdateCopyWithImpl;
@override @useResult
$Res call({
 String clipId, String? name, bool? isPublic, String? description
});




}
/// @nodoc
class __$ClipsUpdateCopyWithImpl<$Res>
    implements _$ClipsUpdateCopyWith<$Res> {
  __$ClipsUpdateCopyWithImpl(this._self, this._then);

  final _ClipsUpdate _self;
  final $Res Function(_ClipsUpdate) _then;

/// Create a copy of ClipsUpdate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? clipId = null,Object? name = freezed,Object? isPublic = freezed,Object? description = freezed,}) {
  return _then(_ClipsUpdate(
clipId: null == clipId ? _self.clipId : clipId // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
