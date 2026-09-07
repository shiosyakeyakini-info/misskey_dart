// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_get_user_ips_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminGetUserIpsItem {

 String get ip;@DateTimeConverter() DateTime get createdAt;
/// Create a copy of AdminGetUserIpsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminGetUserIpsItemCopyWith<AdminGetUserIpsItem> get copyWith => _$AdminGetUserIpsItemCopyWithImpl<AdminGetUserIpsItem>(this as AdminGetUserIpsItem, _$identity);

  /// Serializes this AdminGetUserIpsItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminGetUserIpsItem&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ip,createdAt);

@override
String toString() {
  return 'AdminGetUserIpsItem(ip: $ip, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class $AdminGetUserIpsItemCopyWith<$Res>  {
  factory $AdminGetUserIpsItemCopyWith(AdminGetUserIpsItem value, $Res Function(AdminGetUserIpsItem) _then) = _$AdminGetUserIpsItemCopyWithImpl;
@useResult
$Res call({
 String ip,@DateTimeConverter() DateTime createdAt
});




}
/// @nodoc
class _$AdminGetUserIpsItemCopyWithImpl<$Res>
    implements $AdminGetUserIpsItemCopyWith<$Res> {
  _$AdminGetUserIpsItemCopyWithImpl(this._self, this._then);

  final AdminGetUserIpsItem _self;
  final $Res Function(AdminGetUserIpsItem) _then;

/// Create a copy of AdminGetUserIpsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ip = null,Object? createdAt = null,}) {
  return _then(_self.copyWith(
ip: null == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminGetUserIpsItem].
extension AdminGetUserIpsItemPatterns on AdminGetUserIpsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminGetUserIpsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminGetUserIpsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminGetUserIpsItem value)  $default,){
final _that = this;
switch (_that) {
case _AdminGetUserIpsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminGetUserIpsItem value)?  $default,){
final _that = this;
switch (_that) {
case _AdminGetUserIpsItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String ip, @DateTimeConverter()  DateTime createdAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminGetUserIpsItem() when $default != null:
return $default(_that.ip,_that.createdAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String ip, @DateTimeConverter()  DateTime createdAt)  $default,) {final _that = this;
switch (_that) {
case _AdminGetUserIpsItem():
return $default(_that.ip,_that.createdAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String ip, @DateTimeConverter()  DateTime createdAt)?  $default,) {final _that = this;
switch (_that) {
case _AdminGetUserIpsItem() when $default != null:
return $default(_that.ip,_that.createdAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminGetUserIpsItem implements AdminGetUserIpsItem {
  const _AdminGetUserIpsItem({required this.ip, @DateTimeConverter() required this.createdAt});
  factory _AdminGetUserIpsItem.fromJson(Map<String, dynamic> json) => _$AdminGetUserIpsItemFromJson(json);

@override final  String ip;
@override@DateTimeConverter() final  DateTime createdAt;

/// Create a copy of AdminGetUserIpsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminGetUserIpsItemCopyWith<_AdminGetUserIpsItem> get copyWith => __$AdminGetUserIpsItemCopyWithImpl<_AdminGetUserIpsItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminGetUserIpsItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminGetUserIpsItem&&(identical(other.ip, ip) || other.ip == ip)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ip,createdAt);

@override
String toString() {
  return 'AdminGetUserIpsItem(ip: $ip, createdAt: $createdAt)';
}


}

/// @nodoc
abstract mixin class _$AdminGetUserIpsItemCopyWith<$Res> implements $AdminGetUserIpsItemCopyWith<$Res> {
  factory _$AdminGetUserIpsItemCopyWith(_AdminGetUserIpsItem value, $Res Function(_AdminGetUserIpsItem) _then) = __$AdminGetUserIpsItemCopyWithImpl;
@override @useResult
$Res call({
 String ip,@DateTimeConverter() DateTime createdAt
});




}
/// @nodoc
class __$AdminGetUserIpsItemCopyWithImpl<$Res>
    implements _$AdminGetUserIpsItemCopyWith<$Res> {
  __$AdminGetUserIpsItemCopyWithImpl(this._self, this._then);

  final _AdminGetUserIpsItem _self;
  final $Res Function(_AdminGetUserIpsItem) _then;

/// Create a copy of AdminGetUserIpsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ip = null,Object? createdAt = null,}) {
  return _then(_AdminGetUserIpsItem(
ip: null == ip ? _self.ip : ip // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,
  ));
}


}

// dart format on
