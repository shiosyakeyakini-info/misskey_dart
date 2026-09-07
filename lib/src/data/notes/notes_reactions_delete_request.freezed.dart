// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_reactions_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesReactionsDeleteRequest {

 String? get noteId;
/// Create a copy of NotesReactionsDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesReactionsDeleteRequestCopyWith<NotesReactionsDeleteRequest> get copyWith => _$NotesReactionsDeleteRequestCopyWithImpl<NotesReactionsDeleteRequest>(this as NotesReactionsDeleteRequest, _$identity);

  /// Serializes this NotesReactionsDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesReactionsDeleteRequest&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId);

@override
String toString() {
  return 'NotesReactionsDeleteRequest(noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class $NotesReactionsDeleteRequestCopyWith<$Res>  {
  factory $NotesReactionsDeleteRequestCopyWith(NotesReactionsDeleteRequest value, $Res Function(NotesReactionsDeleteRequest) _then) = _$NotesReactionsDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String? noteId
});




}
/// @nodoc
class _$NotesReactionsDeleteRequestCopyWithImpl<$Res>
    implements $NotesReactionsDeleteRequestCopyWith<$Res> {
  _$NotesReactionsDeleteRequestCopyWithImpl(this._self, this._then);

  final NotesReactionsDeleteRequest _self;
  final $Res Function(NotesReactionsDeleteRequest) _then;

/// Create a copy of NotesReactionsDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = freezed,}) {
  return _then(_self.copyWith(
noteId: freezed == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesReactionsDeleteRequest].
extension NotesReactionsDeleteRequestPatterns on NotesReactionsDeleteRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesReactionsDeleteRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesReactionsDeleteRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesReactionsDeleteRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesReactionsDeleteRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesReactionsDeleteRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesReactionsDeleteRequest() when $default != null:
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
case _NotesReactionsDeleteRequest() when $default != null:
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
case _NotesReactionsDeleteRequest():
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
case _NotesReactionsDeleteRequest() when $default != null:
return $default(_that.noteId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesReactionsDeleteRequest implements NotesReactionsDeleteRequest {
  const _NotesReactionsDeleteRequest({this.noteId});
  factory _NotesReactionsDeleteRequest.fromJson(Map<String, dynamic> json) => _$NotesReactionsDeleteRequestFromJson(json);

@override final  String? noteId;

/// Create a copy of NotesReactionsDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesReactionsDeleteRequestCopyWith<_NotesReactionsDeleteRequest> get copyWith => __$NotesReactionsDeleteRequestCopyWithImpl<_NotesReactionsDeleteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesReactionsDeleteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesReactionsDeleteRequest&&(identical(other.noteId, noteId) || other.noteId == noteId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId);

@override
String toString() {
  return 'NotesReactionsDeleteRequest(noteId: $noteId)';
}


}

/// @nodoc
abstract mixin class _$NotesReactionsDeleteRequestCopyWith<$Res> implements $NotesReactionsDeleteRequestCopyWith<$Res> {
  factory _$NotesReactionsDeleteRequestCopyWith(_NotesReactionsDeleteRequest value, $Res Function(_NotesReactionsDeleteRequest) _then) = __$NotesReactionsDeleteRequestCopyWithImpl;
@override @useResult
$Res call({
 String? noteId
});




}
/// @nodoc
class __$NotesReactionsDeleteRequestCopyWithImpl<$Res>
    implements _$NotesReactionsDeleteRequestCopyWith<$Res> {
  __$NotesReactionsDeleteRequestCopyWithImpl(this._self, this._then);

  final _NotesReactionsDeleteRequest _self;
  final $Res Function(_NotesReactionsDeleteRequest) _then;

/// Create a copy of NotesReactionsDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noteId = freezed,}) {
  return _then(_NotesReactionsDeleteRequest(
noteId: freezed == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
