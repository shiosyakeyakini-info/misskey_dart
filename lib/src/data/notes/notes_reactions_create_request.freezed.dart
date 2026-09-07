// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_reactions_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesReactionsCreateRequest {

 String? get noteId; String? get reaction;
/// Create a copy of NotesReactionsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesReactionsCreateRequestCopyWith<NotesReactionsCreateRequest> get copyWith => _$NotesReactionsCreateRequestCopyWithImpl<NotesReactionsCreateRequest>(this as NotesReactionsCreateRequest, _$identity);

  /// Serializes this NotesReactionsCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesReactionsCreateRequest&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.reaction, reaction) || other.reaction == reaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId,reaction);

@override
String toString() {
  return 'NotesReactionsCreateRequest(noteId: $noteId, reaction: $reaction)';
}


}

/// @nodoc
abstract mixin class $NotesReactionsCreateRequestCopyWith<$Res>  {
  factory $NotesReactionsCreateRequestCopyWith(NotesReactionsCreateRequest value, $Res Function(NotesReactionsCreateRequest) _then) = _$NotesReactionsCreateRequestCopyWithImpl;
@useResult
$Res call({
 String? noteId, String? reaction
});




}
/// @nodoc
class _$NotesReactionsCreateRequestCopyWithImpl<$Res>
    implements $NotesReactionsCreateRequestCopyWith<$Res> {
  _$NotesReactionsCreateRequestCopyWithImpl(this._self, this._then);

  final NotesReactionsCreateRequest _self;
  final $Res Function(NotesReactionsCreateRequest) _then;

/// Create a copy of NotesReactionsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = freezed,Object? reaction = freezed,}) {
  return _then(_self.copyWith(
noteId: freezed == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String?,reaction: freezed == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesReactionsCreateRequest].
extension NotesReactionsCreateRequestPatterns on NotesReactionsCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesReactionsCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesReactionsCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesReactionsCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesReactionsCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesReactionsCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesReactionsCreateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? noteId,  String? reaction)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesReactionsCreateRequest() when $default != null:
return $default(_that.noteId,_that.reaction);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? noteId,  String? reaction)  $default,) {final _that = this;
switch (_that) {
case _NotesReactionsCreateRequest():
return $default(_that.noteId,_that.reaction);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? noteId,  String? reaction)?  $default,) {final _that = this;
switch (_that) {
case _NotesReactionsCreateRequest() when $default != null:
return $default(_that.noteId,_that.reaction);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesReactionsCreateRequest implements NotesReactionsCreateRequest {
  const _NotesReactionsCreateRequest({this.noteId, this.reaction});
  factory _NotesReactionsCreateRequest.fromJson(Map<String, dynamic> json) => _$NotesReactionsCreateRequestFromJson(json);

@override final  String? noteId;
@override final  String? reaction;

/// Create a copy of NotesReactionsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesReactionsCreateRequestCopyWith<_NotesReactionsCreateRequest> get copyWith => __$NotesReactionsCreateRequestCopyWithImpl<_NotesReactionsCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesReactionsCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesReactionsCreateRequest&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.reaction, reaction) || other.reaction == reaction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId,reaction);

@override
String toString() {
  return 'NotesReactionsCreateRequest(noteId: $noteId, reaction: $reaction)';
}


}

/// @nodoc
abstract mixin class _$NotesReactionsCreateRequestCopyWith<$Res> implements $NotesReactionsCreateRequestCopyWith<$Res> {
  factory _$NotesReactionsCreateRequestCopyWith(_NotesReactionsCreateRequest value, $Res Function(_NotesReactionsCreateRequest) _then) = __$NotesReactionsCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? noteId, String? reaction
});




}
/// @nodoc
class __$NotesReactionsCreateRequestCopyWithImpl<$Res>
    implements _$NotesReactionsCreateRequestCopyWith<$Res> {
  __$NotesReactionsCreateRequestCopyWithImpl(this._self, this._then);

  final _NotesReactionsCreateRequest _self;
  final $Res Function(_NotesReactionsCreateRequest) _then;

/// Create a copy of NotesReactionsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noteId = freezed,Object? reaction = freezed,}) {
  return _then(_NotesReactionsCreateRequest(
noteId: freezed == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String?,reaction: freezed == reaction ? _self.reaction : reaction // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
