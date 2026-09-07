// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_lists_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersListsShowRequest {

 String? get listId; bool? get forPublic;
/// Create a copy of UsersListsShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersListsShowRequestCopyWith<UsersListsShowRequest> get copyWith => _$UsersListsShowRequestCopyWithImpl<UsersListsShowRequest>(this as UsersListsShowRequest, _$identity);

  /// Serializes this UsersListsShowRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersListsShowRequest&&(identical(other.listId, listId) || other.listId == listId)&&(identical(other.forPublic, forPublic) || other.forPublic == forPublic));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,listId,forPublic);

@override
String toString() {
  return 'UsersListsShowRequest(listId: $listId, forPublic: $forPublic)';
}


}

/// @nodoc
abstract mixin class $UsersListsShowRequestCopyWith<$Res>  {
  factory $UsersListsShowRequestCopyWith(UsersListsShowRequest value, $Res Function(UsersListsShowRequest) _then) = _$UsersListsShowRequestCopyWithImpl;
@useResult
$Res call({
 String? listId, bool? forPublic
});




}
/// @nodoc
class _$UsersListsShowRequestCopyWithImpl<$Res>
    implements $UsersListsShowRequestCopyWith<$Res> {
  _$UsersListsShowRequestCopyWithImpl(this._self, this._then);

  final UsersListsShowRequest _self;
  final $Res Function(UsersListsShowRequest) _then;

/// Create a copy of UsersListsShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? listId = freezed,Object? forPublic = freezed,}) {
  return _then(_self.copyWith(
listId: freezed == listId ? _self.listId : listId // ignore: cast_nullable_to_non_nullable
as String?,forPublic: freezed == forPublic ? _self.forPublic : forPublic // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersListsShowRequest].
extension UsersListsShowRequestPatterns on UsersListsShowRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersListsShowRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersListsShowRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersListsShowRequest value)  $default,){
final _that = this;
switch (_that) {
case _UsersListsShowRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersListsShowRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UsersListsShowRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? listId,  bool? forPublic)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersListsShowRequest() when $default != null:
return $default(_that.listId,_that.forPublic);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? listId,  bool? forPublic)  $default,) {final _that = this;
switch (_that) {
case _UsersListsShowRequest():
return $default(_that.listId,_that.forPublic);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? listId,  bool? forPublic)?  $default,) {final _that = this;
switch (_that) {
case _UsersListsShowRequest() when $default != null:
return $default(_that.listId,_that.forPublic);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersListsShowRequest implements UsersListsShowRequest {
  const _UsersListsShowRequest({this.listId, this.forPublic = false});
  factory _UsersListsShowRequest.fromJson(Map<String, dynamic> json) => _$UsersListsShowRequestFromJson(json);

@override final  String? listId;
@override@JsonKey() final  bool? forPublic;

/// Create a copy of UsersListsShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersListsShowRequestCopyWith<_UsersListsShowRequest> get copyWith => __$UsersListsShowRequestCopyWithImpl<_UsersListsShowRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersListsShowRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersListsShowRequest&&(identical(other.listId, listId) || other.listId == listId)&&(identical(other.forPublic, forPublic) || other.forPublic == forPublic));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,listId,forPublic);

@override
String toString() {
  return 'UsersListsShowRequest(listId: $listId, forPublic: $forPublic)';
}


}

/// @nodoc
abstract mixin class _$UsersListsShowRequestCopyWith<$Res> implements $UsersListsShowRequestCopyWith<$Res> {
  factory _$UsersListsShowRequestCopyWith(_UsersListsShowRequest value, $Res Function(_UsersListsShowRequest) _then) = __$UsersListsShowRequestCopyWithImpl;
@override @useResult
$Res call({
 String? listId, bool? forPublic
});




}
/// @nodoc
class __$UsersListsShowRequestCopyWithImpl<$Res>
    implements _$UsersListsShowRequestCopyWith<$Res> {
  __$UsersListsShowRequestCopyWithImpl(this._self, this._then);

  final _UsersListsShowRequest _self;
  final $Res Function(_UsersListsShowRequest) _then;

/// Create a copy of UsersListsShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? listId = freezed,Object? forPublic = freezed,}) {
  return _then(_UsersListsShowRequest(
listId: freezed == listId ? _self.listId : listId // ignore: cast_nullable_to_non_nullable
as String?,forPublic: freezed == forPublic ? _self.forPublic : forPublic // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
