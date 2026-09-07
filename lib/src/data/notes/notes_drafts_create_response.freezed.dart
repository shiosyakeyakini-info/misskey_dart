// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_create_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesDraftsCreateResponse {

 NoteDraft get createdDraft;
/// Create a copy of NotesDraftsCreateResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesDraftsCreateResponseCopyWith<NotesDraftsCreateResponse> get copyWith => _$NotesDraftsCreateResponseCopyWithImpl<NotesDraftsCreateResponse>(this as NotesDraftsCreateResponse, _$identity);

  /// Serializes this NotesDraftsCreateResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesDraftsCreateResponse&&(identical(other.createdDraft, createdDraft) || other.createdDraft == createdDraft));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdDraft);

@override
String toString() {
  return 'NotesDraftsCreateResponse(createdDraft: $createdDraft)';
}


}

/// @nodoc
abstract mixin class $NotesDraftsCreateResponseCopyWith<$Res>  {
  factory $NotesDraftsCreateResponseCopyWith(NotesDraftsCreateResponse value, $Res Function(NotesDraftsCreateResponse) _then) = _$NotesDraftsCreateResponseCopyWithImpl;
@useResult
$Res call({
 NoteDraft createdDraft
});


$NoteDraftCopyWith<$Res> get createdDraft;

}
/// @nodoc
class _$NotesDraftsCreateResponseCopyWithImpl<$Res>
    implements $NotesDraftsCreateResponseCopyWith<$Res> {
  _$NotesDraftsCreateResponseCopyWithImpl(this._self, this._then);

  final NotesDraftsCreateResponse _self;
  final $Res Function(NotesDraftsCreateResponse) _then;

/// Create a copy of NotesDraftsCreateResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? createdDraft = null,}) {
  return _then(_self.copyWith(
createdDraft: null == createdDraft ? _self.createdDraft : createdDraft // ignore: cast_nullable_to_non_nullable
as NoteDraft,
  ));
}
/// Create a copy of NotesDraftsCreateResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteDraftCopyWith<$Res> get createdDraft {
  
  return $NoteDraftCopyWith<$Res>(_self.createdDraft, (value) {
    return _then(_self.copyWith(createdDraft: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotesDraftsCreateResponse].
extension NotesDraftsCreateResponsePatterns on NotesDraftsCreateResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesDraftsCreateResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesDraftsCreateResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesDraftsCreateResponse value)  $default,){
final _that = this;
switch (_that) {
case _NotesDraftsCreateResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesDraftsCreateResponse value)?  $default,){
final _that = this;
switch (_that) {
case _NotesDraftsCreateResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( NoteDraft createdDraft)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesDraftsCreateResponse() when $default != null:
return $default(_that.createdDraft);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( NoteDraft createdDraft)  $default,) {final _that = this;
switch (_that) {
case _NotesDraftsCreateResponse():
return $default(_that.createdDraft);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( NoteDraft createdDraft)?  $default,) {final _that = this;
switch (_that) {
case _NotesDraftsCreateResponse() when $default != null:
return $default(_that.createdDraft);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesDraftsCreateResponse implements NotesDraftsCreateResponse {
  const _NotesDraftsCreateResponse({required this.createdDraft});
  factory _NotesDraftsCreateResponse.fromJson(Map<String, dynamic> json) => _$NotesDraftsCreateResponseFromJson(json);

@override final  NoteDraft createdDraft;

/// Create a copy of NotesDraftsCreateResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesDraftsCreateResponseCopyWith<_NotesDraftsCreateResponse> get copyWith => __$NotesDraftsCreateResponseCopyWithImpl<_NotesDraftsCreateResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesDraftsCreateResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesDraftsCreateResponse&&(identical(other.createdDraft, createdDraft) || other.createdDraft == createdDraft));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,createdDraft);

@override
String toString() {
  return 'NotesDraftsCreateResponse(createdDraft: $createdDraft)';
}


}

/// @nodoc
abstract mixin class _$NotesDraftsCreateResponseCopyWith<$Res> implements $NotesDraftsCreateResponseCopyWith<$Res> {
  factory _$NotesDraftsCreateResponseCopyWith(_NotesDraftsCreateResponse value, $Res Function(_NotesDraftsCreateResponse) _then) = __$NotesDraftsCreateResponseCopyWithImpl;
@override @useResult
$Res call({
 NoteDraft createdDraft
});


@override $NoteDraftCopyWith<$Res> get createdDraft;

}
/// @nodoc
class __$NotesDraftsCreateResponseCopyWithImpl<$Res>
    implements _$NotesDraftsCreateResponseCopyWith<$Res> {
  __$NotesDraftsCreateResponseCopyWithImpl(this._self, this._then);

  final _NotesDraftsCreateResponse _self;
  final $Res Function(_NotesDraftsCreateResponse) _then;

/// Create a copy of NotesDraftsCreateResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? createdDraft = null,}) {
  return _then(_NotesDraftsCreateResponse(
createdDraft: null == createdDraft ? _self.createdDraft : createdDraft // ignore: cast_nullable_to_non_nullable
as NoteDraft,
  ));
}

/// Create a copy of NotesDraftsCreateResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NoteDraftCopyWith<$Res> get createdDraft {
  
  return $NoteDraftCopyWith<$Res>(_self.createdDraft, (value) {
    return _then(_self.copyWith(createdDraft: value));
  });
}
}

// dart format on
