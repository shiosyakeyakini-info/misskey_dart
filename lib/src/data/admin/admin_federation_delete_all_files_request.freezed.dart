// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_federation_delete_all_files_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminFederationDeleteAllFilesRequest {

 String? get host;
/// Create a copy of AdminFederationDeleteAllFilesRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminFederationDeleteAllFilesRequestCopyWith<AdminFederationDeleteAllFilesRequest> get copyWith => _$AdminFederationDeleteAllFilesRequestCopyWithImpl<AdminFederationDeleteAllFilesRequest>(this as AdminFederationDeleteAllFilesRequest, _$identity);

  /// Serializes this AdminFederationDeleteAllFilesRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminFederationDeleteAllFilesRequest&&(identical(other.host, host) || other.host == host));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host);

@override
String toString() {
  return 'AdminFederationDeleteAllFilesRequest(host: $host)';
}


}

/// @nodoc
abstract mixin class $AdminFederationDeleteAllFilesRequestCopyWith<$Res>  {
  factory $AdminFederationDeleteAllFilesRequestCopyWith(AdminFederationDeleteAllFilesRequest value, $Res Function(AdminFederationDeleteAllFilesRequest) _then) = _$AdminFederationDeleteAllFilesRequestCopyWithImpl;
@useResult
$Res call({
 String? host
});




}
/// @nodoc
class _$AdminFederationDeleteAllFilesRequestCopyWithImpl<$Res>
    implements $AdminFederationDeleteAllFilesRequestCopyWith<$Res> {
  _$AdminFederationDeleteAllFilesRequestCopyWithImpl(this._self, this._then);

  final AdminFederationDeleteAllFilesRequest _self;
  final $Res Function(AdminFederationDeleteAllFilesRequest) _then;

/// Create a copy of AdminFederationDeleteAllFilesRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? host = freezed,}) {
  return _then(_self.copyWith(
host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminFederationDeleteAllFilesRequest].
extension AdminFederationDeleteAllFilesRequestPatterns on AdminFederationDeleteAllFilesRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminFederationDeleteAllFilesRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminFederationDeleteAllFilesRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminFederationDeleteAllFilesRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminFederationDeleteAllFilesRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminFederationDeleteAllFilesRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminFederationDeleteAllFilesRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? host)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminFederationDeleteAllFilesRequest() when $default != null:
return $default(_that.host);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? host)  $default,) {final _that = this;
switch (_that) {
case _AdminFederationDeleteAllFilesRequest():
return $default(_that.host);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? host)?  $default,) {final _that = this;
switch (_that) {
case _AdminFederationDeleteAllFilesRequest() when $default != null:
return $default(_that.host);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminFederationDeleteAllFilesRequest implements AdminFederationDeleteAllFilesRequest {
  const _AdminFederationDeleteAllFilesRequest({this.host});
  factory _AdminFederationDeleteAllFilesRequest.fromJson(Map<String, dynamic> json) => _$AdminFederationDeleteAllFilesRequestFromJson(json);

@override final  String? host;

/// Create a copy of AdminFederationDeleteAllFilesRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminFederationDeleteAllFilesRequestCopyWith<_AdminFederationDeleteAllFilesRequest> get copyWith => __$AdminFederationDeleteAllFilesRequestCopyWithImpl<_AdminFederationDeleteAllFilesRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminFederationDeleteAllFilesRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminFederationDeleteAllFilesRequest&&(identical(other.host, host) || other.host == host));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host);

@override
String toString() {
  return 'AdminFederationDeleteAllFilesRequest(host: $host)';
}


}

/// @nodoc
abstract mixin class _$AdminFederationDeleteAllFilesRequestCopyWith<$Res> implements $AdminFederationDeleteAllFilesRequestCopyWith<$Res> {
  factory _$AdminFederationDeleteAllFilesRequestCopyWith(_AdminFederationDeleteAllFilesRequest value, $Res Function(_AdminFederationDeleteAllFilesRequest) _then) = __$AdminFederationDeleteAllFilesRequestCopyWithImpl;
@override @useResult
$Res call({
 String? host
});




}
/// @nodoc
class __$AdminFederationDeleteAllFilesRequestCopyWithImpl<$Res>
    implements _$AdminFederationDeleteAllFilesRequestCopyWith<$Res> {
  __$AdminFederationDeleteAllFilesRequestCopyWithImpl(this._self, this._then);

  final _AdminFederationDeleteAllFilesRequest _self;
  final $Res Function(_AdminFederationDeleteAllFilesRequest) _then;

/// Create a copy of AdminFederationDeleteAllFilesRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? host = freezed,}) {
  return _then(_AdminFederationDeleteAllFilesRequest(
host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
