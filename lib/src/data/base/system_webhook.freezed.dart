// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'system_webhook.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SystemWebhook {

 String get id; bool get isActive;@DateTimeConverter() DateTime get updatedAt;@NullableDateTimeConverter() DateTime? get latestSentAt; double? get latestStatus; String get name;@JsonKey(name: 'on') List<SystemWebhookOnItem> get on_; String get url; String get secret;
/// Create a copy of SystemWebhook
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SystemWebhookCopyWith<SystemWebhook> get copyWith => _$SystemWebhookCopyWithImpl<SystemWebhook>(this as SystemWebhook, _$identity);

  /// Serializes this SystemWebhook to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SystemWebhook&&(identical(other.id, id) || other.id == id)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.latestSentAt, latestSentAt) || other.latestSentAt == latestSentAt)&&(identical(other.latestStatus, latestStatus) || other.latestStatus == latestStatus)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.on_, on_)&&(identical(other.url, url) || other.url == url)&&(identical(other.secret, secret) || other.secret == secret));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isActive,updatedAt,latestSentAt,latestStatus,name,const DeepCollectionEquality().hash(on_),url,secret);

@override
String toString() {
  return 'SystemWebhook(id: $id, isActive: $isActive, updatedAt: $updatedAt, latestSentAt: $latestSentAt, latestStatus: $latestStatus, name: $name, on_: $on_, url: $url, secret: $secret)';
}


}

/// @nodoc
abstract mixin class $SystemWebhookCopyWith<$Res>  {
  factory $SystemWebhookCopyWith(SystemWebhook value, $Res Function(SystemWebhook) _then) = _$SystemWebhookCopyWithImpl;
@useResult
$Res call({
 String id, bool isActive,@DateTimeConverter() DateTime updatedAt,@NullableDateTimeConverter() DateTime? latestSentAt, double? latestStatus, String name,@JsonKey(name: 'on') List<SystemWebhookOnItem> on_, String url, String secret
});




}
/// @nodoc
class _$SystemWebhookCopyWithImpl<$Res>
    implements $SystemWebhookCopyWith<$Res> {
  _$SystemWebhookCopyWithImpl(this._self, this._then);

  final SystemWebhook _self;
  final $Res Function(SystemWebhook) _then;

/// Create a copy of SystemWebhook
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? isActive = null,Object? updatedAt = null,Object? latestSentAt = freezed,Object? latestStatus = freezed,Object? name = null,Object? on_ = null,Object? url = null,Object? secret = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,latestSentAt: freezed == latestSentAt ? _self.latestSentAt : latestSentAt // ignore: cast_nullable_to_non_nullable
as DateTime?,latestStatus: freezed == latestStatus ? _self.latestStatus : latestStatus // ignore: cast_nullable_to_non_nullable
as double?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,on_: null == on_ ? _self.on_ : on_ // ignore: cast_nullable_to_non_nullable
as List<SystemWebhookOnItem>,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,secret: null == secret ? _self.secret : secret // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [SystemWebhook].
extension SystemWebhookPatterns on SystemWebhook {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SystemWebhook value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SystemWebhook() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SystemWebhook value)  $default,){
final _that = this;
switch (_that) {
case _SystemWebhook():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SystemWebhook value)?  $default,){
final _that = this;
switch (_that) {
case _SystemWebhook() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  bool isActive, @DateTimeConverter()  DateTime updatedAt, @NullableDateTimeConverter()  DateTime? latestSentAt,  double? latestStatus,  String name, @JsonKey(name: 'on')  List<SystemWebhookOnItem> on_,  String url,  String secret)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SystemWebhook() when $default != null:
return $default(_that.id,_that.isActive,_that.updatedAt,_that.latestSentAt,_that.latestStatus,_that.name,_that.on_,_that.url,_that.secret);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  bool isActive, @DateTimeConverter()  DateTime updatedAt, @NullableDateTimeConverter()  DateTime? latestSentAt,  double? latestStatus,  String name, @JsonKey(name: 'on')  List<SystemWebhookOnItem> on_,  String url,  String secret)  $default,) {final _that = this;
switch (_that) {
case _SystemWebhook():
return $default(_that.id,_that.isActive,_that.updatedAt,_that.latestSentAt,_that.latestStatus,_that.name,_that.on_,_that.url,_that.secret);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  bool isActive, @DateTimeConverter()  DateTime updatedAt, @NullableDateTimeConverter()  DateTime? latestSentAt,  double? latestStatus,  String name, @JsonKey(name: 'on')  List<SystemWebhookOnItem> on_,  String url,  String secret)?  $default,) {final _that = this;
switch (_that) {
case _SystemWebhook() when $default != null:
return $default(_that.id,_that.isActive,_that.updatedAt,_that.latestSentAt,_that.latestStatus,_that.name,_that.on_,_that.url,_that.secret);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SystemWebhook implements SystemWebhook {
  const _SystemWebhook({required this.id, required this.isActive, @DateTimeConverter() required this.updatedAt, @NullableDateTimeConverter() this.latestSentAt, this.latestStatus, required this.name, @JsonKey(name: 'on') required final  List<SystemWebhookOnItem> on_, required this.url, required this.secret}): _on_ = on_;
  factory _SystemWebhook.fromJson(Map<String, dynamic> json) => _$SystemWebhookFromJson(json);

@override final  String id;
@override final  bool isActive;
@override@DateTimeConverter() final  DateTime updatedAt;
@override@NullableDateTimeConverter() final  DateTime? latestSentAt;
@override final  double? latestStatus;
@override final  String name;
 final  List<SystemWebhookOnItem> _on_;
@override@JsonKey(name: 'on') List<SystemWebhookOnItem> get on_ {
  if (_on_ is EqualUnmodifiableListView) return _on_;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_on_);
}

@override final  String url;
@override final  String secret;

/// Create a copy of SystemWebhook
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SystemWebhookCopyWith<_SystemWebhook> get copyWith => __$SystemWebhookCopyWithImpl<_SystemWebhook>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SystemWebhookToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SystemWebhook&&(identical(other.id, id) || other.id == id)&&(identical(other.isActive, isActive) || other.isActive == isActive)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.latestSentAt, latestSentAt) || other.latestSentAt == latestSentAt)&&(identical(other.latestStatus, latestStatus) || other.latestStatus == latestStatus)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._on_, _on_)&&(identical(other.url, url) || other.url == url)&&(identical(other.secret, secret) || other.secret == secret));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,isActive,updatedAt,latestSentAt,latestStatus,name,const DeepCollectionEquality().hash(_on_),url,secret);

@override
String toString() {
  return 'SystemWebhook(id: $id, isActive: $isActive, updatedAt: $updatedAt, latestSentAt: $latestSentAt, latestStatus: $latestStatus, name: $name, on_: $on_, url: $url, secret: $secret)';
}


}

/// @nodoc
abstract mixin class _$SystemWebhookCopyWith<$Res> implements $SystemWebhookCopyWith<$Res> {
  factory _$SystemWebhookCopyWith(_SystemWebhook value, $Res Function(_SystemWebhook) _then) = __$SystemWebhookCopyWithImpl;
@override @useResult
$Res call({
 String id, bool isActive,@DateTimeConverter() DateTime updatedAt,@NullableDateTimeConverter() DateTime? latestSentAt, double? latestStatus, String name,@JsonKey(name: 'on') List<SystemWebhookOnItem> on_, String url, String secret
});




}
/// @nodoc
class __$SystemWebhookCopyWithImpl<$Res>
    implements _$SystemWebhookCopyWith<$Res> {
  __$SystemWebhookCopyWithImpl(this._self, this._then);

  final _SystemWebhook _self;
  final $Res Function(_SystemWebhook) _then;

/// Create a copy of SystemWebhook
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? isActive = null,Object? updatedAt = null,Object? latestSentAt = freezed,Object? latestStatus = freezed,Object? name = null,Object? on_ = null,Object? url = null,Object? secret = null,}) {
  return _then(_SystemWebhook(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,isActive: null == isActive ? _self.isActive : isActive // ignore: cast_nullable_to_non_nullable
as bool,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,latestSentAt: freezed == latestSentAt ? _self.latestSentAt : latestSentAt // ignore: cast_nullable_to_non_nullable
as DateTime?,latestStatus: freezed == latestStatus ? _self.latestStatus : latestStatus // ignore: cast_nullable_to_non_nullable
as double?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,on_: null == on_ ? _self._on_ : on_ // ignore: cast_nullable_to_non_nullable
as List<SystemWebhookOnItem>,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,secret: null == secret ? _self.secret : secret // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
