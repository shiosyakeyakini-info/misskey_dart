// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsCreateRequest {

 String? get name; String? get description;
/// Create a copy of ChatRoomsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatRoomsCreateRequestCopyWith<ChatRoomsCreateRequest> get copyWith => _$ChatRoomsCreateRequestCopyWithImpl<ChatRoomsCreateRequest>(this as ChatRoomsCreateRequest, _$identity);

  /// Serializes this ChatRoomsCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatRoomsCreateRequest&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description);

@override
String toString() {
  return 'ChatRoomsCreateRequest(name: $name, description: $description)';
}


}

/// @nodoc
abstract mixin class $ChatRoomsCreateRequestCopyWith<$Res>  {
  factory $ChatRoomsCreateRequestCopyWith(ChatRoomsCreateRequest value, $Res Function(ChatRoomsCreateRequest) _then) = _$ChatRoomsCreateRequestCopyWithImpl;
@useResult
$Res call({
 String? name, String? description
});




}
/// @nodoc
class _$ChatRoomsCreateRequestCopyWithImpl<$Res>
    implements $ChatRoomsCreateRequestCopyWith<$Res> {
  _$ChatRoomsCreateRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsCreateRequest _self;
  final $Res Function(ChatRoomsCreateRequest) _then;

/// Create a copy of ChatRoomsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatRoomsCreateRequest].
extension ChatRoomsCreateRequestPatterns on ChatRoomsCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatRoomsCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatRoomsCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatRoomsCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChatRoomsCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatRoomsCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChatRoomsCreateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatRoomsCreateRequest() when $default != null:
return $default(_that.name,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? description)  $default,) {final _that = this;
switch (_that) {
case _ChatRoomsCreateRequest():
return $default(_that.name,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _ChatRoomsCreateRequest() when $default != null:
return $default(_that.name,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatRoomsCreateRequest implements ChatRoomsCreateRequest {
  const _ChatRoomsCreateRequest({this.name, this.description});
  factory _ChatRoomsCreateRequest.fromJson(Map<String, dynamic> json) => _$ChatRoomsCreateRequestFromJson(json);

@override final  String? name;
@override final  String? description;

/// Create a copy of ChatRoomsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatRoomsCreateRequestCopyWith<_ChatRoomsCreateRequest> get copyWith => __$ChatRoomsCreateRequestCopyWithImpl<_ChatRoomsCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatRoomsCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatRoomsCreateRequest&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,description);

@override
String toString() {
  return 'ChatRoomsCreateRequest(name: $name, description: $description)';
}


}

/// @nodoc
abstract mixin class _$ChatRoomsCreateRequestCopyWith<$Res> implements $ChatRoomsCreateRequestCopyWith<$Res> {
  factory _$ChatRoomsCreateRequestCopyWith(_ChatRoomsCreateRequest value, $Res Function(_ChatRoomsCreateRequest) _then) = __$ChatRoomsCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? description
});




}
/// @nodoc
class __$ChatRoomsCreateRequestCopyWithImpl<$Res>
    implements _$ChatRoomsCreateRequestCopyWith<$Res> {
  __$ChatRoomsCreateRequestCopyWithImpl(this._self, this._then);

  final _ChatRoomsCreateRequest _self;
  final $Res Function(_ChatRoomsCreateRequest) _then;

/// Create a copy of ChatRoomsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? description = freezed,}) {
  return _then(_ChatRoomsCreateRequest(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
