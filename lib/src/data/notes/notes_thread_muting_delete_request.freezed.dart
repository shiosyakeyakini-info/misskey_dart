// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_thread_muting_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesThreadMutingDeleteRequest {

 String? get noteId;
/// Create a copy of NotesThreadMutingDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesThreadMutingDeleteRequestCopyWith<NotesThreadMutingDeleteRequest> get copyWith => _$NotesThreadMutingDeleteRequestCopyWithImpl<NotesThreadMutingDeleteRequest>(this as NotesThreadMutingDeleteRequest, _$identity);

  /// Serializes this NotesThreadMutingDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesThreadMutingDeleteRequest&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId);

@override
String toString() {
  return 'NotesThreadMutingDeleteRequest(noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class $NotesThreadMutingDeleteRequestCopyWith<$Res>  {
  factory $NotesThreadMutingDeleteRequestCopyWith(NotesThreadMutingDeleteRequest value, $Res Function(NotesThreadMutingDeleteRequest) _then) = _$NotesThreadMutingDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String? noteId
});




}
/// @nodoc
class _$NotesThreadMutingDeleteRequestCopyWithImpl<$Res>
    implements $NotesThreadMutingDeleteRequestCopyWith<$Res> {
  _$NotesThreadMutingDeleteRequestCopyWithImpl(this._self, this._then);

  final NotesThreadMutingDeleteRequest _self;
  final $Res Function(NotesThreadMutingDeleteRequest) _then;

/// Create a copy of NotesThreadMutingDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = freezed,}) {
  return _then(_self.copyWith(
noteId: freezed == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesThreadMutingDeleteRequest].
extension NotesThreadMutingDeleteRequestPatterns on NotesThreadMutingDeleteRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesThreadMutingDeleteRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesThreadMutingDeleteRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesThreadMutingDeleteRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesThreadMutingDeleteRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesThreadMutingDeleteRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesThreadMutingDeleteRequest() when $default != null:
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
case _NotesThreadMutingDeleteRequest() when $default != null:
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
case _NotesThreadMutingDeleteRequest():
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
case _NotesThreadMutingDeleteRequest() when $default != null:
return $default(_that.noteId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesThreadMutingDeleteRequest implements NotesThreadMutingDeleteRequest {
  const _NotesThreadMutingDeleteRequest({this.noteId});
  factory _NotesThreadMutingDeleteRequest.fromJson(Map<String, dynamic> json) => _$NotesThreadMutingDeleteRequestFromJson(json);

@override final  String? noteId;

/// Create a copy of NotesThreadMutingDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesThreadMutingDeleteRequestCopyWith<_NotesThreadMutingDeleteRequest> get copyWith => __$NotesThreadMutingDeleteRequestCopyWithImpl<_NotesThreadMutingDeleteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesThreadMutingDeleteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesThreadMutingDeleteRequest&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId);

@override
String toString() {
  return 'NotesThreadMutingDeleteRequest(noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class _$NotesThreadMutingDeleteRequestCopyWith<$Res> implements $NotesThreadMutingDeleteRequestCopyWith<$Res> {
  factory _$NotesThreadMutingDeleteRequestCopyWith(_NotesThreadMutingDeleteRequest value, $Res Function(_NotesThreadMutingDeleteRequest) _then) = __$NotesThreadMutingDeleteRequestCopyWithImpl;
@override @useResult
$Res call({
 String? noteId
});




}
/// @nodoc
class __$NotesThreadMutingDeleteRequestCopyWithImpl<$Res>
    implements _$NotesThreadMutingDeleteRequestCopyWith<$Res> {
  __$NotesThreadMutingDeleteRequestCopyWithImpl(this._self, this._then);

  final _NotesThreadMutingDeleteRequest _self;
  final $Res Function(_NotesThreadMutingDeleteRequest) _then;

/// Create a copy of NotesThreadMutingDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noteId = freezed,}) {
  return _then(_NotesThreadMutingDeleteRequest(
noteId: freezed == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
