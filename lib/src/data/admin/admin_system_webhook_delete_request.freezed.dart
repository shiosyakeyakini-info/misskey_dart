// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_system_webhook_delete_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminSystemWebhookDeleteRequest {

 String? get id;
/// Create a copy of AdminSystemWebhookDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminSystemWebhookDeleteRequestCopyWith<AdminSystemWebhookDeleteRequest> get copyWith => _$AdminSystemWebhookDeleteRequestCopyWithImpl<AdminSystemWebhookDeleteRequest>(this as AdminSystemWebhookDeleteRequest, _$identity);

  /// Serializes this AdminSystemWebhookDeleteRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminSystemWebhookDeleteRequest&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AdminSystemWebhookDeleteRequest(id: $id)';
}


}

/// @nodoc
abstract mixin class $AdminSystemWebhookDeleteRequestCopyWith<$Res>  {
  factory $AdminSystemWebhookDeleteRequestCopyWith(AdminSystemWebhookDeleteRequest value, $Res Function(AdminSystemWebhookDeleteRequest) _then) = _$AdminSystemWebhookDeleteRequestCopyWithImpl;
@useResult
$Res call({
 String? id
});




}
/// @nodoc
class _$AdminSystemWebhookDeleteRequestCopyWithImpl<$Res>
    implements $AdminSystemWebhookDeleteRequestCopyWith<$Res> {
  _$AdminSystemWebhookDeleteRequestCopyWithImpl(this._self, this._then);

  final AdminSystemWebhookDeleteRequest _self;
  final $Res Function(AdminSystemWebhookDeleteRequest) _then;

/// Create a copy of AdminSystemWebhookDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminSystemWebhookDeleteRequest].
extension AdminSystemWebhookDeleteRequestPatterns on AdminSystemWebhookDeleteRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminSystemWebhookDeleteRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminSystemWebhookDeleteRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminSystemWebhookDeleteRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminSystemWebhookDeleteRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminSystemWebhookDeleteRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminSystemWebhookDeleteRequest() when $default != null:
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
case _AdminSystemWebhookDeleteRequest() when $default != null:
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
case _AdminSystemWebhookDeleteRequest():
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
case _AdminSystemWebhookDeleteRequest() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminSystemWebhookDeleteRequest implements AdminSystemWebhookDeleteRequest {
  const _AdminSystemWebhookDeleteRequest({this.id});
  factory _AdminSystemWebhookDeleteRequest.fromJson(Map<String, dynamic> json) => _$AdminSystemWebhookDeleteRequestFromJson(json);

@override final  String? id;

/// Create a copy of AdminSystemWebhookDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminSystemWebhookDeleteRequestCopyWith<_AdminSystemWebhookDeleteRequest> get copyWith => __$AdminSystemWebhookDeleteRequestCopyWithImpl<_AdminSystemWebhookDeleteRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminSystemWebhookDeleteRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminSystemWebhookDeleteRequest&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'AdminSystemWebhookDeleteRequest(id: $id)';
}


}

/// @nodoc
abstract mixin class _$AdminSystemWebhookDeleteRequestCopyWith<$Res> implements $AdminSystemWebhookDeleteRequestCopyWith<$Res> {
  factory _$AdminSystemWebhookDeleteRequestCopyWith(_AdminSystemWebhookDeleteRequest value, $Res Function(_AdminSystemWebhookDeleteRequest) _then) = __$AdminSystemWebhookDeleteRequestCopyWithImpl;
@override @useResult
$Res call({
 String? id
});




}
/// @nodoc
class __$AdminSystemWebhookDeleteRequestCopyWithImpl<$Res>
    implements _$AdminSystemWebhookDeleteRequestCopyWith<$Res> {
  __$AdminSystemWebhookDeleteRequestCopyWithImpl(this._self, this._then);

  final _AdminSystemWebhookDeleteRequest _self;
  final $Res Function(_AdminSystemWebhookDeleteRequest) _then;

/// Create a copy of AdminSystemWebhookDeleteRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,}) {
  return _then(_AdminSystemWebhookDeleteRequest(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
