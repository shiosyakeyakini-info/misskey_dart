// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_external_resources_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FetchExternalResourcesRequest {

 String? get url; String? get hash;
/// Create a copy of FetchExternalResourcesRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FetchExternalResourcesRequestCopyWith<FetchExternalResourcesRequest> get copyWith => _$FetchExternalResourcesRequestCopyWithImpl<FetchExternalResourcesRequest>(this as FetchExternalResourcesRequest, _$identity);

  /// Serializes this FetchExternalResourcesRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchExternalResourcesRequest&&(identical(other.url, url) || other.url == url)&&(identical(other.hash, hash) || other.hash == hash));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,hash);

@override
String toString() {
  return 'FetchExternalResourcesRequest(url: $url, hash: $hash)';
}


}

/// @nodoc
abstract mixin class $FetchExternalResourcesRequestCopyWith<$Res>  {
  factory $FetchExternalResourcesRequestCopyWith(FetchExternalResourcesRequest value, $Res Function(FetchExternalResourcesRequest) _then) = _$FetchExternalResourcesRequestCopyWithImpl;
@useResult
$Res call({
 String? url, String? hash
});




}
/// @nodoc
class _$FetchExternalResourcesRequestCopyWithImpl<$Res>
    implements $FetchExternalResourcesRequestCopyWith<$Res> {
  _$FetchExternalResourcesRequestCopyWithImpl(this._self, this._then);

  final FetchExternalResourcesRequest _self;
  final $Res Function(FetchExternalResourcesRequest) _then;

/// Create a copy of FetchExternalResourcesRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,Object? hash = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,hash: freezed == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FetchExternalResourcesRequest].
extension FetchExternalResourcesRequestPatterns on FetchExternalResourcesRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FetchExternalResourcesRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FetchExternalResourcesRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FetchExternalResourcesRequest value)  $default,){
final _that = this;
switch (_that) {
case _FetchExternalResourcesRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FetchExternalResourcesRequest value)?  $default,){
final _that = this;
switch (_that) {
case _FetchExternalResourcesRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? url,  String? hash)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FetchExternalResourcesRequest() when $default != null:
return $default(_that.url,_that.hash);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? url,  String? hash)  $default,) {final _that = this;
switch (_that) {
case _FetchExternalResourcesRequest():
return $default(_that.url,_that.hash);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? url,  String? hash)?  $default,) {final _that = this;
switch (_that) {
case _FetchExternalResourcesRequest() when $default != null:
return $default(_that.url,_that.hash);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FetchExternalResourcesRequest implements FetchExternalResourcesRequest {
  const _FetchExternalResourcesRequest({this.url, this.hash});
  factory _FetchExternalResourcesRequest.fromJson(Map<String, dynamic> json) => _$FetchExternalResourcesRequestFromJson(json);

@override final  String? url;
@override final  String? hash;

/// Create a copy of FetchExternalResourcesRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FetchExternalResourcesRequestCopyWith<_FetchExternalResourcesRequest> get copyWith => __$FetchExternalResourcesRequestCopyWithImpl<_FetchExternalResourcesRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FetchExternalResourcesRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FetchExternalResourcesRequest&&(identical(other.url, url) || other.url == url)&&(identical(other.hash, hash) || other.hash == hash));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,hash);

@override
String toString() {
  return 'FetchExternalResourcesRequest(url: $url, hash: $hash)';
}


}

/// @nodoc
abstract mixin class _$FetchExternalResourcesRequestCopyWith<$Res> implements $FetchExternalResourcesRequestCopyWith<$Res> {
  factory _$FetchExternalResourcesRequestCopyWith(_FetchExternalResourcesRequest value, $Res Function(_FetchExternalResourcesRequest) _then) = __$FetchExternalResourcesRequestCopyWithImpl;
@override @useResult
$Res call({
 String? url, String? hash
});




}
/// @nodoc
class __$FetchExternalResourcesRequestCopyWithImpl<$Res>
    implements _$FetchExternalResourcesRequestCopyWith<$Res> {
  __$FetchExternalResourcesRequestCopyWithImpl(this._self, this._then);

  final _FetchExternalResourcesRequest _self;
  final $Res Function(_FetchExternalResourcesRequest) _then;

/// Create a copy of FetchExternalResourcesRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,Object? hash = freezed,}) {
  return _then(_FetchExternalResourcesRequest(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,hash: freezed == hash ? _self.hash : hash // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
