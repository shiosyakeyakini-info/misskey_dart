// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_detailed_not_me_only_fields_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserDetailedNotMeOnlyFieldsItem {

 String get name; String get value;
/// Create a copy of UserDetailedNotMeOnlyFieldsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserDetailedNotMeOnlyFieldsItemCopyWith<UserDetailedNotMeOnlyFieldsItem> get copyWith => _$UserDetailedNotMeOnlyFieldsItemCopyWithImpl<UserDetailedNotMeOnlyFieldsItem>(this as UserDetailedNotMeOnlyFieldsItem, _$identity);

  /// Serializes this UserDetailedNotMeOnlyFieldsItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserDetailedNotMeOnlyFieldsItem&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'UserDetailedNotMeOnlyFieldsItem(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class $UserDetailedNotMeOnlyFieldsItemCopyWith<$Res>  {
  factory $UserDetailedNotMeOnlyFieldsItemCopyWith(UserDetailedNotMeOnlyFieldsItem value, $Res Function(UserDetailedNotMeOnlyFieldsItem) _then) = _$UserDetailedNotMeOnlyFieldsItemCopyWithImpl;
@useResult
$Res call({
 String name, String value
});




}
/// @nodoc
class _$UserDetailedNotMeOnlyFieldsItemCopyWithImpl<$Res>
    implements $UserDetailedNotMeOnlyFieldsItemCopyWith<$Res> {
  _$UserDetailedNotMeOnlyFieldsItemCopyWithImpl(this._self, this._then);

  final UserDetailedNotMeOnlyFieldsItem _self;
  final $Res Function(UserDetailedNotMeOnlyFieldsItem) _then;

/// Create a copy of UserDetailedNotMeOnlyFieldsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? value = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UserDetailedNotMeOnlyFieldsItem].
extension UserDetailedNotMeOnlyFieldsItemPatterns on UserDetailedNotMeOnlyFieldsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UserDetailedNotMeOnlyFieldsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UserDetailedNotMeOnlyFieldsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UserDetailedNotMeOnlyFieldsItem value)  $default,){
final _that = this;
switch (_that) {
case _UserDetailedNotMeOnlyFieldsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UserDetailedNotMeOnlyFieldsItem value)?  $default,){
final _that = this;
switch (_that) {
case _UserDetailedNotMeOnlyFieldsItem() when $default != null:
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
case _UserDetailedNotMeOnlyFieldsItem() when $default != null:
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
case _UserDetailedNotMeOnlyFieldsItem():
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
case _UserDetailedNotMeOnlyFieldsItem() when $default != null:
return $default(_that.name,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UserDetailedNotMeOnlyFieldsItem implements UserDetailedNotMeOnlyFieldsItem {
  const _UserDetailedNotMeOnlyFieldsItem({required this.name, required this.value});
  factory _UserDetailedNotMeOnlyFieldsItem.fromJson(Map<String, dynamic> json) => _$UserDetailedNotMeOnlyFieldsItemFromJson(json);

@override final  String name;
@override final  String value;

/// Create a copy of UserDetailedNotMeOnlyFieldsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserDetailedNotMeOnlyFieldsItemCopyWith<_UserDetailedNotMeOnlyFieldsItem> get copyWith => __$UserDetailedNotMeOnlyFieldsItemCopyWithImpl<_UserDetailedNotMeOnlyFieldsItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserDetailedNotMeOnlyFieldsItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserDetailedNotMeOnlyFieldsItem&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'UserDetailedNotMeOnlyFieldsItem(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class _$UserDetailedNotMeOnlyFieldsItemCopyWith<$Res> implements $UserDetailedNotMeOnlyFieldsItemCopyWith<$Res> {
  factory _$UserDetailedNotMeOnlyFieldsItemCopyWith(_UserDetailedNotMeOnlyFieldsItem value, $Res Function(_UserDetailedNotMeOnlyFieldsItem) _then) = __$UserDetailedNotMeOnlyFieldsItemCopyWithImpl;
@override @useResult
$Res call({
 String name, String value
});




}
/// @nodoc
class __$UserDetailedNotMeOnlyFieldsItemCopyWithImpl<$Res>
    implements _$UserDetailedNotMeOnlyFieldsItemCopyWith<$Res> {
  __$UserDetailedNotMeOnlyFieldsItemCopyWithImpl(this._self, this._then);

  final _UserDetailedNotMeOnlyFieldsItem _self;
  final $Res Function(_UserDetailedNotMeOnlyFieldsItem) _then;

/// Create a copy of UserDetailedNotMeOnlyFieldsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? value = null,}) {
  return _then(_UserDetailedNotMeOnlyFieldsItem(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
