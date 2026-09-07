// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_favorites_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IFavoritesResponse {

 String get id;@DateTimeConverter() DateTime get createdAt; String get noteId; Note get note;
/// Create a copy of IFavoritesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IFavoritesResponseCopyWith<IFavoritesResponse> get copyWith => _$IFavoritesResponseCopyWithImpl<IFavoritesResponse>(this as IFavoritesResponse, _$identity);

  /// Serializes this IFavoritesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IFavoritesResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.note, note) || other.note == note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,noteId,note);

@override
String toString() {
  return 'IFavoritesResponse(id: $id, createdAt: $createdAt, noteId: $noteId, note: $note)';
}


}

/// @nodoc
abstract mixin class $IFavoritesResponseCopyWith<$Res>  {
  factory $IFavoritesResponseCopyWith(IFavoritesResponse value, $Res Function(IFavoritesResponse) _then) = _$IFavoritesResponseCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String noteId, Note note
});


$NoteCopyWith<$Res> get note;

}
/// @nodoc
class _$IFavoritesResponseCopyWithImpl<$Res>
    implements $IFavoritesResponseCopyWith<$Res> {
  _$IFavoritesResponseCopyWithImpl(this._self, this._then);

  final IFavoritesResponse _self;
  final $Res Function(IFavoritesResponse) _then;

/// Create a copy of IFavoritesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? noteId = null,Object? note = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as Note,
  ));
}
/// Create a copy of IFavoritesResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteCopyWith<$Res> get note {
  
  return $NoteCopyWith<$Res>(_self.note, (value) {
    return _then(_self.copyWith(note: value));
  });
}
}


/// Adds pattern-matching-related methods to [IFavoritesResponse].
extension IFavoritesResponsePatterns on IFavoritesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IFavoritesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IFavoritesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IFavoritesResponse value)  $default,){
final _that = this;
switch (_that) {
case _IFavoritesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IFavoritesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _IFavoritesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String noteId,  Note note)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IFavoritesResponse() when $default != null:
return $default(_that.id,_that.createdAt,_that.noteId,_that.note);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt,  String noteId,  Note note)  $default,) {final _that = this;
switch (_that) {
case _IFavoritesResponse():
return $default(_that.id,_that.createdAt,_that.noteId,_that.note);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt,  String noteId,  Note note)?  $default,) {final _that = this;
switch (_that) {
case _IFavoritesResponse() when $default != null:
return $default(_that.id,_that.createdAt,_that.noteId,_that.note);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IFavoritesResponse implements IFavoritesResponse {
  const _IFavoritesResponse({required this.id, @DateTimeConverter() required this.createdAt, required this.noteId, required this.note});
  factory _IFavoritesResponse.fromJson(Map<String, dynamic> json) => _$IFavoritesResponseFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override final  String noteId;
@override final  Note note;

/// Create a copy of IFavoritesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IFavoritesResponseCopyWith<_IFavoritesResponse> get copyWith => __$IFavoritesResponseCopyWithImpl<_IFavoritesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IFavoritesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IFavoritesResponse&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.note, note) || other.note == note));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,noteId,note);

@override
String toString() {
  return 'IFavoritesResponse(id: $id, createdAt: $createdAt, noteId: $noteId, note: $note)';
}


}

/// @nodoc
abstract mixin class _$IFavoritesResponseCopyWith<$Res> implements $IFavoritesResponseCopyWith<$Res> {
  factory _$IFavoritesResponseCopyWith(_IFavoritesResponse value, $Res Function(_IFavoritesResponse) _then) = __$IFavoritesResponseCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt, String noteId, Note note
});


@override $NoteCopyWith<$Res> get note;

}
/// @nodoc
class __$IFavoritesResponseCopyWithImpl<$Res>
    implements _$IFavoritesResponseCopyWith<$Res> {
  __$IFavoritesResponseCopyWithImpl(this._self, this._then);

  final _IFavoritesResponse _self;
  final $Res Function(_IFavoritesResponse) _then;

/// Create a copy of IFavoritesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? noteId = null,Object? note = null,}) {
  return _then(_IFavoritesResponse(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,noteId: null == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String,note: null == note ? _self.note : note // ignore: cast_nullable_to_non_nullable
as Note,
  ));
}

/// Create a copy of IFavoritesResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteCopyWith<$Res> get note {
  
  return $NoteCopyWith<$Res>(_self.note, (value) {
    return _then(_self.copyWith(note: value));
  });
}
}

// dart format on
