// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesDraftsDeleteRequest {

 String? get draftId;
/// Create a copy of NotesDraftsDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesDraftsDeleteRequestCopyWith<NotesDraftsDeleteRequest> get copyWith => _$NotesDraftsDeleteRequestCopyWithImpl<NotesDraftsDeleteRequest>(this as NotesDraftsDeleteRequest, _$identity);

  /// Serializes this NotesDraftsDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesDraftsDeleteRequest&&(identical(other.draftId, draftId) || other.draftId == draftId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,draftId);

@override
String toString() {
  return 'NotesDraftsDeleteRequest(draftId: $draftId)';
}


}

/// @nodoc
abstract mixin class $NotesDraftsDeleteRequestCopyWith<$Res>  {
  factory $NotesDraftsDeleteRequestCopyWith(NotesDraftsDeleteRequest value, $Res Function(NotesDraftsDeleteRequest) _then) = _$NotesDraftsDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String? draftId
});




}
/// @nodoc
class _$NotesDraftsDeleteRequestCopyWithImpl<$Res>
    implements $NotesDraftsDeleteRequestCopyWith<$Res> {
  _$NotesDraftsDeleteRequestCopyWithImpl(this._self, this._then);

  final NotesDraftsDeleteRequest _self;
  final $Res Function(NotesDraftsDeleteRequest) _then;

/// Create a copy of NotesDraftsDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? draftId = freezed,}) {
  return _then(_self.copyWith(
draftId: freezed == draftId ? _self.draftId : draftId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesDraftsDeleteRequest].
extension NotesDraftsDeleteRequestPatterns on NotesDraftsDeleteRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesDraftsDeleteRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesDraftsDeleteRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesDraftsDeleteRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesDraftsDeleteRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesDraftsDeleteRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesDraftsDeleteRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? draftId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesDraftsDeleteRequest() when $default != null:
return $default(_that.draftId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? draftId)  $default,) {final _that = this;
switch (_that) {
case _NotesDraftsDeleteRequest():
return $default(_that.draftId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? draftId)?  $default,) {final _that = this;
switch (_that) {
case _NotesDraftsDeleteRequest() when $default != null:
return $default(_that.draftId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesDraftsDeleteRequest implements NotesDraftsDeleteRequest {
  const _NotesDraftsDeleteRequest({this.draftId});
  factory _NotesDraftsDeleteRequest.fromJson(Map<String, dynamic> json) => _$NotesDraftsDeleteRequestFromJson(json);

@override final  String? draftId;

/// Create a copy of NotesDraftsDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesDraftsDeleteRequestCopyWith<_NotesDraftsDeleteRequest> get copyWith => __$NotesDraftsDeleteRequestCopyWithImpl<_NotesDraftsDeleteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesDraftsDeleteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesDraftsDeleteRequest&&(identical(other.draftId, draftId) || other.draftId == draftId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,draftId);

@override
String toString() {
  return 'NotesDraftsDeleteRequest(draftId: $draftId)';
}


}

/// @nodoc
abstract mixin class _$NotesDraftsDeleteRequestCopyWith<$Res> implements $NotesDraftsDeleteRequestCopyWith<$Res> {
  factory _$NotesDraftsDeleteRequestCopyWith(_NotesDraftsDeleteRequest value, $Res Function(_NotesDraftsDeleteRequest) _then) = __$NotesDraftsDeleteRequestCopyWithImpl;
@override @useResult
$Res call({
 String? draftId
});




}
/// @nodoc
class __$NotesDraftsDeleteRequestCopyWithImpl<$Res>
    implements _$NotesDraftsDeleteRequestCopyWith<$Res> {
  __$NotesDraftsDeleteRequestCopyWithImpl(this._self, this._then);

  final _NotesDraftsDeleteRequest _self;
  final $Res Function(_NotesDraftsDeleteRequest) _then;

/// Create a copy of NotesDraftsDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? draftId = freezed,}) {
  return _then(_NotesDraftsDeleteRequest(
draftId: freezed == draftId ? _self.draftId : draftId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
