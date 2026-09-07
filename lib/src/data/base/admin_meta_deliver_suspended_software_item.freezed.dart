// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_meta_deliver_suspended_software_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminMetaDeliverSuspendedSoftwareItem {

 String get software; String get versionRange;
/// Create a copy of AdminMetaDeliverSuspendedSoftwareItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminMetaDeliverSuspendedSoftwareItemCopyWith<AdminMetaDeliverSuspendedSoftwareItem> get copyWith => _$AdminMetaDeliverSuspendedSoftwareItemCopyWithImpl<AdminMetaDeliverSuspendedSoftwareItem>(this as AdminMetaDeliverSuspendedSoftwareItem, _$identity);

  /// Serializes this AdminMetaDeliverSuspendedSoftwareItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminMetaDeliverSuspendedSoftwareItem&&(identical(other.software, software) || other.software == software)&&(identical(other.versionRange, versionRange) || other.versionRange == versionRange));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,software,versionRange);

@override
String toString() {
  return 'AdminMetaDeliverSuspendedSoftwareItem(software: $software, versionRange: $versionRange)';
}


}

/// @nodoc
abstract mixin class $AdminMetaDeliverSuspendedSoftwareItemCopyWith<$Res>  {
  factory $AdminMetaDeliverSuspendedSoftwareItemCopyWith(AdminMetaDeliverSuspendedSoftwareItem value, $Res Function(AdminMetaDeliverSuspendedSoftwareItem) _then) = _$AdminMetaDeliverSuspendedSoftwareItemCopyWithImpl;
@useResult
$Res call({
 String software, String versionRange
});




}
/// @nodoc
class _$AdminMetaDeliverSuspendedSoftwareItemCopyWithImpl<$Res>
    implements $AdminMetaDeliverSuspendedSoftwareItemCopyWith<$Res> {
  _$AdminMetaDeliverSuspendedSoftwareItemCopyWithImpl(this._self, this._then);

  final AdminMetaDeliverSuspendedSoftwareItem _self;
  final $Res Function(AdminMetaDeliverSuspendedSoftwareItem) _then;

/// Create a copy of AdminMetaDeliverSuspendedSoftwareItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? software = null,Object? versionRange = null,}) {
  return _then(_self.copyWith(
software: null == software ? _self.software : software // ignore: cast_nullable_to_non_nullable
as String,versionRange: null == versionRange ? _self.versionRange : versionRange // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminMetaDeliverSuspendedSoftwareItem].
extension AdminMetaDeliverSuspendedSoftwareItemPatterns on AdminMetaDeliverSuspendedSoftwareItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminMetaDeliverSuspendedSoftwareItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminMetaDeliverSuspendedSoftwareItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminMetaDeliverSuspendedSoftwareItem value)  $default,){
final _that = this;
switch (_that) {
case _AdminMetaDeliverSuspendedSoftwareItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminMetaDeliverSuspendedSoftwareItem value)?  $default,){
final _that = this;
switch (_that) {
case _AdminMetaDeliverSuspendedSoftwareItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String software,  String versionRange)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminMetaDeliverSuspendedSoftwareItem() when $default != null:
return $default(_that.software,_that.versionRange);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String software,  String versionRange)  $default,) {final _that = this;
switch (_that) {
case _AdminMetaDeliverSuspendedSoftwareItem():
return $default(_that.software,_that.versionRange);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String software,  String versionRange)?  $default,) {final _that = this;
switch (_that) {
case _AdminMetaDeliverSuspendedSoftwareItem() when $default != null:
return $default(_that.software,_that.versionRange);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminMetaDeliverSuspendedSoftwareItem implements AdminMetaDeliverSuspendedSoftwareItem {
  const _AdminMetaDeliverSuspendedSoftwareItem({required this.software, required this.versionRange});
  factory _AdminMetaDeliverSuspendedSoftwareItem.fromJson(Map<String, dynamic> json) => _$AdminMetaDeliverSuspendedSoftwareItemFromJson(json);

@override final  String software;
@override final  String versionRange;

/// Create a copy of AdminMetaDeliverSuspendedSoftwareItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminMetaDeliverSuspendedSoftwareItemCopyWith<_AdminMetaDeliverSuspendedSoftwareItem> get copyWith => __$AdminMetaDeliverSuspendedSoftwareItemCopyWithImpl<_AdminMetaDeliverSuspendedSoftwareItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminMetaDeliverSuspendedSoftwareItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminMetaDeliverSuspendedSoftwareItem&&(identical(other.software, software) || other.software == software)&&(identical(other.versionRange, versionRange) || other.versionRange == versionRange));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,software,versionRange);

@override
String toString() {
  return 'AdminMetaDeliverSuspendedSoftwareItem(software: $software, versionRange: $versionRange)';
}


}

/// @nodoc
abstract mixin class _$AdminMetaDeliverSuspendedSoftwareItemCopyWith<$Res> implements $AdminMetaDeliverSuspendedSoftwareItemCopyWith<$Res> {
  factory _$AdminMetaDeliverSuspendedSoftwareItemCopyWith(_AdminMetaDeliverSuspendedSoftwareItem value, $Res Function(_AdminMetaDeliverSuspendedSoftwareItem) _then) = __$AdminMetaDeliverSuspendedSoftwareItemCopyWithImpl;
@override @useResult
$Res call({
 String software, String versionRange
});




}
/// @nodoc
class __$AdminMetaDeliverSuspendedSoftwareItemCopyWithImpl<$Res>
    implements _$AdminMetaDeliverSuspendedSoftwareItemCopyWith<$Res> {
  __$AdminMetaDeliverSuspendedSoftwareItemCopyWithImpl(this._self, this._then);

  final _AdminMetaDeliverSuspendedSoftwareItem _self;
  final $Res Function(_AdminMetaDeliverSuspendedSoftwareItem) _then;

/// Create a copy of AdminMetaDeliverSuspendedSoftwareItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? software = null,Object? versionRange = null,}) {
  return _then(_AdminMetaDeliverSuspendedSoftwareItem(
software: null == software ? _self.software : software // ignore: cast_nullable_to_non_nullable
as String,versionRange: null == versionRange ? _self.versionRange : versionRange // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
