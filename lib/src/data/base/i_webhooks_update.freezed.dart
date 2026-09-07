// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_webhooks_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IWebhooksUpdate {

 String get webhookId; String? get name; String? get url; String? get secret;@JsonKey(name: 'on') List<IWebhooksUpdateOnItem>? get on_; bool? get active;
/// Create a copy of IWebhooksUpdate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IWebhooksUpdateCopyWith<IWebhooksUpdate> get copyWith => _$IWebhooksUpdateCopyWithImpl<IWebhooksUpdate>(this as IWebhooksUpdate, _$identity);

  /// Serializes this IWebhooksUpdate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IWebhooksUpdate&&(identical(other.webhookId, webhookId) || other.webhookId == webhookId)&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url)&&(identical(other.secret, secret) || other.secret == secret)&&const DeepCollectionEquality().equals(other.on_, on_)&&(identical(other.active, active) || other.active == active));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,webhookId,name,url,secret,const DeepCollectionEquality().hash(on_),active);

@override
String toString() {
  return 'IWebhooksUpdate(webhookId: $webhookId, name: $name, url: $url, secret: $secret, on_: $on_, active: $active)';
}


}

/// @nodoc
abstract mixin class $IWebhooksUpdateCopyWith<$Res>  {
  factory $IWebhooksUpdateCopyWith(IWebhooksUpdate value, $Res Function(IWebhooksUpdate) _then) = _$IWebhooksUpdateCopyWithImpl;
@useResult
$Res call({
 String webhookId, String? name, String? url, String? secret,@JsonKey(name: 'on') List<IWebhooksUpdateOnItem>? on_, bool? active
});




}
/// @nodoc
class _$IWebhooksUpdateCopyWithImpl<$Res>
    implements $IWebhooksUpdateCopyWith<$Res> {
  _$IWebhooksUpdateCopyWithImpl(this._self, this._then);

  final IWebhooksUpdate _self;
  final $Res Function(IWebhooksUpdate) _then;

/// Create a copy of IWebhooksUpdate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? webhookId = null,Object? name = freezed,Object? url = freezed,Object? secret = freezed,Object? on_ = freezed,Object? active = freezed,}) {
  return _then(_self.copyWith(
webhookId: null == webhookId ? _self.webhookId : webhookId // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,secret: freezed == secret ? _self.secret : secret // ignore: cast_nullable_to_non_nullable
as String?,on_: freezed == on_ ? _self.on_ : on_ // ignore: cast_nullable_to_non_nullable
as List<IWebhooksUpdateOnItem>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [IWebhooksUpdate].
extension IWebhooksUpdatePatterns on IWebhooksUpdate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IWebhooksUpdate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IWebhooksUpdate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IWebhooksUpdate value)  $default,){
final _that = this;
switch (_that) {
case _IWebhooksUpdate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IWebhooksUpdate value)?  $default,){
final _that = this;
switch (_that) {
case _IWebhooksUpdate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String webhookId,  String? name,  String? url,  String? secret, @JsonKey(name: 'on')  List<IWebhooksUpdateOnItem>? on_,  bool? active)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IWebhooksUpdate() when $default != null:
return $default(_that.webhookId,_that.name,_that.url,_that.secret,_that.on_,_that.active);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String webhookId,  String? name,  String? url,  String? secret, @JsonKey(name: 'on')  List<IWebhooksUpdateOnItem>? on_,  bool? active)  $default,) {final _that = this;
switch (_that) {
case _IWebhooksUpdate():
return $default(_that.webhookId,_that.name,_that.url,_that.secret,_that.on_,_that.active);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String webhookId,  String? name,  String? url,  String? secret, @JsonKey(name: 'on')  List<IWebhooksUpdateOnItem>? on_,  bool? active)?  $default,) {final _that = this;
switch (_that) {
case _IWebhooksUpdate() when $default != null:
return $default(_that.webhookId,_that.name,_that.url,_that.secret,_that.on_,_that.active);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IWebhooksUpdate implements IWebhooksUpdate {
  const _IWebhooksUpdate({required this.webhookId, this.name, this.url, this.secret, @JsonKey(name: 'on') final  List<IWebhooksUpdateOnItem>? on_, this.active}): _on_ = on_;
  factory _IWebhooksUpdate.fromJson(Map<String, dynamic> json) => _$IWebhooksUpdateFromJson(json);

@override final  String webhookId;
@override final  String? name;
@override final  String? url;
@override final  String? secret;
 final  List<IWebhooksUpdateOnItem>? _on_;
@override@JsonKey(name: 'on') List<IWebhooksUpdateOnItem>? get on_ {
  final value = _on_;
  if (value == null) return null;
  if (_on_ is EqualUnmodifiableListView) return _on_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? active;

/// Create a copy of IWebhooksUpdate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IWebhooksUpdateCopyWith<_IWebhooksUpdate> get copyWith => __$IWebhooksUpdateCopyWithImpl<_IWebhooksUpdate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IWebhooksUpdateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IWebhooksUpdate&&(identical(other.webhookId, webhookId) || other.webhookId == webhookId)&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url)&&(identical(other.secret, secret) || other.secret == secret)&&const DeepCollectionEquality().equals(other._on_, _on_)&&(identical(other.active, active) || other.active == active));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,webhookId,name,url,secret,const DeepCollectionEquality().hash(_on_),active);

@override
String toString() {
  return 'IWebhooksUpdate(webhookId: $webhookId, name: $name, url: $url, secret: $secret, on_: $on_, active: $active)';
}


}

/// @nodoc
abstract mixin class _$IWebhooksUpdateCopyWith<$Res> implements $IWebhooksUpdateCopyWith<$Res> {
  factory _$IWebhooksUpdateCopyWith(_IWebhooksUpdate value, $Res Function(_IWebhooksUpdate) _then) = __$IWebhooksUpdateCopyWithImpl;
@override @useResult
$Res call({
 String webhookId, String? name, String? url, String? secret,@JsonKey(name: 'on') List<IWebhooksUpdateOnItem>? on_, bool? active
});




}
/// @nodoc
class __$IWebhooksUpdateCopyWithImpl<$Res>
    implements _$IWebhooksUpdateCopyWith<$Res> {
  __$IWebhooksUpdateCopyWithImpl(this._self, this._then);

  final _IWebhooksUpdate _self;
  final $Res Function(_IWebhooksUpdate) _then;

/// Create a copy of IWebhooksUpdate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? webhookId = null,Object? name = freezed,Object? url = freezed,Object? secret = freezed,Object? on_ = freezed,Object? active = freezed,}) {
  return _then(_IWebhooksUpdate(
webhookId: null == webhookId ? _self.webhookId : webhookId // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,secret: freezed == secret ? _self.secret : secret // ignore: cast_nullable_to_non_nullable
as String?,on_: freezed == on_ ? _self._on_ : on_ // ignore: cast_nullable_to_non_nullable
as List<IWebhooksUpdateOnItem>?,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
