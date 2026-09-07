// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_ad_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAdDeleteRequest {

 String? get id;
/// Create a copy of AdminAdDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminAdDeleteRequestCopyWith<AdminAdDeleteRequest> get copyWith => _$AdminAdDeleteRequestCopyWithImpl<AdminAdDeleteRequest>(this as AdminAdDeleteRequest, _$identity);

  /// Serializes this AdminAdDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminAdDeleteRequest&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AdminAdDeleteRequest(id: $id)';
}


}

/// @nodoc
abstract mixin class $AdminAdDeleteRequestCopyWith<$Res>  {
  factory $AdminAdDeleteRequestCopyWith(AdminAdDeleteRequest value, $Res Function(AdminAdDeleteRequest) _then) = _$AdminAdDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String? id
});




}
/// @nodoc
class _$AdminAdDeleteRequestCopyWithImpl<$Res>
    implements $AdminAdDeleteRequestCopyWith<$Res> {
  _$AdminAdDeleteRequestCopyWithImpl(this._self, this._then);

  final AdminAdDeleteRequest _self;
  final $Res Function(AdminAdDeleteRequest) _then;

/// Create a copy of AdminAdDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminAdDeleteRequest].
extension AdminAdDeleteRequestPatterns on AdminAdDeleteRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminAdDeleteRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminAdDeleteRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminAdDeleteRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminAdDeleteRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminAdDeleteRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminAdDeleteRequest() when $default != null:
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
case _AdminAdDeleteRequest() when $default != null:
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
case _AdminAdDeleteRequest():
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
case _AdminAdDeleteRequest() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminAdDeleteRequest implements AdminAdDeleteRequest {
  const _AdminAdDeleteRequest({this.id});
  factory _AdminAdDeleteRequest.fromJson(Map<String, dynamic> json) => _$AdminAdDeleteRequestFromJson(json);

@override final  String? id;

/// Create a copy of AdminAdDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminAdDeleteRequestCopyWith<_AdminAdDeleteRequest> get copyWith => __$AdminAdDeleteRequestCopyWithImpl<_AdminAdDeleteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminAdDeleteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminAdDeleteRequest&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AdminAdDeleteRequest(id: $id)';
}


}

/// @nodoc
abstract mixin class _$AdminAdDeleteRequestCopyWith<$Res> implements $AdminAdDeleteRequestCopyWith<$Res> {
  factory _$AdminAdDeleteRequestCopyWith(_AdminAdDeleteRequest value, $Res Function(_AdminAdDeleteRequest) _then) = __$AdminAdDeleteRequestCopyWithImpl;
@override @useResult
$Res call({
 String? id
});




}
/// @nodoc
class __$AdminAdDeleteRequestCopyWithImpl<$Res>
    implements _$AdminAdDeleteRequestCopyWith<$Res> {
  __$AdminAdDeleteRequestCopyWithImpl(this._self, this._then);

  final _AdminAdDeleteRequest _self;
  final $Res Function(_AdminAdDeleteRequest) _then;

/// Create a copy of AdminAdDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,}) {
  return _then(_AdminAdDeleteRequest(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
