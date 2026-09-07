// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_rss_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FetchRssRequest {

 String? get url;
/// Create a copy of FetchRssRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FetchRssRequestCopyWith<FetchRssRequest> get copyWith => _$FetchRssRequestCopyWithImpl<FetchRssRequest>(this as FetchRssRequest, _$identity);

  /// Serializes this FetchRssRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FetchRssRequest&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'FetchRssRequest(url: $url)';
}


}

/// @nodoc
abstract mixin class $FetchRssRequestCopyWith<$Res>  {
  factory $FetchRssRequestCopyWith(FetchRssRequest value, $Res Function(FetchRssRequest) _then) = _$FetchRssRequestCopyWithImpl;
@useResult
$Res call({
 String? url
});




}
/// @nodoc
class _$FetchRssRequestCopyWithImpl<$Res>
    implements $FetchRssRequestCopyWith<$Res> {
  _$FetchRssRequestCopyWithImpl(this._self, this._then);

  final FetchRssRequest _self;
  final $Res Function(FetchRssRequest) _then;

/// Create a copy of FetchRssRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = freezed,}) {
  return _then(_self.copyWith(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [FetchRssRequest].
extension FetchRssRequestPatterns on FetchRssRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FetchRssRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FetchRssRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FetchRssRequest value)  $default,){
final _that = this;
switch (_that) {
case _FetchRssRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FetchRssRequest value)?  $default,){
final _that = this;
switch (_that) {
case _FetchRssRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FetchRssRequest() when $default != null:
return $default(_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? url)  $default,) {final _that = this;
switch (_that) {
case _FetchRssRequest():
return $default(_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? url)?  $default,) {final _that = this;
switch (_that) {
case _FetchRssRequest() when $default != null:
return $default(_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FetchRssRequest implements FetchRssRequest {
  const _FetchRssRequest({this.url});
  factory _FetchRssRequest.fromJson(Map<String, dynamic> json) => _$FetchRssRequestFromJson(json);

@override final  String? url;

/// Create a copy of FetchRssRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FetchRssRequestCopyWith<_FetchRssRequest> get copyWith => __$FetchRssRequestCopyWithImpl<_FetchRssRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FetchRssRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FetchRssRequest&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'FetchRssRequest(url: $url)';
}


}

/// @nodoc
abstract mixin class _$FetchRssRequestCopyWith<$Res> implements $FetchRssRequestCopyWith<$Res> {
  factory _$FetchRssRequestCopyWith(_FetchRssRequest value, $Res Function(_FetchRssRequest) _then) = __$FetchRssRequestCopyWithImpl;
@override @useResult
$Res call({
 String? url
});




}
/// @nodoc
class __$FetchRssRequestCopyWithImpl<$Res>
    implements _$FetchRssRequestCopyWith<$Res> {
  __$FetchRssRequestCopyWithImpl(this._self, this._then);

  final _FetchRssRequest _self;
  final $Res Function(_FetchRssRequest) _then;

/// Create a copy of FetchRssRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = freezed,}) {
  return _then(_FetchRssRequest(
url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
