// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsUpdateRequest {

 String? get listId; String? get name; bool? get isPublic;
/// Create a copy of UsersListsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersListsUpdateRequestCopyWith<UsersListsUpdateRequest> get copyWith => _$UsersListsUpdateRequestCopyWithImpl<UsersListsUpdateRequest>(this as UsersListsUpdateRequest, _$identity);

  /// Serializes this UsersListsUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersListsUpdateRequest&&(identical(other.listId, listId) || other.listId == listId)&&(identical(other.name, name) || other.name == name)&&(identical(other.isPublic, isPublic) || other.isPublic == isPublic));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,listId,name,isPublic);

@override
String toString() {
  return 'UsersListsUpdateRequest(listId: $listId, name: $name, isPublic: $isPublic)';
}


}

/// @nodoc
abstract mixin class $UsersListsUpdateRequestCopyWith<$Res>  {
  factory $UsersListsUpdateRequestCopyWith(UsersListsUpdateRequest value, $Res Function(UsersListsUpdateRequest) _then) = _$UsersListsUpdateRequestCopyWithImpl;
@useResult
$Res call({
 String? listId, String? name, bool? isPublic
});




}
/// @nodoc
class _$UsersListsUpdateRequestCopyWithImpl<$Res>
    implements $UsersListsUpdateRequestCopyWith<$Res> {
  _$UsersListsUpdateRequestCopyWithImpl(this._self, this._then);

  final UsersListsUpdateRequest _self;
  final $Res Function(UsersListsUpdateRequest) _then;

/// Create a copy of UsersListsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? listId = freezed,Object? name = freezed,Object? isPublic = freezed,}) {
  return _then(_self.copyWith(
listId: freezed == listId ? _self.listId : listId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersListsUpdateRequest].
extension UsersListsUpdateRequestPatterns on UsersListsUpdateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersListsUpdateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersListsUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersListsUpdateRequest value)  $default,){
final _that = this;
switch (_that) {
case _UsersListsUpdateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersListsUpdateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UsersListsUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? listId,  String? name,  bool? isPublic)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersListsUpdateRequest() when $default != null:
return $default(_that.listId,_that.name,_that.isPublic);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? listId,  String? name,  bool? isPublic)  $default,) {final _that = this;
switch (_that) {
case _UsersListsUpdateRequest():
return $default(_that.listId,_that.name,_that.isPublic);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? listId,  String? name,  bool? isPublic)?  $default,) {final _that = this;
switch (_that) {
case _UsersListsUpdateRequest() when $default != null:
return $default(_that.listId,_that.name,_that.isPublic);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersListsUpdateRequest implements UsersListsUpdateRequest {
  const _UsersListsUpdateRequest({this.listId, this.name, this.isPublic});
  factory _UsersListsUpdateRequest.fromJson(Map<String, dynamic> json) => _$UsersListsUpdateRequestFromJson(json);

@override final  String? listId;
@override final  String? name;
@override final  bool? isPublic;

/// Create a copy of UsersListsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersListsUpdateRequestCopyWith<_UsersListsUpdateRequest> get copyWith => __$UsersListsUpdateRequestCopyWithImpl<_UsersListsUpdateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersListsUpdateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersListsUpdateRequest&&(identical(other.listId, listId) || other.listId == listId)&&(identical(other.name, name) || other.name == name)&&(identical(other.isPublic, isPublic) || other.isPublic == isPublic));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,listId,name,isPublic);

@override
String toString() {
  return 'UsersListsUpdateRequest(listId: $listId, name: $name, isPublic: $isPublic)';
}


}

/// @nodoc
abstract mixin class _$UsersListsUpdateRequestCopyWith<$Res> implements $UsersListsUpdateRequestCopyWith<$Res> {
  factory _$UsersListsUpdateRequestCopyWith(_UsersListsUpdateRequest value, $Res Function(_UsersListsUpdateRequest) _then) = __$UsersListsUpdateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? listId, String? name, bool? isPublic
});




}
/// @nodoc
class __$UsersListsUpdateRequestCopyWithImpl<$Res>
    implements _$UsersListsUpdateRequestCopyWith<$Res> {
  __$UsersListsUpdateRequestCopyWithImpl(this._self, this._then);

  final _UsersListsUpdateRequest _self;
  final $Res Function(_UsersListsUpdateRequest) _then;

/// Create a copy of UsersListsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? listId = freezed,Object? name = freezed,Object? isPublic = freezed,}) {
  return _then(_UsersListsUpdateRequest(
listId: freezed == listId ? _self.listId : listId // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,isPublic: freezed == isPublic ? _self.isPublic : isPublic // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
