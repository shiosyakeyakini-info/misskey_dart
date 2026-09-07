// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_system_webhook_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminSystemWebhookCreate {

 bool get isActive; String get name;@JsonKey(name: 'on') List<AdminSystemWebhookCreateOnItem> get on_; String get url; String? get secret;
/// Create a copy of AdminSystemWebhookCreate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminSystemWebhookCreateCopyWith<AdminSystemWebhookCreate> get copyWith => _$AdminSystemWebhookCreateCopyWithImpl<AdminSystemWebhookCreate>(this as AdminSystemWebhookCreate, _$identity);

  /// Serializes this AdminSystemWebhookCreate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminSystemWebhookCreate&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.on_, on_)&&(identical(other.url, url) || other.url == url)&&(identical(other.secret, secret) || other.secret == secret));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isActive,name,const DeepCollectionEquality().hash(on_),url,secret);

@override
String toString() {
  return 'AdminSystemWebhookCreate(isActive: $isActive, name: $name, on_: $on_, url: $url, secret: $secret)';
}


}

/// @nodoc
abstract mixin class $AdminSystemWebhookCreateCopyWith<$Res>  {
  factory $AdminSystemWebhookCreateCopyWith(AdminSystemWebhookCreate value, $Res Function(AdminSystemWebhookCreate) _then) = _$AdminSystemWebhookCreateCopyWithImpl;
@useResult
$Res call({
 bool isActive, String name,@JsonKey(name: 'on') List<AdminSystemWebhookCreateOnItem> on_, String url, String? secret
});




}
/// @nodoc
class _$AdminSystemWebhookCreateCopyWithImpl<$Res>
    implements $AdminSystemWebhookCreateCopyWith<$Res> {
  _$AdminSystemWebhookCreateCopyWithImpl(this._self, this._then);

  final AdminSystemWebhookCreate _self;
  final $Res Function(AdminSystemWebhookCreate) _then;

/// Create a copy of AdminSystemWebhookCreate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isActive = null,Object? name = null,Object? on_ = null,Object? url = null,Object? secret = freezed,}) {
  return _then(_self.copyWith(
isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,on_: null == on_ ? _self.on_ : on_ // ignore: cast_nullable_to_non_nullable
as List<AdminSystemWebhookCreateOnItem>,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,secret: freezed == secret ? _self.secret : secret // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminSystemWebhookCreate].
extension AdminSystemWebhookCreatePatterns on AdminSystemWebhookCreate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminSystemWebhookCreate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminSystemWebhookCreate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminSystemWebhookCreate value)  $default,){
final _that = this;
switch (_that) {
case _AdminSystemWebhookCreate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminSystemWebhookCreate value)?  $default,){
final _that = this;
switch (_that) {
case _AdminSystemWebhookCreate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isActive,  String name, @JsonKey(name: 'on')  List<AdminSystemWebhookCreateOnItem> on_,  String url,  String? secret)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminSystemWebhookCreate() when $default != null:
return $default(_that.isActive,_that.name,_that.on_,_that.url,_that.secret);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isActive,  String name, @JsonKey(name: 'on')  List<AdminSystemWebhookCreateOnItem> on_,  String url,  String? secret)  $default,) {final _that = this;
switch (_that) {
case _AdminSystemWebhookCreate():
return $default(_that.isActive,_that.name,_that.on_,_that.url,_that.secret);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isActive,  String name, @JsonKey(name: 'on')  List<AdminSystemWebhookCreateOnItem> on_,  String url,  String? secret)?  $default,) {final _that = this;
switch (_that) {
case _AdminSystemWebhookCreate() when $default != null:
return $default(_that.isActive,_that.name,_that.on_,_that.url,_that.secret);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminSystemWebhookCreate implements AdminSystemWebhookCreate {
  const _AdminSystemWebhookCreate({required this.isActive, required this.name, @JsonKey(name: 'on') required final  List<AdminSystemWebhookCreateOnItem> on_, required this.url, this.secret = ""}): _on_ = on_;
  factory _AdminSystemWebhookCreate.fromJson(Map<String, dynamic> json) => _$AdminSystemWebhookCreateFromJson(json);

@override final  bool isActive;
@override final  String name;
 final  List<AdminSystemWebhookCreateOnItem> _on_;
@override@JsonKey(name: 'on') List<AdminSystemWebhookCreateOnItem> get on_ {
  if (_on_ is EqualUnmodifiableListView) return _on_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_on_);
}

@override final  String url;
@override@JsonKey() final  String? secret;

/// Create a copy of AdminSystemWebhookCreate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminSystemWebhookCreateCopyWith<_AdminSystemWebhookCreate> get copyWith => __$AdminSystemWebhookCreateCopyWithImpl<_AdminSystemWebhookCreate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminSystemWebhookCreateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminSystemWebhookCreate&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._on_, _on_)&&(identical(other.url, url) || other.url == url)&&(identical(other.secret, secret) || other.secret == secret));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isActive,name,const DeepCollectionEquality().hash(_on_),url,secret);

@override
String toString() {
  return 'AdminSystemWebhookCreate(isActive: $isActive, name: $name, on_: $on_, url: $url, secret: $secret)';
}


}

/// @nodoc
abstract mixin class _$AdminSystemWebhookCreateCopyWith<$Res> implements $AdminSystemWebhookCreateCopyWith<$Res> {
  factory _$AdminSystemWebhookCreateCopyWith(_AdminSystemWebhookCreate value, $Res Function(_AdminSystemWebhookCreate) _then) = __$AdminSystemWebhookCreateCopyWithImpl;
@override @useResult
$Res call({
 bool isActive, String name,@JsonKey(name: 'on') List<AdminSystemWebhookCreateOnItem> on_, String url, String? secret
});




}
/// @nodoc
class __$AdminSystemWebhookCreateCopyWithImpl<$Res>
    implements _$AdminSystemWebhookCreateCopyWith<$Res> {
  __$AdminSystemWebhookCreateCopyWithImpl(this._self, this._then);

  final _AdminSystemWebhookCreate _self;
  final $Res Function(_AdminSystemWebhookCreate) _then;

/// Create a copy of AdminSystemWebhookCreate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isActive = null,Object? name = null,Object? on_ = null,Object? url = null,Object? secret = freezed,}) {
  return _then(_AdminSystemWebhookCreate(
isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,on_: null == on_ ? _self._on_ : on_ // ignore: cast_nullable_to_non_nullable
as List<AdminSystemWebhookCreateOnItem>,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,secret: freezed == secret ? _self.secret : secret // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
