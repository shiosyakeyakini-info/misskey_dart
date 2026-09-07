// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsCreateRequest {

 String? get name; bool? get isPublic; String? get description;
/// Create a copy of ClipsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClipsCreateRequestCopyWith<ClipsCreateRequest> get copyWith => _$ClipsCreateRequestCopyWithImpl<ClipsCreateRequest>(this as ClipsCreateRequest, _$identity);

  /// Serializes this ClipsCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClipsCreateRequest&&(identical(other.name, name) || other.name == name)&&(identical(other.isPublic, isPublic) || other.isPublic == isPublic)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,isPublic,description);

@override
String toString() {
  return 'ClipsCreateRequest(name: $name, isPublic: $isPublic, description: $description)';
}


}

/// @nodoc
abstract mixin class $ClipsCreateRequestCopyWith<$Res>  {
  factory $ClipsCreateRequestCopyWith(ClipsCreateRequest value, $Res Function(ClipsCreateRequest) _then) = _$ClipsCreateRequestCopyWithImpl;
@useResult
$Res call({
 String? name, bool? isPublic, String? description
});




}
/// @nodoc
class _$ClipsCreateRequestCopyWithImpl<$Res>
    implements $ClipsCreateRequestCopyWith<$Res> {
  _$ClipsCreateRequestCopyWithImpl(this._self, this._then);

  final ClipsCreateRequest _self;
  final $Res Function(ClipsCreateRequest) _then;

/// Create a copy of ClipsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? isPublic = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ClipsCreateRequest].
extension ClipsCreateRequestPatterns on ClipsCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClipsCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClipsCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClipsCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _ClipsCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClipsCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ClipsCreateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  bool? isPublic,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClipsCreateRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  bool? isPublic,  String? description)  $default,) {final _that = this;
switch (_that) {
case _ClipsCreateRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  bool? isPublic,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _ClipsCreateRequest() when $default != null:
return $default(_that.name,_that.isPublic,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClipsCreateRequest implements ClipsCreateRequest {
  const _ClipsCreateRequest({this.name, this.isPublic = false, this.description});
  factory _ClipsCreateRequest.fromJson(Map<String, dynamic> json) => _$ClipsCreateRequestFromJson(json);

@override final  String? name;
@override@JsonKey() final  bool? isPublic;
@override final  String? description;

/// Create a copy of ClipsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClipsCreateRequestCopyWith<_ClipsCreateRequest> get copyWith => __$ClipsCreateRequestCopyWithImpl<_ClipsCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClipsCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClipsCreateRequest&&(identical(other.name, name) || other.name == name)&&(identical(other.isPublic, isPublic) || other.isPublic == isPublic)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,isPublic,description);

@override
String toString() {
  return 'ClipsCreateRequest(name: $name, isPublic: $isPublic, description: $description)';
}


}

/// @nodoc
abstract mixin class _$ClipsCreateRequestCopyWith<$Res> implements $ClipsCreateRequestCopyWith<$Res> {
  factory _$ClipsCreateRequestCopyWith(_ClipsCreateRequest value, $Res Function(_ClipsCreateRequest) _then) = __$ClipsCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? name, bool? isPublic, String? description
});




}
/// @nodoc
class __$ClipsCreateRequestCopyWithImpl<$Res>
    implements _$ClipsCreateRequestCopyWith<$Res> {
  __$ClipsCreateRequestCopyWithImpl(this._self, this._then);

  final _ClipsCreateRequest _self;
  final $Res Function(_ClipsCreateRequest) _then;

/// Create a copy of ClipsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? isPublic = freezed,Object? description = freezed,}) {
  return _then(_ClipsCreateRequest(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
