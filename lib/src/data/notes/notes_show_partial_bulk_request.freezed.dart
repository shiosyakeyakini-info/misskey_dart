// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_show_partial_bulk_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesShowPartialBulkRequest {

 List<String>? get noteIds;
/// Create a copy of NotesShowPartialBulkRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesShowPartialBulkRequestCopyWith<NotesShowPartialBulkRequest> get copyWith => _$NotesShowPartialBulkRequestCopyWithImpl<NotesShowPartialBulkRequest>(this as NotesShowPartialBulkRequest, _$identity);

  /// Serializes this NotesShowPartialBulkRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesShowPartialBulkRequest&&const DeepCollectionEquality().equals(other.noteIds, noteIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(noteIds));

@override
String toString() {
  return 'NotesShowPartialBulkRequest(noteIds: $noteIds)';
}


}

/// @nodoc
abstract mixin class $NotesShowPartialBulkRequestCopyWith<$Res>  {
  factory $NotesShowPartialBulkRequestCopyWith(NotesShowPartialBulkRequest value, $Res Function(NotesShowPartialBulkRequest) _then) = _$NotesShowPartialBulkRequestCopyWithImpl;
@useResult
$Res call({
 List<String>? noteIds
});




}
/// @nodoc
class _$NotesShowPartialBulkRequestCopyWithImpl<$Res>
    implements $NotesShowPartialBulkRequestCopyWith<$Res> {
  _$NotesShowPartialBulkRequestCopyWithImpl(this._self, this._then);

  final NotesShowPartialBulkRequest _self;
  final $Res Function(NotesShowPartialBulkRequest) _then;

/// Create a copy of NotesShowPartialBulkRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteIds = freezed,}) {
  return _then(_self.copyWith(
noteIds: freezed == noteIds ? _self.noteIds : noteIds // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesShowPartialBulkRequest].
extension NotesShowPartialBulkRequestPatterns on NotesShowPartialBulkRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesShowPartialBulkRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesShowPartialBulkRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesShowPartialBulkRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesShowPartialBulkRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesShowPartialBulkRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesShowPartialBulkRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? noteIds)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesShowPartialBulkRequest() when $default != null:
return $default(_that.noteIds);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? noteIds)  $default,) {final _that = this;
switch (_that) {
case _NotesShowPartialBulkRequest():
return $default(_that.noteIds);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? noteIds)?  $default,) {final _that = this;
switch (_that) {
case _NotesShowPartialBulkRequest() when $default != null:
return $default(_that.noteIds);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesShowPartialBulkRequest implements NotesShowPartialBulkRequest {
  const _NotesShowPartialBulkRequest({final  List<String>? noteIds}): _noteIds = noteIds;
  factory _NotesShowPartialBulkRequest.fromJson(Map<String, dynamic> json) => _$NotesShowPartialBulkRequestFromJson(json);

 final  List<String>? _noteIds;
@override List<String>? get noteIds {
  final value = _noteIds;
  if (value == null) return null;
  if (_noteIds is EqualUnmodifiableListView) return _noteIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of NotesShowPartialBulkRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesShowPartialBulkRequestCopyWith<_NotesShowPartialBulkRequest> get copyWith => __$NotesShowPartialBulkRequestCopyWithImpl<_NotesShowPartialBulkRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesShowPartialBulkRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesShowPartialBulkRequest&&const DeepCollectionEquality().equals(other._noteIds, _noteIds));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_noteIds));

@override
String toString() {
  return 'NotesShowPartialBulkRequest(noteIds: $noteIds)';
}


}

/// @nodoc
abstract mixin class _$NotesShowPartialBulkRequestCopyWith<$Res> implements $NotesShowPartialBulkRequestCopyWith<$Res> {
  factory _$NotesShowPartialBulkRequestCopyWith(_NotesShowPartialBulkRequest value, $Res Function(_NotesShowPartialBulkRequest) _then) = __$NotesShowPartialBulkRequestCopyWithImpl;
@override @useResult
$Res call({
 List<String>? noteIds
});




}
/// @nodoc
class __$NotesShowPartialBulkRequestCopyWithImpl<$Res>
    implements _$NotesShowPartialBulkRequestCopyWith<$Res> {
  __$NotesShowPartialBulkRequestCopyWithImpl(this._self, this._then);

  final _NotesShowPartialBulkRequest _self;
  final $Res Function(_NotesShowPartialBulkRequest) _then;

/// Create a copy of NotesShowPartialBulkRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noteIds = freezed,}) {
  return _then(_NotesShowPartialBulkRequest(
noteIds: freezed == noteIds ? _self._noteIds : noteIds // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
