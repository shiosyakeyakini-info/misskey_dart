// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_webhooks_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IWebhooksCreateRequest {

 String? get name; String? get url; String? get secret;@JsonKey(name: 'on') List<IWebhooksCreateOnItem>? get on_;
/// Create a copy of IWebhooksCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IWebhooksCreateRequestCopyWith<IWebhooksCreateRequest> get copyWith => _$IWebhooksCreateRequestCopyWithImpl<IWebhooksCreateRequest>(this as IWebhooksCreateRequest, _$identity);

  /// Serializes this IWebhooksCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IWebhooksCreateRequest&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url)&&(identical(other.secret, secret) || other.secret == secret)&&const DeepCollectionEquality().equals(other.on_, on_));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url,secret,const DeepCollectionEquality().hash(on_));

@override
String toString() {
  return 'IWebhooksCreateRequest(name: $name, url: $url, secret: $secret, on_: $on_)';
}


}

/// @nodoc
abstract mixin class $IWebhooksCreateRequestCopyWith<$Res>  {
  factory $IWebhooksCreateRequestCopyWith(IWebhooksCreateRequest value, $Res Function(IWebhooksCreateRequest) _then) = _$IWebhooksCreateRequestCopyWithImpl;
@useResult
$Res call({
 String? name, String? url, String? secret,@JsonKey(name: 'on') List<IWebhooksCreateOnItem>? on_
});




}
/// @nodoc
class _$IWebhooksCreateRequestCopyWithImpl<$Res>
    implements $IWebhooksCreateRequestCopyWith<$Res> {
  _$IWebhooksCreateRequestCopyWithImpl(this._self, this._then);

  final IWebhooksCreateRequest _self;
  final $Res Function(IWebhooksCreateRequest) _then;

/// Create a copy of IWebhooksCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = freezed,Object? url = freezed,Object? secret = freezed,Object? on_ = freezed,}) {
  return _then(_self.copyWith(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,secret: freezed == secret ? _self.secret : secret // ignore: cast_nullable_to_non_nullable
as String?,on_: freezed == on_ ? _self.on_ : on_ // ignore: cast_nullable_to_non_nullable
as List<IWebhooksCreateOnItem>?,
  ));
}

}


/// Adds pattern-matching-related methods to [IWebhooksCreateRequest].
extension IWebhooksCreateRequestPatterns on IWebhooksCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IWebhooksCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IWebhooksCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IWebhooksCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _IWebhooksCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IWebhooksCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _IWebhooksCreateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? name,  String? url,  String? secret, @JsonKey(name: 'on')  List<IWebhooksCreateOnItem>? on_)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IWebhooksCreateRequest() when $default != null:
return $default(_that.name,_that.url,_that.secret,_that.on_);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? name,  String? url,  String? secret, @JsonKey(name: 'on')  List<IWebhooksCreateOnItem>? on_)  $default,) {final _that = this;
switch (_that) {
case _IWebhooksCreateRequest():
return $default(_that.name,_that.url,_that.secret,_that.on_);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? name,  String? url,  String? secret, @JsonKey(name: 'on')  List<IWebhooksCreateOnItem>? on_)?  $default,) {final _that = this;
switch (_that) {
case _IWebhooksCreateRequest() when $default != null:
return $default(_that.name,_that.url,_that.secret,_that.on_);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IWebhooksCreateRequest implements IWebhooksCreateRequest {
  const _IWebhooksCreateRequest({this.name, this.url, this.secret = "", @JsonKey(name: 'on') final  List<IWebhooksCreateOnItem>? on_}): _on_ = on_;
  factory _IWebhooksCreateRequest.fromJson(Map<String, dynamic> json) => _$IWebhooksCreateRequestFromJson(json);

@override final  String? name;
@override final  String? url;
@override@JsonKey() final  String? secret;
 final  List<IWebhooksCreateOnItem>? _on_;
@override@JsonKey(name: 'on') List<IWebhooksCreateOnItem>? get on_ {
  final value = _on_;
  if (value == null) return null;
  if (_on_ is EqualUnmodifiableListView) return _on_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of IWebhooksCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IWebhooksCreateRequestCopyWith<_IWebhooksCreateRequest> get copyWith => __$IWebhooksCreateRequestCopyWithImpl<_IWebhooksCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IWebhooksCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IWebhooksCreateRequest&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url)&&(identical(other.secret, secret) || other.secret == secret)&&const DeepCollectionEquality().equals(other._on_, _on_));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url,secret,const DeepCollectionEquality().hash(_on_));

@override
String toString() {
  return 'IWebhooksCreateRequest(name: $name, url: $url, secret: $secret, on_: $on_)';
}


}

/// @nodoc
abstract mixin class _$IWebhooksCreateRequestCopyWith<$Res> implements $IWebhooksCreateRequestCopyWith<$Res> {
  factory _$IWebhooksCreateRequestCopyWith(_IWebhooksCreateRequest value, $Res Function(_IWebhooksCreateRequest) _then) = __$IWebhooksCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? name, String? url, String? secret,@JsonKey(name: 'on') List<IWebhooksCreateOnItem>? on_
});




}
/// @nodoc
class __$IWebhooksCreateRequestCopyWithImpl<$Res>
    implements _$IWebhooksCreateRequestCopyWith<$Res> {
  __$IWebhooksCreateRequestCopyWithImpl(this._self, this._then);

  final _IWebhooksCreateRequest _self;
  final $Res Function(_IWebhooksCreateRequest) _then;

/// Create a copy of IWebhooksCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = freezed,Object? url = freezed,Object? secret = freezed,Object? on_ = freezed,}) {
  return _then(_IWebhooksCreateRequest(
name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,secret: freezed == secret ? _self.secret : secret // ignore: cast_nullable_to_non_nullable
as String?,on_: freezed == on_ ? _self._on_ : on_ // ignore: cast_nullable_to_non_nullable
as List<IWebhooksCreateOnItem>?,
  ));
}


}

// dart format on
