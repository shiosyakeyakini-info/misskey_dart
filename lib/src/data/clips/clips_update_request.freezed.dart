// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsUpdateRequest {

 String? get clipId; String? get name; bool? get isPublic; String? get description;
/// Create a copy of ClipsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClipsUpdateRequestCopyWith<ClipsUpdateRequest> get copyWith => _$ClipsUpdateRequestCopyWithImpl<ClipsUpdateRequest>(this as ClipsUpdateRequest, _$identity);

  /// Serializes this ClipsUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClipsUpdateRequest&&(identical(other.clipId, clipId) || other.clipId == clipId)&&(identical(other.name, name) || other.name == name)&&(identical(other.isPublic, isPublic) || other.isPublic == isPublic)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clipId,name,isPublic,description);

@override
String toString() {
  return 'ClipsUpdateRequest(clipId: $clipId, name: $name, isPublic: $isPublic, description: $description)';
}


}

/// @nodoc
abstract mixin class $ClipsUpdateRequestCopyWith<$Res>  {
  factory $ClipsUpdateRequestCopyWith(ClipsUpdateRequest value, $Res Function(ClipsUpdateRequest) _then) = _$ClipsUpdateRequestCopyWithImpl;
@useResult
$Res call({
 String? clipId, String? name, bool? isPublic, String? description
});




}
/// @nodoc
class _$ClipsUpdateRequestCopyWithImpl<$Res>
    implements $ClipsUpdateRequestCopyWith<$Res> {
  _$ClipsUpdateRequestCopyWithImpl(this._self, this._then);

  final ClipsUpdateRequest _self;
  final $Res Function(ClipsUpdateRequest) _then;

/// Create a copy of ClipsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clipId = freezed,Object? name = freezed,Object? isPublic = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
clipId: freezed == clipId ? _self.clipId : clipId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ClipsUpdateRequest].
extension ClipsUpdateRequestPatterns on ClipsUpdateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClipsUpdateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClipsUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClipsUpdateRequest value)  $default,){
final _that = this;
switch (_that) {
case _ClipsUpdateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClipsUpdateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ClipsUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? clipId,  String? name,  bool? isPublic,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClipsUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? clipId,  String? name,  bool? isPublic,  String? description)  $default,) {final _that = this;
switch (_that) {
case _ClipsUpdateRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? clipId,  String? name,  bool? isPublic,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _ClipsUpdateRequest() when $default != null:
return $default(_that.clipId,_that.name,_that.isPublic,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClipsUpdateRequest implements ClipsUpdateRequest {
  const _ClipsUpdateRequest({this.clipId, this.name, this.isPublic, this.description});
  factory _ClipsUpdateRequest.fromJson(Map<String, dynamic> json) => _$ClipsUpdateRequestFromJson(json);

@override final  String? clipId;
@override final  String? name;
@override final  bool? isPublic;
@override final  String? description;

/// Create a copy of ClipsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClipsUpdateRequestCopyWith<_ClipsUpdateRequest> get copyWith => __$ClipsUpdateRequestCopyWithImpl<_ClipsUpdateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClipsUpdateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClipsUpdateRequest&&(identical(other.clipId, clipId) || other.clipId == clipId)&&(identical(other.name, name) || other.name == name)&&(identical(other.isPublic, isPublic) || other.isPublic == isPublic)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clipId,name,isPublic,description);

@override
String toString() {
  return 'ClipsUpdateRequest(clipId: $clipId, name: $name, isPublic: $isPublic, description: $description)';
}


}

/// @nodoc
abstract mixin class _$ClipsUpdateRequestCopyWith<$Res> implements $ClipsUpdateRequestCopyWith<$Res> {
  factory _$ClipsUpdateRequestCopyWith(_ClipsUpdateRequest value, $Res Function(_ClipsUpdateRequest) _then) = __$ClipsUpdateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? clipId, String? name, bool? isPublic, String? description
});




}
/// @nodoc
class __$ClipsUpdateRequestCopyWithImpl<$Res>
    implements _$ClipsUpdateRequestCopyWith<$Res> {
  __$ClipsUpdateRequestCopyWithImpl(this._self, this._then);

  final _ClipsUpdateRequest _self;
  final $Res Function(_ClipsUpdateRequest) _then;

/// Create a copy of ClipsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? clipId = freezed,Object? name = freezed,Object? isPublic = freezed,Object? description = freezed,}) {
  return _then(_ClipsUpdateRequest(
clipId: freezed == clipId ? _self.clipId : clipId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
