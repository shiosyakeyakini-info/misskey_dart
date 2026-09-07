// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_polls_vote_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesPollsVoteRequest {

 String? get noteId; int? get choice;
/// Create a copy of NotesPollsVoteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesPollsVoteRequestCopyWith<NotesPollsVoteRequest> get copyWith => _$NotesPollsVoteRequestCopyWithImpl<NotesPollsVoteRequest>(this as NotesPollsVoteRequest, _$identity);

  /// Serializes this NotesPollsVoteRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesPollsVoteRequest&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.choice, choice) || other.choice == choice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId,choice);

@override
String toString() {
  return 'NotesPollsVoteRequest(noteId: $noteId, choice: $choice)';
}


}

/// @nodoc
abstract mixin class $NotesPollsVoteRequestCopyWith<$Res>  {
  factory $NotesPollsVoteRequestCopyWith(NotesPollsVoteRequest value, $Res Function(NotesPollsVoteRequest) _then) = _$NotesPollsVoteRequestCopyWithImpl;
@useResult
$Res call({
 String? noteId, int? choice
});




}
/// @nodoc
class _$NotesPollsVoteRequestCopyWithImpl<$Res>
    implements $NotesPollsVoteRequestCopyWith<$Res> {
  _$NotesPollsVoteRequestCopyWithImpl(this._self, this._then);

  final NotesPollsVoteRequest _self;
  final $Res Function(NotesPollsVoteRequest) _then;

/// Create a copy of NotesPollsVoteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = freezed,Object? choice = freezed,}) {
  return _then(_self.copyWith(
noteId: freezed == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String?,choice: freezed == choice ? _self.choice : choice // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesPollsVoteRequest].
extension NotesPollsVoteRequestPatterns on NotesPollsVoteRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesPollsVoteRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesPollsVoteRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesPollsVoteRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesPollsVoteRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesPollsVoteRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesPollsVoteRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? noteId,  int? choice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesPollsVoteRequest() when $default != null:
return $default(_that.noteId,_that.choice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? noteId,  int? choice)  $default,) {final _that = this;
switch (_that) {
case _NotesPollsVoteRequest():
return $default(_that.noteId,_that.choice);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? noteId,  int? choice)?  $default,) {final _that = this;
switch (_that) {
case _NotesPollsVoteRequest() when $default != null:
return $default(_that.noteId,_that.choice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesPollsVoteRequest implements NotesPollsVoteRequest {
  const _NotesPollsVoteRequest({this.noteId, this.choice});
  factory _NotesPollsVoteRequest.fromJson(Map<String, dynamic> json) => _$NotesPollsVoteRequestFromJson(json);

@override final  String? noteId;
@override final  int? choice;

/// Create a copy of NotesPollsVoteRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesPollsVoteRequestCopyWith<_NotesPollsVoteRequest> get copyWith => __$NotesPollsVoteRequestCopyWithImpl<_NotesPollsVoteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesPollsVoteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesPollsVoteRequest&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.choice, choice) || other.choice == choice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId,choice);

@override
String toString() {
  return 'NotesPollsVoteRequest(noteId: $noteId, choice: $choice)';
}


}

/// @nodoc
abstract mixin class _$NotesPollsVoteRequestCopyWith<$Res> implements $NotesPollsVoteRequestCopyWith<$Res> {
  factory _$NotesPollsVoteRequestCopyWith(_NotesPollsVoteRequest value, $Res Function(_NotesPollsVoteRequest) _then) = __$NotesPollsVoteRequestCopyWithImpl;
@override @useResult
$Res call({
 String? noteId, int? choice
});




}
/// @nodoc
class __$NotesPollsVoteRequestCopyWithImpl<$Res>
    implements _$NotesPollsVoteRequestCopyWith<$Res> {
  __$NotesPollsVoteRequestCopyWithImpl(this._self, this._then);

  final _NotesPollsVoteRequest _self;
  final $Res Function(_NotesPollsVoteRequest) _then;

/// Create a copy of NotesPollsVoteRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noteId = freezed,Object? choice = freezed,}) {
  return _then(_NotesPollsVoteRequest(
noteId: freezed == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String?,choice: freezed == choice ? _self.choice : choice // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
