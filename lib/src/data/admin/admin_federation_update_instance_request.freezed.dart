// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_federation_update_instance_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminFederationUpdateInstanceRequest {

 String? get host; bool? get isSuspended; String? get moderationNote;
/// Create a copy of AdminFederationUpdateInstanceRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminFederationUpdateInstanceRequestCopyWith<AdminFederationUpdateInstanceRequest> get copyWith => _$AdminFederationUpdateInstanceRequestCopyWithImpl<AdminFederationUpdateInstanceRequest>(this as AdminFederationUpdateInstanceRequest, _$identity);

  /// Serializes this AdminFederationUpdateInstanceRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminFederationUpdateInstanceRequest&&(identical(other.host, host) || other.host == host)&&(identical(other.isSuspended, isSuspended) || other.isSuspended == isSuspended)&&(identical(other.moderationNote, moderationNote) || other.moderationNote == moderationNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,isSuspended,moderationNote);

@override
String toString() {
  return 'AdminFederationUpdateInstanceRequest(host: $host, isSuspended: $isSuspended, moderationNote: $moderationNote)';
}


}

/// @nodoc
abstract mixin class $AdminFederationUpdateInstanceRequestCopyWith<$Res>  {
  factory $AdminFederationUpdateInstanceRequestCopyWith(AdminFederationUpdateInstanceRequest value, $Res Function(AdminFederationUpdateInstanceRequest) _then) = _$AdminFederationUpdateInstanceRequestCopyWithImpl;
@useResult
$Res call({
 String? host, bool? isSuspended, String? moderationNote
});




}
/// @nodoc
class _$AdminFederationUpdateInstanceRequestCopyWithImpl<$Res>
    implements $AdminFederationUpdateInstanceRequestCopyWith<$Res> {
  _$AdminFederationUpdateInstanceRequestCopyWithImpl(this._self, this._then);

  final AdminFederationUpdateInstanceRequest _self;
  final $Res Function(AdminFederationUpdateInstanceRequest) _then;

/// Create a copy of AdminFederationUpdateInstanceRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? host = freezed,Object? isSuspended = freezed,Object? moderationNote = freezed,}) {
  return _then(_self.copyWith(
host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,isSuspended: freezed == isSuspended ? _self.isSuspended : isSuspended // ignore: cast_nullable_to_non_nullable
as bool?,moderationNote: freezed == moderationNote ? _self.moderationNote : moderationNote // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminFederationUpdateInstanceRequest].
extension AdminFederationUpdateInstanceRequestPatterns on AdminFederationUpdateInstanceRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminFederationUpdateInstanceRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminFederationUpdateInstanceRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminFederationUpdateInstanceRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminFederationUpdateInstanceRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminFederationUpdateInstanceRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminFederationUpdateInstanceRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? host,  bool? isSuspended,  String? moderationNote)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminFederationUpdateInstanceRequest() when $default != null:
return $default(_that.host,_that.isSuspended,_that.moderationNote);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? host,  bool? isSuspended,  String? moderationNote)  $default,) {final _that = this;
switch (_that) {
case _AdminFederationUpdateInstanceRequest():
return $default(_that.host,_that.isSuspended,_that.moderationNote);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? host,  bool? isSuspended,  String? moderationNote)?  $default,) {final _that = this;
switch (_that) {
case _AdminFederationUpdateInstanceRequest() when $default != null:
return $default(_that.host,_that.isSuspended,_that.moderationNote);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminFederationUpdateInstanceRequest implements AdminFederationUpdateInstanceRequest {
  const _AdminFederationUpdateInstanceRequest({this.host, this.isSuspended, this.moderationNote});
  factory _AdminFederationUpdateInstanceRequest.fromJson(Map<String, dynamic> json) => _$AdminFederationUpdateInstanceRequestFromJson(json);

@override final  String? host;
@override final  bool? isSuspended;
@override final  String? moderationNote;

/// Create a copy of AdminFederationUpdateInstanceRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminFederationUpdateInstanceRequestCopyWith<_AdminFederationUpdateInstanceRequest> get copyWith => __$AdminFederationUpdateInstanceRequestCopyWithImpl<_AdminFederationUpdateInstanceRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminFederationUpdateInstanceRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminFederationUpdateInstanceRequest&&(identical(other.host, host) || other.host == host)&&(identical(other.isSuspended, isSuspended) || other.isSuspended == isSuspended)&&(identical(other.moderationNote, moderationNote) || other.moderationNote == moderationNote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,isSuspended,moderationNote);

@override
String toString() {
  return 'AdminFederationUpdateInstanceRequest(host: $host, isSuspended: $isSuspended, moderationNote: $moderationNote)';
}


}

/// @nodoc
abstract mixin class _$AdminFederationUpdateInstanceRequestCopyWith<$Res> implements $AdminFederationUpdateInstanceRequestCopyWith<$Res> {
  factory _$AdminFederationUpdateInstanceRequestCopyWith(_AdminFederationUpdateInstanceRequest value, $Res Function(_AdminFederationUpdateInstanceRequest) _then) = __$AdminFederationUpdateInstanceRequestCopyWithImpl;
@override @useResult
$Res call({
 String? host, bool? isSuspended, String? moderationNote
});




}
/// @nodoc
class __$AdminFederationUpdateInstanceRequestCopyWithImpl<$Res>
    implements _$AdminFederationUpdateInstanceRequestCopyWith<$Res> {
  __$AdminFederationUpdateInstanceRequestCopyWithImpl(this._self, this._then);

  final _AdminFederationUpdateInstanceRequest _self;
  final $Res Function(_AdminFederationUpdateInstanceRequest) _then;

/// Create a copy of AdminFederationUpdateInstanceRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? host = freezed,Object? isSuspended = freezed,Object? moderationNote = freezed,}) {
  return _then(_AdminFederationUpdateInstanceRequest(
host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,isSuspended: freezed == isSuspended ? _self.isSuspended : isSuspended // ignore: cast_nullable_to_non_nullable
as bool?,moderationNote: freezed == moderationNote ? _self.moderationNote : moderationNote // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
