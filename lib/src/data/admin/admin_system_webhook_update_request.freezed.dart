// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_system_webhook_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminSystemWebhookUpdateRequest {

 String? get id; bool? get isActive; String? get name;@JsonKey(name: 'on') List<AdminSystemWebhookUpdateOnItem>? get on_; String? get url; String? get secret;
/// Create a copy of AdminSystemWebhookUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminSystemWebhookUpdateRequestCopyWith<AdminSystemWebhookUpdateRequest> get copyWith => _$AdminSystemWebhookUpdateRequestCopyWithImpl<AdminSystemWebhookUpdateRequest>(this as AdminSystemWebhookUpdateRequest, _$identity);

  /// Serializes this AdminSystemWebhookUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminSystemWebhookUpdateRequest&&(identical(other.id, id) || other.id == id)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.on_, on_)&&(identical(other.url, url) || other.url == url)&&(identical(other.secret, secret) || other.secret == secret));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isActive,name,const DeepCollectionEquality().hash(on_),url,secret);

@override
String toString() {
  return 'AdminSystemWebhookUpdateRequest(id: $id, isActive: $isActive, name: $name, on_: $on_, url: $url, secret: $secret)';
}


}

/// @nodoc
abstract mixin class $AdminSystemWebhookUpdateRequestCopyWith<$Res>  {
  factory $AdminSystemWebhookUpdateRequestCopyWith(AdminSystemWebhookUpdateRequest value, $Res Function(AdminSystemWebhookUpdateRequest) _then) = _$AdminSystemWebhookUpdateRequestCopyWithImpl;
@useResult
$Res call({
 String? id, bool? isActive, String? name,@JsonKey(name: 'on') List<AdminSystemWebhookUpdateOnItem>? on_, String? url, String? secret
});




}
/// @nodoc
class _$AdminSystemWebhookUpdateRequestCopyWithImpl<$Res>
    implements $AdminSystemWebhookUpdateRequestCopyWith<$Res> {
  _$AdminSystemWebhookUpdateRequestCopyWithImpl(this._self, this._then);

  final AdminSystemWebhookUpdateRequest _self;
  final $Res Function(AdminSystemWebhookUpdateRequest) _then;

/// Create a copy of AdminSystemWebhookUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? isActive = freezed,Object? name = freezed,Object? on_ = freezed,Object? url = freezed,Object? secret = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,on_: freezed == on_ ? _self.on_ : on_ // ignore: cast_nullable_to_non_nullable
as List<AdminSystemWebhookUpdateOnItem>?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,secret: freezed == secret ? _self.secret : secret // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminSystemWebhookUpdateRequest].
extension AdminSystemWebhookUpdateRequestPatterns on AdminSystemWebhookUpdateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminSystemWebhookUpdateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminSystemWebhookUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminSystemWebhookUpdateRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminSystemWebhookUpdateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminSystemWebhookUpdateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminSystemWebhookUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  bool? isActive,  String? name, @JsonKey(name: 'on')  List<AdminSystemWebhookUpdateOnItem>? on_,  String? url,  String? secret)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminSystemWebhookUpdateRequest() when $default != null:
return $default(_that.id,_that.isActive,_that.name,_that.on_,_that.url,_that.secret);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  bool? isActive,  String? name, @JsonKey(name: 'on')  List<AdminSystemWebhookUpdateOnItem>? on_,  String? url,  String? secret)  $default,) {final _that = this;
switch (_that) {
case _AdminSystemWebhookUpdateRequest():
return $default(_that.id,_that.isActive,_that.name,_that.on_,_that.url,_that.secret);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  bool? isActive,  String? name, @JsonKey(name: 'on')  List<AdminSystemWebhookUpdateOnItem>? on_,  String? url,  String? secret)?  $default,) {final _that = this;
switch (_that) {
case _AdminSystemWebhookUpdateRequest() when $default != null:
return $default(_that.id,_that.isActive,_that.name,_that.on_,_that.url,_that.secret);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminSystemWebhookUpdateRequest implements AdminSystemWebhookUpdateRequest {
  const _AdminSystemWebhookUpdateRequest({this.id, this.isActive, this.name, @JsonKey(name: 'on') final  List<AdminSystemWebhookUpdateOnItem>? on_, this.url, this.secret = ""}): _on_ = on_;
  factory _AdminSystemWebhookUpdateRequest.fromJson(Map<String, dynamic> json) => _$AdminSystemWebhookUpdateRequestFromJson(json);

@override final  String? id;
@override final  bool? isActive;
@override final  String? name;
 final  List<AdminSystemWebhookUpdateOnItem>? _on_;
@override@JsonKey(name: 'on') List<AdminSystemWebhookUpdateOnItem>? get on_ {
  final value = _on_;
  if (value == null) return null;
  if (_on_ is EqualUnmodifiableListView) return _on_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? url;
@override@JsonKey() final  String? secret;

/// Create a copy of AdminSystemWebhookUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminSystemWebhookUpdateRequestCopyWith<_AdminSystemWebhookUpdateRequest> get copyWith => __$AdminSystemWebhookUpdateRequestCopyWithImpl<_AdminSystemWebhookUpdateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminSystemWebhookUpdateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminSystemWebhookUpdateRequest&&(identical(other.id, id) || other.id == id)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._on_, _on_)&&(identical(other.url, url) || other.url == url)&&(identical(other.secret, secret) || other.secret == secret));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isActive,name,const DeepCollectionEquality().hash(_on_),url,secret);

@override
String toString() {
  return 'AdminSystemWebhookUpdateRequest(id: $id, isActive: $isActive, name: $name, on_: $on_, url: $url, secret: $secret)';
}


}

/// @nodoc
abstract mixin class _$AdminSystemWebhookUpdateRequestCopyWith<$Res> implements $AdminSystemWebhookUpdateRequestCopyWith<$Res> {
  factory _$AdminSystemWebhookUpdateRequestCopyWith(_AdminSystemWebhookUpdateRequest value, $Res Function(_AdminSystemWebhookUpdateRequest) _then) = __$AdminSystemWebhookUpdateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? id, bool? isActive, String? name,@JsonKey(name: 'on') List<AdminSystemWebhookUpdateOnItem>? on_, String? url, String? secret
});




}
/// @nodoc
class __$AdminSystemWebhookUpdateRequestCopyWithImpl<$Res>
    implements _$AdminSystemWebhookUpdateRequestCopyWith<$Res> {
  __$AdminSystemWebhookUpdateRequestCopyWithImpl(this._self, this._then);

  final _AdminSystemWebhookUpdateRequest _self;
  final $Res Function(_AdminSystemWebhookUpdateRequest) _then;

/// Create a copy of AdminSystemWebhookUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? isActive = freezed,Object? name = freezed,Object? on_ = freezed,Object? url = freezed,Object? secret = freezed,}) {
  return _then(_AdminSystemWebhookUpdateRequest(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,isActive: freezed == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,on_: freezed == on_ ? _self._on_ : on_ // ignore: cast_nullable_to_non_nullable
as List<AdminSystemWebhookUpdateOnItem>?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,secret: freezed == secret ? _self.secret : secret // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
