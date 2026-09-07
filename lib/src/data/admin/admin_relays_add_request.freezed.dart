// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_relays_add_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRelaysAddRequest {

 String? get inbox;
/// Create a copy of AdminRelaysAddRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminRelaysAddRequestCopyWith<AdminRelaysAddRequest> get copyWith => _$AdminRelaysAddRequestCopyWithImpl<AdminRelaysAddRequest>(this as AdminRelaysAddRequest, _$identity);

  /// Serializes this AdminRelaysAddRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminRelaysAddRequest&&(identical(other.inbox, inbox) || other.inbox == inbox));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inbox);

@override
String toString() {
  return 'AdminRelaysAddRequest(inbox: $inbox)';
}


}

/// @nodoc
abstract mixin class $AdminRelaysAddRequestCopyWith<$Res>  {
  factory $AdminRelaysAddRequestCopyWith(AdminRelaysAddRequest value, $Res Function(AdminRelaysAddRequest) _then) = _$AdminRelaysAddRequestCopyWithImpl;
@useResult
$Res call({
 String? inbox
});




}
/// @nodoc
class _$AdminRelaysAddRequestCopyWithImpl<$Res>
    implements $AdminRelaysAddRequestCopyWith<$Res> {
  _$AdminRelaysAddRequestCopyWithImpl(this._self, this._then);

  final AdminRelaysAddRequest _self;
  final $Res Function(AdminRelaysAddRequest) _then;

/// Create a copy of AdminRelaysAddRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? inbox = freezed,}) {
  return _then(_self.copyWith(
inbox: freezed == inbox ? _self.inbox : inbox // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminRelaysAddRequest].
extension AdminRelaysAddRequestPatterns on AdminRelaysAddRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminRelaysAddRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminRelaysAddRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminRelaysAddRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminRelaysAddRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminRelaysAddRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminRelaysAddRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? inbox)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminRelaysAddRequest() when $default != null:
return $default(_that.inbox);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? inbox)  $default,) {final _that = this;
switch (_that) {
case _AdminRelaysAddRequest():
return $default(_that.inbox);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? inbox)?  $default,) {final _that = this;
switch (_that) {
case _AdminRelaysAddRequest() when $default != null:
return $default(_that.inbox);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminRelaysAddRequest implements AdminRelaysAddRequest {
  const _AdminRelaysAddRequest({this.inbox});
  factory _AdminRelaysAddRequest.fromJson(Map<String, dynamic> json) => _$AdminRelaysAddRequestFromJson(json);

@override final  String? inbox;

/// Create a copy of AdminRelaysAddRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminRelaysAddRequestCopyWith<_AdminRelaysAddRequest> get copyWith => __$AdminRelaysAddRequestCopyWithImpl<_AdminRelaysAddRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminRelaysAddRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminRelaysAddRequest&&(identical(other.inbox, inbox) || other.inbox == inbox));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,inbox);

@override
String toString() {
  return 'AdminRelaysAddRequest(inbox: $inbox)';
}


}

/// @nodoc
abstract mixin class _$AdminRelaysAddRequestCopyWith<$Res> implements $AdminRelaysAddRequestCopyWith<$Res> {
  factory _$AdminRelaysAddRequestCopyWith(_AdminRelaysAddRequest value, $Res Function(_AdminRelaysAddRequest) _then) = __$AdminRelaysAddRequestCopyWithImpl;
@override @useResult
$Res call({
 String? inbox
});




}
/// @nodoc
class __$AdminRelaysAddRequestCopyWithImpl<$Res>
    implements _$AdminRelaysAddRequestCopyWith<$Res> {
  __$AdminRelaysAddRequestCopyWithImpl(this._self, this._then);

  final _AdminRelaysAddRequest _self;
  final $Res Function(_AdminRelaysAddRequest) _then;

/// Create a copy of AdminRelaysAddRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? inbox = freezed,}) {
  return _then(_AdminRelaysAddRequest(
inbox: freezed == inbox ? _self.inbox : inbox // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
