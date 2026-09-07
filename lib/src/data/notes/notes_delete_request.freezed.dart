// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesDeleteRequest {

 String? get noteId;
/// Create a copy of NotesDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesDeleteRequestCopyWith<NotesDeleteRequest> get copyWith => _$NotesDeleteRequestCopyWithImpl<NotesDeleteRequest>(this as NotesDeleteRequest, _$identity);

  /// Serializes this NotesDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesDeleteRequest&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId);

@override
String toString() {
  return 'NotesDeleteRequest(noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class $NotesDeleteRequestCopyWith<$Res>  {
  factory $NotesDeleteRequestCopyWith(NotesDeleteRequest value, $Res Function(NotesDeleteRequest) _then) = _$NotesDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String? noteId
});




}
/// @nodoc
class _$NotesDeleteRequestCopyWithImpl<$Res>
    implements $NotesDeleteRequestCopyWith<$Res> {
  _$NotesDeleteRequestCopyWithImpl(this._self, this._then);

  final NotesDeleteRequest _self;
  final $Res Function(NotesDeleteRequest) _then;

/// Create a copy of NotesDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = freezed,}) {
  return _then(_self.copyWith(
noteId: freezed == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesDeleteRequest].
extension NotesDeleteRequestPatterns on NotesDeleteRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesDeleteRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesDeleteRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesDeleteRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesDeleteRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesDeleteRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesDeleteRequest() when $default != null:
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
case _NotesDeleteRequest() when $default != null:
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
case _NotesDeleteRequest():
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
case _NotesDeleteRequest() when $default != null:
return $default(_that.noteId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesDeleteRequest implements NotesDeleteRequest {
  const _NotesDeleteRequest({this.noteId});
  factory _NotesDeleteRequest.fromJson(Map<String, dynamic> json) => _$NotesDeleteRequestFromJson(json);

@override final  String? noteId;

/// Create a copy of NotesDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesDeleteRequestCopyWith<_NotesDeleteRequest> get copyWith => __$NotesDeleteRequestCopyWithImpl<_NotesDeleteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesDeleteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesDeleteRequest&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId);

@override
String toString() {
  return 'NotesDeleteRequest(noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class _$NotesDeleteRequestCopyWith<$Res> implements $NotesDeleteRequestCopyWith<$Res> {
  factory _$NotesDeleteRequestCopyWith(_NotesDeleteRequest value, $Res Function(_NotesDeleteRequest) _then) = __$NotesDeleteRequestCopyWithImpl;
@override @useResult
$Res call({
 String? noteId
});




}
/// @nodoc
class __$NotesDeleteRequestCopyWithImpl<$Res>
    implements _$NotesDeleteRequestCopyWith<$Res> {
  __$NotesDeleteRequestCopyWithImpl(this._self, this._then);

  final _NotesDeleteRequest _self;
  final $Res Function(_NotesDeleteRequest) _then;

/// Create a copy of NotesDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noteId = freezed,}) {
  return _then(_NotesDeleteRequest(
noteId: freezed == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
