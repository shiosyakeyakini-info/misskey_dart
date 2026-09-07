// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_update_user_note_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminUpdateUserNoteRequest {

 String? get userId; String? get text;
/// Create a copy of AdminUpdateUserNoteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminUpdateUserNoteRequestCopyWith<AdminUpdateUserNoteRequest> get copyWith => _$AdminUpdateUserNoteRequestCopyWithImpl<AdminUpdateUserNoteRequest>(this as AdminUpdateUserNoteRequest, _$identity);

  /// Serializes this AdminUpdateUserNoteRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminUpdateUserNoteRequest&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,text);

@override
String toString() {
  return 'AdminUpdateUserNoteRequest(userId: $userId, text: $text)';
}


}

/// @nodoc
abstract mixin class $AdminUpdateUserNoteRequestCopyWith<$Res>  {
  factory $AdminUpdateUserNoteRequestCopyWith(AdminUpdateUserNoteRequest value, $Res Function(AdminUpdateUserNoteRequest) _then) = _$AdminUpdateUserNoteRequestCopyWithImpl;
@useResult
$Res call({
 String? userId, String? text
});




}
/// @nodoc
class _$AdminUpdateUserNoteRequestCopyWithImpl<$Res>
    implements $AdminUpdateUserNoteRequestCopyWith<$Res> {
  _$AdminUpdateUserNoteRequestCopyWithImpl(this._self, this._then);

  final AdminUpdateUserNoteRequest _self;
  final $Res Function(AdminUpdateUserNoteRequest) _then;

/// Create a copy of AdminUpdateUserNoteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,Object? text = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminUpdateUserNoteRequest].
extension AdminUpdateUserNoteRequestPatterns on AdminUpdateUserNoteRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminUpdateUserNoteRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminUpdateUserNoteRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminUpdateUserNoteRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminUpdateUserNoteRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminUpdateUserNoteRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminUpdateUserNoteRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? userId,  String? text)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminUpdateUserNoteRequest() when $default != null:
return $default(_that.userId,_that.text);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? userId,  String? text)  $default,) {final _that = this;
switch (_that) {
case _AdminUpdateUserNoteRequest():
return $default(_that.userId,_that.text);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? userId,  String? text)?  $default,) {final _that = this;
switch (_that) {
case _AdminUpdateUserNoteRequest() when $default != null:
return $default(_that.userId,_that.text);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminUpdateUserNoteRequest implements AdminUpdateUserNoteRequest {
  const _AdminUpdateUserNoteRequest({this.userId, this.text});
  factory _AdminUpdateUserNoteRequest.fromJson(Map<String, dynamic> json) => _$AdminUpdateUserNoteRequestFromJson(json);

@override final  String? userId;
@override final  String? text;

/// Create a copy of AdminUpdateUserNoteRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminUpdateUserNoteRequestCopyWith<_AdminUpdateUserNoteRequest> get copyWith => __$AdminUpdateUserNoteRequestCopyWithImpl<_AdminUpdateUserNoteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminUpdateUserNoteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminUpdateUserNoteRequest&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.text, text) || other.text == text));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,text);

@override
String toString() {
  return 'AdminUpdateUserNoteRequest(userId: $userId, text: $text)';
}


}

/// @nodoc
abstract mixin class _$AdminUpdateUserNoteRequestCopyWith<$Res> implements $AdminUpdateUserNoteRequestCopyWith<$Res> {
  factory _$AdminUpdateUserNoteRequestCopyWith(_AdminUpdateUserNoteRequest value, $Res Function(_AdminUpdateUserNoteRequest) _then) = __$AdminUpdateUserNoteRequestCopyWithImpl;
@override @useResult
$Res call({
 String? userId, String? text
});




}
/// @nodoc
class __$AdminUpdateUserNoteRequestCopyWithImpl<$Res>
    implements _$AdminUpdateUserNoteRequestCopyWith<$Res> {
  __$AdminUpdateUserNoteRequestCopyWithImpl(this._self, this._then);

  final _AdminUpdateUserNoteRequest _self;
  final $Res Function(_AdminUpdateUserNoteRequest) _then;

/// Create a copy of AdminUpdateUserNoteRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,Object? text = freezed,}) {
  return _then(_AdminUpdateUserNoteRequest(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
