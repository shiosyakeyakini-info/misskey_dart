// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_unrenote_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesUnrenoteRequest {

 String? get noteId;
/// Create a copy of NotesUnrenoteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesUnrenoteRequestCopyWith<NotesUnrenoteRequest> get copyWith => _$NotesUnrenoteRequestCopyWithImpl<NotesUnrenoteRequest>(this as NotesUnrenoteRequest, _$identity);

  /// Serializes this NotesUnrenoteRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesUnrenoteRequest&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId);

@override
String toString() {
  return 'NotesUnrenoteRequest(noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class $NotesUnrenoteRequestCopyWith<$Res>  {
  factory $NotesUnrenoteRequestCopyWith(NotesUnrenoteRequest value, $Res Function(NotesUnrenoteRequest) _then) = _$NotesUnrenoteRequestCopyWithImpl;
@useResult
$Res call({
 String? noteId
});




}
/// @nodoc
class _$NotesUnrenoteRequestCopyWithImpl<$Res>
    implements $NotesUnrenoteRequestCopyWith<$Res> {
  _$NotesUnrenoteRequestCopyWithImpl(this._self, this._then);

  final NotesUnrenoteRequest _self;
  final $Res Function(NotesUnrenoteRequest) _then;

/// Create a copy of NotesUnrenoteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = freezed,}) {
  return _then(_self.copyWith(
noteId: freezed == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesUnrenoteRequest].
extension NotesUnrenoteRequestPatterns on NotesUnrenoteRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesUnrenoteRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesUnrenoteRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesUnrenoteRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesUnrenoteRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesUnrenoteRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesUnrenoteRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? noteId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesUnrenoteRequest() when $default != null:
return $default(_that.noteId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? noteId)  $default,) {final _that = this;
switch (_that) {
case _NotesUnrenoteRequest():
return $default(_that.noteId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? noteId)?  $default,) {final _that = this;
switch (_that) {
case _NotesUnrenoteRequest() when $default != null:
return $default(_that.noteId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesUnrenoteRequest implements NotesUnrenoteRequest {
  const _NotesUnrenoteRequest({this.noteId});
  factory _NotesUnrenoteRequest.fromJson(Map<String, dynamic> json) => _$NotesUnrenoteRequestFromJson(json);

@override final  String? noteId;

/// Create a copy of NotesUnrenoteRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesUnrenoteRequestCopyWith<_NotesUnrenoteRequest> get copyWith => __$NotesUnrenoteRequestCopyWithImpl<_NotesUnrenoteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesUnrenoteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesUnrenoteRequest&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId);

@override
String toString() {
  return 'NotesUnrenoteRequest(noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class _$NotesUnrenoteRequestCopyWith<$Res> implements $NotesUnrenoteRequestCopyWith<$Res> {
  factory _$NotesUnrenoteRequestCopyWith(_NotesUnrenoteRequest value, $Res Function(_NotesUnrenoteRequest) _then) = __$NotesUnrenoteRequestCopyWithImpl;
@override @useResult
$Res call({
 String? noteId
});




}
/// @nodoc
class __$NotesUnrenoteRequestCopyWithImpl<$Res>
    implements _$NotesUnrenoteRequestCopyWith<$Res> {
  __$NotesUnrenoteRequestCopyWithImpl(this._self, this._then);

  final _NotesUnrenoteRequest _self;
  final $Res Function(_NotesUnrenoteRequest) _then;

/// Create a copy of NotesUnrenoteRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noteId = freezed,}) {
  return _then(_NotesUnrenoteRequest(
noteId: freezed == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
