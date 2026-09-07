// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_update_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesDraftsUpdateResponse {

 NoteDraft get updatedDraft;
/// Create a copy of NotesDraftsUpdateResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesDraftsUpdateResponseCopyWith<NotesDraftsUpdateResponse> get copyWith => _$NotesDraftsUpdateResponseCopyWithImpl<NotesDraftsUpdateResponse>(this as NotesDraftsUpdateResponse, _$identity);

  /// Serializes this NotesDraftsUpdateResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesDraftsUpdateResponse&&(identical(other.updatedDraft, updatedDraft) || other.updatedDraft == updatedDraft));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,updatedDraft);

@override
String toString() {
  return 'NotesDraftsUpdateResponse(updatedDraft: $updatedDraft)';
}


}

/// @nodoc
abstract mixin class $NotesDraftsUpdateResponseCopyWith<$Res>  {
  factory $NotesDraftsUpdateResponseCopyWith(NotesDraftsUpdateResponse value, $Res Function(NotesDraftsUpdateResponse) _then) = _$NotesDraftsUpdateResponseCopyWithImpl;
@useResult
$Res call({
 NoteDraft updatedDraft
});


$NoteDraftCopyWith<$Res> get updatedDraft;

}
/// @nodoc
class _$NotesDraftsUpdateResponseCopyWithImpl<$Res>
    implements $NotesDraftsUpdateResponseCopyWith<$Res> {
  _$NotesDraftsUpdateResponseCopyWithImpl(this._self, this._then);

  final NotesDraftsUpdateResponse _self;
  final $Res Function(NotesDraftsUpdateResponse) _then;

/// Create a copy of NotesDraftsUpdateResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? updatedDraft = null,}) {
  return _then(_self.copyWith(
updatedDraft: null == updatedDraft ? _self.updatedDraft : updatedDraft // ignore: cast_nullable_to_non_nullable
as NoteDraft,
  ));
}
/// Create a copy of NotesDraftsUpdateResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteDraftCopyWith<$Res> get updatedDraft {
  
  return $NoteDraftCopyWith<$Res>(_self.updatedDraft, (value) {
    return _then(_self.copyWith(updatedDraft: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotesDraftsUpdateResponse].
extension NotesDraftsUpdateResponsePatterns on NotesDraftsUpdateResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesDraftsUpdateResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesDraftsUpdateResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesDraftsUpdateResponse value)  $default,){
final _that = this;
switch (_that) {
case _NotesDraftsUpdateResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesDraftsUpdateResponse value)?  $default,){
final _that = this;
switch (_that) {
case _NotesDraftsUpdateResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( NoteDraft updatedDraft)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesDraftsUpdateResponse() when $default != null:
return $default(_that.updatedDraft);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( NoteDraft updatedDraft)  $default,) {final _that = this;
switch (_that) {
case _NotesDraftsUpdateResponse():
return $default(_that.updatedDraft);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( NoteDraft updatedDraft)?  $default,) {final _that = this;
switch (_that) {
case _NotesDraftsUpdateResponse() when $default != null:
return $default(_that.updatedDraft);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesDraftsUpdateResponse implements NotesDraftsUpdateResponse {
  const _NotesDraftsUpdateResponse({required this.updatedDraft});
  factory _NotesDraftsUpdateResponse.fromJson(Map<String, dynamic> json) => _$NotesDraftsUpdateResponseFromJson(json);

@override final  NoteDraft updatedDraft;

/// Create a copy of NotesDraftsUpdateResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesDraftsUpdateResponseCopyWith<_NotesDraftsUpdateResponse> get copyWith => __$NotesDraftsUpdateResponseCopyWithImpl<_NotesDraftsUpdateResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesDraftsUpdateResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesDraftsUpdateResponse&&(identical(other.updatedDraft, updatedDraft) || other.updatedDraft == updatedDraft));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,updatedDraft);

@override
String toString() {
  return 'NotesDraftsUpdateResponse(updatedDraft: $updatedDraft)';
}


}

/// @nodoc
abstract mixin class _$NotesDraftsUpdateResponseCopyWith<$Res> implements $NotesDraftsUpdateResponseCopyWith<$Res> {
  factory _$NotesDraftsUpdateResponseCopyWith(_NotesDraftsUpdateResponse value, $Res Function(_NotesDraftsUpdateResponse) _then) = __$NotesDraftsUpdateResponseCopyWithImpl;
@override @useResult
$Res call({
 NoteDraft updatedDraft
});


@override $NoteDraftCopyWith<$Res> get updatedDraft;

}
/// @nodoc
class __$NotesDraftsUpdateResponseCopyWithImpl<$Res>
    implements _$NotesDraftsUpdateResponseCopyWith<$Res> {
  __$NotesDraftsUpdateResponseCopyWithImpl(this._self, this._then);

  final _NotesDraftsUpdateResponse _self;
  final $Res Function(_NotesDraftsUpdateResponse) _then;

/// Create a copy of NotesDraftsUpdateResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? updatedDraft = null,}) {
  return _then(_NotesDraftsUpdateResponse(
updatedDraft: null == updatedDraft ? _self.updatedDraft : updatedDraft // ignore: cast_nullable_to_non_nullable
as NoteDraft,
  ));
}

/// Create a copy of NotesDraftsUpdateResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteDraftCopyWith<$Res> get updatedDraft {
  
  return $NoteDraftCopyWith<$Res>(_self.updatedDraft, (value) {
    return _then(_self.copyWith(updatedDraft: value));
  });
}
}

// dart format on
