// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiDeleteRequest {

 String? get id;
/// Create a copy of AdminEmojiDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminEmojiDeleteRequestCopyWith<AdminEmojiDeleteRequest> get copyWith => _$AdminEmojiDeleteRequestCopyWithImpl<AdminEmojiDeleteRequest>(this as AdminEmojiDeleteRequest, _$identity);

  /// Serializes this AdminEmojiDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminEmojiDeleteRequest&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AdminEmojiDeleteRequest(id: $id)';
}


}

/// @nodoc
abstract mixin class $AdminEmojiDeleteRequestCopyWith<$Res>  {
  factory $AdminEmojiDeleteRequestCopyWith(AdminEmojiDeleteRequest value, $Res Function(AdminEmojiDeleteRequest) _then) = _$AdminEmojiDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String? id
});




}
/// @nodoc
class _$AdminEmojiDeleteRequestCopyWithImpl<$Res>
    implements $AdminEmojiDeleteRequestCopyWith<$Res> {
  _$AdminEmojiDeleteRequestCopyWithImpl(this._self, this._then);

  final AdminEmojiDeleteRequest _self;
  final $Res Function(AdminEmojiDeleteRequest) _then;

/// Create a copy of AdminEmojiDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminEmojiDeleteRequest].
extension AdminEmojiDeleteRequestPatterns on AdminEmojiDeleteRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminEmojiDeleteRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminEmojiDeleteRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminEmojiDeleteRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiDeleteRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminEmojiDeleteRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiDeleteRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminEmojiDeleteRequest() when $default != null:
return $default(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id)  $default,) {final _that = this;
switch (_that) {
case _AdminEmojiDeleteRequest():
return $default(_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id)?  $default,) {final _that = this;
switch (_that) {
case _AdminEmojiDeleteRequest() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminEmojiDeleteRequest implements AdminEmojiDeleteRequest {
  const _AdminEmojiDeleteRequest({this.id});
  factory _AdminEmojiDeleteRequest.fromJson(Map<String, dynamic> json) => _$AdminEmojiDeleteRequestFromJson(json);

@override final  String? id;

/// Create a copy of AdminEmojiDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminEmojiDeleteRequestCopyWith<_AdminEmojiDeleteRequest> get copyWith => __$AdminEmojiDeleteRequestCopyWithImpl<_AdminEmojiDeleteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminEmojiDeleteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminEmojiDeleteRequest&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AdminEmojiDeleteRequest(id: $id)';
}


}

/// @nodoc
abstract mixin class _$AdminEmojiDeleteRequestCopyWith<$Res> implements $AdminEmojiDeleteRequestCopyWith<$Res> {
  factory _$AdminEmojiDeleteRequestCopyWith(_AdminEmojiDeleteRequest value, $Res Function(_AdminEmojiDeleteRequest) _then) = __$AdminEmojiDeleteRequestCopyWithImpl;
@override @useResult
$Res call({
 String? id
});




}
/// @nodoc
class __$AdminEmojiDeleteRequestCopyWithImpl<$Res>
    implements _$AdminEmojiDeleteRequestCopyWith<$Res> {
  __$AdminEmojiDeleteRequestCopyWithImpl(this._self, this._then);

  final _AdminEmojiDeleteRequest _self;
  final $Res Function(_AdminEmojiDeleteRequest) _then;

/// Create a copy of AdminEmojiDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,}) {
  return _then(_AdminEmojiDeleteRequest(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
