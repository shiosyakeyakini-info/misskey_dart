// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_update_fields_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IUpdateFieldsItem {

 String get name; String get value;
/// Create a copy of IUpdateFieldsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IUpdateFieldsItemCopyWith<IUpdateFieldsItem> get copyWith => _$IUpdateFieldsItemCopyWithImpl<IUpdateFieldsItem>(this as IUpdateFieldsItem, _$identity);

  /// Serializes this IUpdateFieldsItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IUpdateFieldsItem&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'IUpdateFieldsItem(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class $IUpdateFieldsItemCopyWith<$Res>  {
  factory $IUpdateFieldsItemCopyWith(IUpdateFieldsItem value, $Res Function(IUpdateFieldsItem) _then) = _$IUpdateFieldsItemCopyWithImpl;
@useResult
$Res call({
 String name, String value
});




}
/// @nodoc
class _$IUpdateFieldsItemCopyWithImpl<$Res>
    implements $IUpdateFieldsItemCopyWith<$Res> {
  _$IUpdateFieldsItemCopyWithImpl(this._self, this._then);

  final IUpdateFieldsItem _self;
  final $Res Function(IUpdateFieldsItem) _then;

/// Create a copy of IUpdateFieldsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? value = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [IUpdateFieldsItem].
extension IUpdateFieldsItemPatterns on IUpdateFieldsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IUpdateFieldsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IUpdateFieldsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IUpdateFieldsItem value)  $default,){
final _that = this;
switch (_that) {
case _IUpdateFieldsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IUpdateFieldsItem value)?  $default,){
final _that = this;
switch (_that) {
case _IUpdateFieldsItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IUpdateFieldsItem() when $default != null:
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String value)  $default,) {final _that = this;
switch (_that) {
case _IUpdateFieldsItem():
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String value)?  $default,) {final _that = this;
switch (_that) {
case _IUpdateFieldsItem() when $default != null:
return $default(_that.name,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IUpdateFieldsItem implements IUpdateFieldsItem {
  const _IUpdateFieldsItem({required this.name, required this.value});
  factory _IUpdateFieldsItem.fromJson(Map<String, dynamic> json) => _$IUpdateFieldsItemFromJson(json);

@override final  String name;
@override final  String value;

/// Create a copy of IUpdateFieldsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IUpdateFieldsItemCopyWith<_IUpdateFieldsItem> get copyWith => __$IUpdateFieldsItemCopyWithImpl<_IUpdateFieldsItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IUpdateFieldsItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IUpdateFieldsItem&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'IUpdateFieldsItem(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class _$IUpdateFieldsItemCopyWith<$Res> implements $IUpdateFieldsItemCopyWith<$Res> {
  factory _$IUpdateFieldsItemCopyWith(_IUpdateFieldsItem value, $Res Function(_IUpdateFieldsItem) _then) = __$IUpdateFieldsItemCopyWithImpl;
@override @useResult
$Res call({
 String name, String value
});




}
/// @nodoc
class __$IUpdateFieldsItemCopyWithImpl<$Res>
    implements _$IUpdateFieldsItemCopyWith<$Res> {
  __$IUpdateFieldsItemCopyWithImpl(this._self, this._then);

  final _IUpdateFieldsItem _self;
  final $Res Function(_IUpdateFieldsItem) _then;

/// Create a copy of IUpdateFieldsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? value = null,}) {
  return _then(_IUpdateFieldsItem(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
