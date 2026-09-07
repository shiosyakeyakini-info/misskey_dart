// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'clips_add_note_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ClipsAddNoteRequest {

 String? get clipId; String? get noteId;
/// Create a copy of ClipsAddNoteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ClipsAddNoteRequestCopyWith<ClipsAddNoteRequest> get copyWith => _$ClipsAddNoteRequestCopyWithImpl<ClipsAddNoteRequest>(this as ClipsAddNoteRequest, _$identity);

  /// Serializes this ClipsAddNoteRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ClipsAddNoteRequest&&(identical(other.clipId, clipId) || other.clipId == clipId)&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clipId,noteId);

@override
String toString() {
  return 'ClipsAddNoteRequest(clipId: $clipId, noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class $ClipsAddNoteRequestCopyWith<$Res>  {
  factory $ClipsAddNoteRequestCopyWith(ClipsAddNoteRequest value, $Res Function(ClipsAddNoteRequest) _then) = _$ClipsAddNoteRequestCopyWithImpl;
@useResult
$Res call({
 String? clipId, String? noteId
});




}
/// @nodoc
class _$ClipsAddNoteRequestCopyWithImpl<$Res>
    implements $ClipsAddNoteRequestCopyWith<$Res> {
  _$ClipsAddNoteRequestCopyWithImpl(this._self, this._then);

  final ClipsAddNoteRequest _self;
  final $Res Function(ClipsAddNoteRequest) _then;

/// Create a copy of ClipsAddNoteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? clipId = freezed,Object? noteId = freezed,}) {
  return _then(_self.copyWith(
clipId: freezed == clipId ? _self.clipId : clipId // ignore: cast_nullable_to_non_nullable
as String?,noteId: freezed == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ClipsAddNoteRequest].
extension ClipsAddNoteRequestPatterns on ClipsAddNoteRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ClipsAddNoteRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ClipsAddNoteRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ClipsAddNoteRequest value)  $default,){
final _that = this;
switch (_that) {
case _ClipsAddNoteRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ClipsAddNoteRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ClipsAddNoteRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? clipId,  String? noteId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ClipsAddNoteRequest() when $default != null:
return $default(_that.clipId,_that.noteId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? clipId,  String? noteId)  $default,) {final _that = this;
switch (_that) {
case _ClipsAddNoteRequest():
return $default(_that.clipId,_that.noteId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? clipId,  String? noteId)?  $default,) {final _that = this;
switch (_that) {
case _ClipsAddNoteRequest() when $default != null:
return $default(_that.clipId,_that.noteId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ClipsAddNoteRequest implements ClipsAddNoteRequest {
  const _ClipsAddNoteRequest({this.clipId, this.noteId});
  factory _ClipsAddNoteRequest.fromJson(Map<String, dynamic> json) => _$ClipsAddNoteRequestFromJson(json);

@override final  String? clipId;
@override final  String? noteId;

/// Create a copy of ClipsAddNoteRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ClipsAddNoteRequestCopyWith<_ClipsAddNoteRequest> get copyWith => __$ClipsAddNoteRequestCopyWithImpl<_ClipsAddNoteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ClipsAddNoteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ClipsAddNoteRequest&&(identical(other.clipId, clipId) || other.clipId == clipId)&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,clipId,noteId);

@override
String toString() {
  return 'ClipsAddNoteRequest(clipId: $clipId, noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class _$ClipsAddNoteRequestCopyWith<$Res> implements $ClipsAddNoteRequestCopyWith<$Res> {
  factory _$ClipsAddNoteRequestCopyWith(_ClipsAddNoteRequest value, $Res Function(_ClipsAddNoteRequest) _then) = __$ClipsAddNoteRequestCopyWithImpl;
@override @useResult
$Res call({
 String? clipId, String? noteId
});




}
/// @nodoc
class __$ClipsAddNoteRequestCopyWithImpl<$Res>
    implements _$ClipsAddNoteRequestCopyWith<$Res> {
  __$ClipsAddNoteRequestCopyWithImpl(this._self, this._then);

  final _ClipsAddNoteRequest _self;
  final $Res Function(_ClipsAddNoteRequest) _then;

/// Create a copy of ClipsAddNoteRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? clipId = freezed,Object? noteId = freezed,}) {
  return _then(_ClipsAddNoteRequest(
clipId: freezed == clipId ? _self.clipId : clipId // ignore: cast_nullable_to_non_nullable
as String?,noteId: freezed == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
