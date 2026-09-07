// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_system_webhook_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminSystemWebhookUpdate {

 String get id; bool get isActive; String get name;@JsonKey(name: 'on') List<AdminSystemWebhookUpdateOnItem> get on_; String get url; String? get secret;
/// Create a copy of AdminSystemWebhookUpdate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminSystemWebhookUpdateCopyWith<AdminSystemWebhookUpdate> get copyWith => _$AdminSystemWebhookUpdateCopyWithImpl<AdminSystemWebhookUpdate>(this as AdminSystemWebhookUpdate, _$identity);

  /// Serializes this AdminSystemWebhookUpdate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminSystemWebhookUpdate&&(identical(other.id, id) || other.id == id)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.on_, on_)&&(identical(other.url, url) || other.url == url)&&(identical(other.secret, secret) || other.secret == secret));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isActive,name,const DeepCollectionEquality().hash(on_),url,secret);

@override
String toString() {
  return 'AdminSystemWebhookUpdate(id: $id, isActive: $isActive, name: $name, on_: $on_, url: $url, secret: $secret)';
}


}

/// @nodoc
abstract mixin class $AdminSystemWebhookUpdateCopyWith<$Res>  {
  factory $AdminSystemWebhookUpdateCopyWith(AdminSystemWebhookUpdate value, $Res Function(AdminSystemWebhookUpdate) _then) = _$AdminSystemWebhookUpdateCopyWithImpl;
@useResult
$Res call({
 String id, bool isActive, String name,@JsonKey(name: 'on') List<AdminSystemWebhookUpdateOnItem> on_, String url, String? secret
});




}
/// @nodoc
class _$AdminSystemWebhookUpdateCopyWithImpl<$Res>
    implements $AdminSystemWebhookUpdateCopyWith<$Res> {
  _$AdminSystemWebhookUpdateCopyWithImpl(this._self, this._then);

  final AdminSystemWebhookUpdate _self;
  final $Res Function(AdminSystemWebhookUpdate) _then;

/// Create a copy of AdminSystemWebhookUpdate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? isActive = null,Object? name = null,Object? on_ = null,Object? url = null,Object? secret = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,on_: null == on_ ? _self.on_ : on_ // ignore: cast_nullable_to_non_nullable
as List<AdminSystemWebhookUpdateOnItem>,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,secret: freezed == secret ? _self.secret : secret // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminSystemWebhookUpdate].
extension AdminSystemWebhookUpdatePatterns on AdminSystemWebhookUpdate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminSystemWebhookUpdate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminSystemWebhookUpdate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminSystemWebhookUpdate value)  $default,){
final _that = this;
switch (_that) {
case _AdminSystemWebhookUpdate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminSystemWebhookUpdate value)?  $default,){
final _that = this;
switch (_that) {
case _AdminSystemWebhookUpdate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  bool isActive,  String name, @JsonKey(name: 'on')  List<AdminSystemWebhookUpdateOnItem> on_,  String url,  String? secret)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminSystemWebhookUpdate() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  bool isActive,  String name, @JsonKey(name: 'on')  List<AdminSystemWebhookUpdateOnItem> on_,  String url,  String? secret)  $default,) {final _that = this;
switch (_that) {
case _AdminSystemWebhookUpdate():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  bool isActive,  String name, @JsonKey(name: 'on')  List<AdminSystemWebhookUpdateOnItem> on_,  String url,  String? secret)?  $default,) {final _that = this;
switch (_that) {
case _AdminSystemWebhookUpdate() when $default != null:
return $default(_that.id,_that.isActive,_that.name,_that.on_,_that.url,_that.secret);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminSystemWebhookUpdate implements AdminSystemWebhookUpdate {
  const _AdminSystemWebhookUpdate({required this.id, required this.isActive, required this.name, @JsonKey(name: 'on') required final  List<AdminSystemWebhookUpdateOnItem> on_, required this.url, this.secret = ""}): _on_ = on_;
  factory _AdminSystemWebhookUpdate.fromJson(Map<String, dynamic> json) => _$AdminSystemWebhookUpdateFromJson(json);

@override final  String id;
@override final  bool isActive;
@override final  String name;
 final  List<AdminSystemWebhookUpdateOnItem> _on_;
@override@JsonKey(name: 'on') List<AdminSystemWebhookUpdateOnItem> get on_ {
  if (_on_ is EqualUnmodifiableListView) return _on_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_on_);
}

@override final  String url;
@override@JsonKey() final  String? secret;

/// Create a copy of AdminSystemWebhookUpdate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminSystemWebhookUpdateCopyWith<_AdminSystemWebhookUpdate> get copyWith => __$AdminSystemWebhookUpdateCopyWithImpl<_AdminSystemWebhookUpdate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminSystemWebhookUpdateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminSystemWebhookUpdate&&(identical(other.id, id) || other.id == id)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._on_, _on_)&&(identical(other.url, url) || other.url == url)&&(identical(other.secret, secret) || other.secret == secret));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isActive,name,const DeepCollectionEquality().hash(_on_),url,secret);

@override
String toString() {
  return 'AdminSystemWebhookUpdate(id: $id, isActive: $isActive, name: $name, on_: $on_, url: $url, secret: $secret)';
}


}

/// @nodoc
abstract mixin class _$AdminSystemWebhookUpdateCopyWith<$Res> implements $AdminSystemWebhookUpdateCopyWith<$Res> {
  factory _$AdminSystemWebhookUpdateCopyWith(_AdminSystemWebhookUpdate value, $Res Function(_AdminSystemWebhookUpdate) _then) = __$AdminSystemWebhookUpdateCopyWithImpl;
@override @useResult
$Res call({
 String id, bool isActive, String name,@JsonKey(name: 'on') List<AdminSystemWebhookUpdateOnItem> on_, String url, String? secret
});




}
/// @nodoc
class __$AdminSystemWebhookUpdateCopyWithImpl<$Res>
    implements _$AdminSystemWebhookUpdateCopyWith<$Res> {
  __$AdminSystemWebhookUpdateCopyWithImpl(this._self, this._then);

  final _AdminSystemWebhookUpdate _self;
  final $Res Function(_AdminSystemWebhookUpdate) _then;

/// Create a copy of AdminSystemWebhookUpdate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? isActive = null,Object? name = null,Object? on_ = null,Object? url = null,Object? secret = freezed,}) {
  return _then(_AdminSystemWebhookUpdate(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,on_: null == on_ ? _self._on_ : on_ // ignore: cast_nullable_to_non_nullable
as List<AdminSystemWebhookUpdateOnItem>,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,secret: freezed == secret ? _self.secret : secret // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
