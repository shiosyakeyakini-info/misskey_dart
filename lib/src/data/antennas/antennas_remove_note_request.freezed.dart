// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'antennas_remove_note_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AntennasRemoveNoteRequest {

 String? get antennaId; String? get noteId;
/// Create a copy of AntennasRemoveNoteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AntennasRemoveNoteRequestCopyWith<AntennasRemoveNoteRequest> get copyWith => _$AntennasRemoveNoteRequestCopyWithImpl<AntennasRemoveNoteRequest>(this as AntennasRemoveNoteRequest, _$identity);

  /// Serializes this AntennasRemoveNoteRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AntennasRemoveNoteRequest&&(identical(other.antennaId, antennaId) || other.antennaId == antennaId)&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,antennaId,noteId);

@override
String toString() {
  return 'AntennasRemoveNoteRequest(antennaId: $antennaId, noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class $AntennasRemoveNoteRequestCopyWith<$Res>  {
  factory $AntennasRemoveNoteRequestCopyWith(AntennasRemoveNoteRequest value, $Res Function(AntennasRemoveNoteRequest) _then) = _$AntennasRemoveNoteRequestCopyWithImpl;
@useResult
$Res call({
 String? antennaId, String? noteId
});




}
/// @nodoc
class _$AntennasRemoveNoteRequestCopyWithImpl<$Res>
    implements $AntennasRemoveNoteRequestCopyWith<$Res> {
  _$AntennasRemoveNoteRequestCopyWithImpl(this._self, this._then);

  final AntennasRemoveNoteRequest _self;
  final $Res Function(AntennasRemoveNoteRequest) _then;

/// Create a copy of AntennasRemoveNoteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? antennaId = freezed,Object? noteId = freezed,}) {
  return _then(_self.copyWith(
antennaId: freezed == antennaId ? _self.antennaId : antennaId // ignore: cast_nullable_to_non_nullable
as String?,noteId: freezed == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AntennasRemoveNoteRequest].
extension AntennasRemoveNoteRequestPatterns on AntennasRemoveNoteRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AntennasRemoveNoteRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AntennasRemoveNoteRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AntennasRemoveNoteRequest value)  $default,){
final _that = this;
switch (_that) {
case _AntennasRemoveNoteRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AntennasRemoveNoteRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AntennasRemoveNoteRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? antennaId,  String? noteId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AntennasRemoveNoteRequest() when $default != null:
return $default(_that.antennaId,_that.noteId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? antennaId,  String? noteId)  $default,) {final _that = this;
switch (_that) {
case _AntennasRemoveNoteRequest():
return $default(_that.antennaId,_that.noteId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? antennaId,  String? noteId)?  $default,) {final _that = this;
switch (_that) {
case _AntennasRemoveNoteRequest() when $default != null:
return $default(_that.antennaId,_that.noteId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AntennasRemoveNoteRequest implements AntennasRemoveNoteRequest {
  const _AntennasRemoveNoteRequest({this.antennaId, this.noteId});
  factory _AntennasRemoveNoteRequest.fromJson(Map<String, dynamic> json) => _$AntennasRemoveNoteRequestFromJson(json);

@override final  String? antennaId;
@override final  String? noteId;

/// Create a copy of AntennasRemoveNoteRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AntennasRemoveNoteRequestCopyWith<_AntennasRemoveNoteRequest> get copyWith => __$AntennasRemoveNoteRequestCopyWithImpl<_AntennasRemoveNoteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AntennasRemoveNoteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AntennasRemoveNoteRequest&&(identical(other.antennaId, antennaId) || other.antennaId == antennaId)&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,antennaId,noteId);

@override
String toString() {
  return 'AntennasRemoveNoteRequest(antennaId: $antennaId, noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class _$AntennasRemoveNoteRequestCopyWith<$Res> implements $AntennasRemoveNoteRequestCopyWith<$Res> {
  factory _$AntennasRemoveNoteRequestCopyWith(_AntennasRemoveNoteRequest value, $Res Function(_AntennasRemoveNoteRequest) _then) = __$AntennasRemoveNoteRequestCopyWithImpl;
@override @useResult
$Res call({
 String? antennaId, String? noteId
});




}
/// @nodoc
class __$AntennasRemoveNoteRequestCopyWithImpl<$Res>
    implements _$AntennasRemoveNoteRequestCopyWith<$Res> {
  __$AntennasRemoveNoteRequestCopyWithImpl(this._self, this._then);

  final _AntennasRemoveNoteRequest _self;
  final $Res Function(_AntennasRemoveNoteRequest) _then;

/// Create a copy of AntennasRemoveNoteRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? antennaId = freezed,Object? noteId = freezed,}) {
  return _then(_AntennasRemoveNoteRequest(
antennaId: freezed == antennaId ? _self.antennaId : antennaId // ignore: cast_nullable_to_non_nullable
as String?,noteId: freezed == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
