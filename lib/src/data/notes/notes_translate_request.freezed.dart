// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_translate_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesTranslateRequest {

 String? get noteId; String? get targetLang;
/// Create a copy of NotesTranslateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesTranslateRequestCopyWith<NotesTranslateRequest> get copyWith => _$NotesTranslateRequestCopyWithImpl<NotesTranslateRequest>(this as NotesTranslateRequest, _$identity);

  /// Serializes this NotesTranslateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesTranslateRequest&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.targetLang, targetLang) || other.targetLang == targetLang));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId,targetLang);

@override
String toString() {
  return 'NotesTranslateRequest(noteId: $noteId, targetLang: $targetLang)';
}


}

/// @nodoc
abstract mixin class $NotesTranslateRequestCopyWith<$Res>  {
  factory $NotesTranslateRequestCopyWith(NotesTranslateRequest value, $Res Function(NotesTranslateRequest) _then) = _$NotesTranslateRequestCopyWithImpl;
@useResult
$Res call({
 String? noteId, String? targetLang
});




}
/// @nodoc
class _$NotesTranslateRequestCopyWithImpl<$Res>
    implements $NotesTranslateRequestCopyWith<$Res> {
  _$NotesTranslateRequestCopyWithImpl(this._self, this._then);

  final NotesTranslateRequest _self;
  final $Res Function(NotesTranslateRequest) _then;

/// Create a copy of NotesTranslateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? noteId = freezed,Object? targetLang = freezed,}) {
  return _then(_self.copyWith(
noteId: freezed == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String?,targetLang: freezed == targetLang ? _self.targetLang : targetLang // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesTranslateRequest].
extension NotesTranslateRequestPatterns on NotesTranslateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesTranslateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesTranslateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesTranslateRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesTranslateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesTranslateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesTranslateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? noteId,  String? targetLang)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesTranslateRequest() when $default != null:
return $default(_that.noteId,_that.targetLang);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? noteId,  String? targetLang)  $default,) {final _that = this;
switch (_that) {
case _NotesTranslateRequest():
return $default(_that.noteId,_that.targetLang);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? noteId,  String? targetLang)?  $default,) {final _that = this;
switch (_that) {
case _NotesTranslateRequest() when $default != null:
return $default(_that.noteId,_that.targetLang);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesTranslateRequest implements NotesTranslateRequest {
  const _NotesTranslateRequest({this.noteId, this.targetLang});
  factory _NotesTranslateRequest.fromJson(Map<String, dynamic> json) => _$NotesTranslateRequestFromJson(json);

@override final  String? noteId;
@override final  String? targetLang;

/// Create a copy of NotesTranslateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesTranslateRequestCopyWith<_NotesTranslateRequest> get copyWith => __$NotesTranslateRequestCopyWithImpl<_NotesTranslateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesTranslateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesTranslateRequest&&(identical(other.noteId, noteId) || other.noteId == noteId)&&(identical(other.targetLang, targetLang) || other.targetLang == targetLang));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,noteId,targetLang);

@override
String toString() {
  return 'NotesTranslateRequest(noteId: $noteId, targetLang: $targetLang)';
}


}

/// @nodoc
abstract mixin class _$NotesTranslateRequestCopyWith<$Res> implements $NotesTranslateRequestCopyWith<$Res> {
  factory _$NotesTranslateRequestCopyWith(_NotesTranslateRequest value, $Res Function(_NotesTranslateRequest) _then) = __$NotesTranslateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? noteId, String? targetLang
});




}
/// @nodoc
class __$NotesTranslateRequestCopyWithImpl<$Res>
    implements _$NotesTranslateRequestCopyWith<$Res> {
  __$NotesTranslateRequestCopyWithImpl(this._self, this._then);

  final _NotesTranslateRequest _self;
  final $Res Function(_NotesTranslateRequest) _then;

/// Create a copy of NotesTranslateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? noteId = freezed,Object? targetLang = freezed,}) {
  return _then(_NotesTranslateRequest(
noteId: freezed == noteId ? _self.noteId : noteId // ignore: cast_nullable_to_non_nullable
as String?,targetLang: freezed == targetLang ? _self.targetLang : targetLang // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
