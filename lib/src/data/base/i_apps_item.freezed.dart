// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_apps_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IAppsItem {

 String get id; String? get name;@DateTimeConverter() DateTime get createdAt;@NullableDateTimeConverter() DateTime? get lastUsedAt; List<String> get permission; String? get iconUrl; String? get description;
/// Create a copy of IAppsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IAppsItemCopyWith<IAppsItem> get copyWith => _$IAppsItemCopyWithImpl<IAppsItem>(this as IAppsItem, _$identity);

  /// Serializes this IAppsItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IAppsItem&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.lastUsedAt, lastUsedAt) || other.lastUsedAt == lastUsedAt)&&const DeepCollectionEquality().equals(other.permission, permission)&&(identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,createdAt,lastUsedAt,const DeepCollectionEquality().hash(permission),iconUrl,description);

@override
String toString() {
  return 'IAppsItem(id: $id, name: $name, createdAt: $createdAt, lastUsedAt: $lastUsedAt, permission: $permission, iconUrl: $iconUrl, description: $description)';
}


}

/// @nodoc
abstract mixin class $IAppsItemCopyWith<$Res>  {
  factory $IAppsItemCopyWith(IAppsItem value, $Res Function(IAppsItem) _then) = _$IAppsItemCopyWithImpl;
@useResult
$Res call({
 String id, String? name,@DateTimeConverter() DateTime createdAt,@NullableDateTimeConverter() DateTime? lastUsedAt, List<String> permission, String? iconUrl, String? description
});




}
/// @nodoc
class _$IAppsItemCopyWithImpl<$Res>
    implements $IAppsItemCopyWith<$Res> {
  _$IAppsItemCopyWithImpl(this._self, this._then);

  final IAppsItem _self;
  final $Res Function(IAppsItem) _then;

/// Create a copy of IAppsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = freezed,Object? createdAt = null,Object? lastUsedAt = freezed,Object? permission = null,Object? iconUrl = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,lastUsedAt: freezed == lastUsedAt ? _self.lastUsedAt : lastUsedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,permission: null == permission ? _self.permission : permission // ignore: cast_nullable_to_non_nullable
as List<String>,iconUrl: freezed == iconUrl ? _self.iconUrl : iconUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [IAppsItem].
extension IAppsItemPatterns on IAppsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IAppsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IAppsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IAppsItem value)  $default,){
final _that = this;
switch (_that) {
case _IAppsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IAppsItem value)?  $default,){
final _that = this;
switch (_that) {
case _IAppsItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? name, @DateTimeConverter()  DateTime createdAt, @NullableDateTimeConverter()  DateTime? lastUsedAt,  List<String> permission,  String? iconUrl,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IAppsItem() when $default != null:
return $default(_that.id,_that.name,_that.createdAt,_that.lastUsedAt,_that.permission,_that.iconUrl,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? name, @DateTimeConverter()  DateTime createdAt, @NullableDateTimeConverter()  DateTime? lastUsedAt,  List<String> permission,  String? iconUrl,  String? description)  $default,) {final _that = this;
switch (_that) {
case _IAppsItem():
return $default(_that.id,_that.name,_that.createdAt,_that.lastUsedAt,_that.permission,_that.iconUrl,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? name, @DateTimeConverter()  DateTime createdAt, @NullableDateTimeConverter()  DateTime? lastUsedAt,  List<String> permission,  String? iconUrl,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _IAppsItem() when $default != null:
return $default(_that.id,_that.name,_that.createdAt,_that.lastUsedAt,_that.permission,_that.iconUrl,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IAppsItem implements IAppsItem {
  const _IAppsItem({required this.id, this.name, @DateTimeConverter() required this.createdAt, @NullableDateTimeConverter() this.lastUsedAt, required final  List<String> permission, this.iconUrl, this.description}): _permission = permission;
  factory _IAppsItem.fromJson(Map<String, dynamic> json) => _$IAppsItemFromJson(json);

@override final  String id;
@override final  String? name;
@override@DateTimeConverter() final  DateTime createdAt;
@override@NullableDateTimeConverter() final  DateTime? lastUsedAt;
 final  List<String> _permission;
@override List<String> get permission {
  if (_permission is EqualUnmodifiableListView) return _permission;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_permission);
}

@override final  String? iconUrl;
@override final  String? description;

/// Create a copy of IAppsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IAppsItemCopyWith<_IAppsItem> get copyWith => __$IAppsItemCopyWithImpl<_IAppsItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IAppsItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IAppsItem&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.lastUsedAt, lastUsedAt) || other.lastUsedAt == lastUsedAt)&&const DeepCollectionEquality().equals(other._permission, _permission)&&(identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,createdAt,lastUsedAt,const DeepCollectionEquality().hash(_permission),iconUrl,description);

@override
String toString() {
  return 'IAppsItem(id: $id, name: $name, createdAt: $createdAt, lastUsedAt: $lastUsedAt, permission: $permission, iconUrl: $iconUrl, description: $description)';
}


}

/// @nodoc
abstract mixin class _$IAppsItemCopyWith<$Res> implements $IAppsItemCopyWith<$Res> {
  factory _$IAppsItemCopyWith(_IAppsItem value, $Res Function(_IAppsItem) _then) = __$IAppsItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String? name,@DateTimeConverter() DateTime createdAt,@NullableDateTimeConverter() DateTime? lastUsedAt, List<String> permission, String? iconUrl, String? description
});




}
/// @nodoc
class __$IAppsItemCopyWithImpl<$Res>
    implements _$IAppsItemCopyWith<$Res> {
  __$IAppsItemCopyWithImpl(this._self, this._then);

  final _IAppsItem _self;
  final $Res Function(_IAppsItem) _then;

/// Create a copy of IAppsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = freezed,Object? createdAt = null,Object? lastUsedAt = freezed,Object? permission = null,Object? iconUrl = freezed,Object? description = freezed,}) {
  return _then(_IAppsItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,lastUsedAt: freezed == lastUsedAt ? _self.lastUsedAt : lastUsedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,permission: null == permission ? _self._permission : permission // ignore: cast_nullable_to_non_nullable
as List<String>,iconUrl: freezed == iconUrl ? _self.iconUrl : iconUrl // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
