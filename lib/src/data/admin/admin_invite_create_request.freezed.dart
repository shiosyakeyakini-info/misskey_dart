// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_invite_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminInviteCreateRequest {

 int? get count; String? get expiresAt;
/// Create a copy of AdminInviteCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminInviteCreateRequestCopyWith<AdminInviteCreateRequest> get copyWith => _$AdminInviteCreateRequestCopyWithImpl<AdminInviteCreateRequest>(this as AdminInviteCreateRequest, _$identity);

  /// Serializes this AdminInviteCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminInviteCreateRequest&&(identical(other.count, count) || other.count == count)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,expiresAt);

@override
String toString() {
  return 'AdminInviteCreateRequest(count: $count, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class $AdminInviteCreateRequestCopyWith<$Res>  {
  factory $AdminInviteCreateRequestCopyWith(AdminInviteCreateRequest value, $Res Function(AdminInviteCreateRequest) _then) = _$AdminInviteCreateRequestCopyWithImpl;
@useResult
$Res call({
 int? count, String? expiresAt
});




}
/// @nodoc
class _$AdminInviteCreateRequestCopyWithImpl<$Res>
    implements $AdminInviteCreateRequestCopyWith<$Res> {
  _$AdminInviteCreateRequestCopyWithImpl(this._self, this._then);

  final AdminInviteCreateRequest _self;
  final $Res Function(AdminInviteCreateRequest) _then;

/// Create a copy of AdminInviteCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = freezed,Object? expiresAt = freezed,}) {
  return _then(_self.copyWith(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminInviteCreateRequest].
extension AdminInviteCreateRequestPatterns on AdminInviteCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminInviteCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminInviteCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminInviteCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminInviteCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminInviteCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminInviteCreateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? count,  String? expiresAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminInviteCreateRequest() when $default != null:
return $default(_that.count,_that.expiresAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? count,  String? expiresAt)  $default,) {final _that = this;
switch (_that) {
case _AdminInviteCreateRequest():
return $default(_that.count,_that.expiresAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? count,  String? expiresAt)?  $default,) {final _that = this;
switch (_that) {
case _AdminInviteCreateRequest() when $default != null:
return $default(_that.count,_that.expiresAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminInviteCreateRequest implements AdminInviteCreateRequest {
  const _AdminInviteCreateRequest({this.count = 1, this.expiresAt});
  factory _AdminInviteCreateRequest.fromJson(Map<String, dynamic> json) => _$AdminInviteCreateRequestFromJson(json);

@override@JsonKey() final  int? count;
@override final  String? expiresAt;

/// Create a copy of AdminInviteCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminInviteCreateRequestCopyWith<_AdminInviteCreateRequest> get copyWith => __$AdminInviteCreateRequestCopyWithImpl<_AdminInviteCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminInviteCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminInviteCreateRequest&&(identical(other.count, count) || other.count == count)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,expiresAt);

@override
String toString() {
  return 'AdminInviteCreateRequest(count: $count, expiresAt: $expiresAt)';
}


}

/// @nodoc
abstract mixin class _$AdminInviteCreateRequestCopyWith<$Res> implements $AdminInviteCreateRequestCopyWith<$Res> {
  factory _$AdminInviteCreateRequestCopyWith(_AdminInviteCreateRequest value, $Res Function(_AdminInviteCreateRequest) _then) = __$AdminInviteCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 int? count, String? expiresAt
});




}
/// @nodoc
class __$AdminInviteCreateRequestCopyWithImpl<$Res>
    implements _$AdminInviteCreateRequestCopyWith<$Res> {
  __$AdminInviteCreateRequestCopyWithImpl(this._self, this._then);

  final _AdminInviteCreateRequest _self;
  final $Res Function(_AdminInviteCreateRequest) _then;

/// Create a copy of AdminInviteCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = freezed,Object? expiresAt = freezed,}) {
  return _then(_AdminInviteCreateRequest(
count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
