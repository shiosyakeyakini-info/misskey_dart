// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_avatar_decorations_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAvatarDecorationsCreate {

 String get id;@DateTimeConverter() DateTime get createdAt;@NullableDateTimeConverter() DateTime? get updatedAt; String get name; String get description; String get url; List<String> get roleIdsThatCanBeUsedThisDecoration;
/// Create a copy of AdminAvatarDecorationsCreate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminAvatarDecorationsCreateCopyWith<AdminAvatarDecorationsCreate> get copyWith => _$AdminAvatarDecorationsCreateCopyWithImpl<AdminAvatarDecorationsCreate>(this as AdminAvatarDecorationsCreate, _$identity);

  /// Serializes this AdminAvatarDecorationsCreate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminAvatarDecorationsCreate&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other.roleIdsThatCanBeUsedThisDecoration, roleIdsThatCanBeUsedThisDecoration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,updatedAt,name,description,url,const DeepCollectionEquality().hash(roleIdsThatCanBeUsedThisDecoration));

@override
String toString() {
  return 'AdminAvatarDecorationsCreate(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, name: $name, description: $description, url: $url, roleIdsThatCanBeUsedThisDecoration: $roleIdsThatCanBeUsedThisDecoration)';
}


}

/// @nodoc
abstract mixin class $AdminAvatarDecorationsCreateCopyWith<$Res>  {
  factory $AdminAvatarDecorationsCreateCopyWith(AdminAvatarDecorationsCreate value, $Res Function(AdminAvatarDecorationsCreate) _then) = _$AdminAvatarDecorationsCreateCopyWithImpl;
@useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@NullableDateTimeConverter() DateTime? updatedAt, String name, String description, String url, List<String> roleIdsThatCanBeUsedThisDecoration
});




}
/// @nodoc
class _$AdminAvatarDecorationsCreateCopyWithImpl<$Res>
    implements $AdminAvatarDecorationsCreateCopyWith<$Res> {
  _$AdminAvatarDecorationsCreateCopyWithImpl(this._self, this._then);

  final AdminAvatarDecorationsCreate _self;
  final $Res Function(AdminAvatarDecorationsCreate) _then;

/// Create a copy of AdminAvatarDecorationsCreate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? createdAt = null,Object? updatedAt = freezed,Object? name = null,Object? description = null,Object? url = null,Object? roleIdsThatCanBeUsedThisDecoration = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,roleIdsThatCanBeUsedThisDecoration: null == roleIdsThatCanBeUsedThisDecoration ? _self.roleIdsThatCanBeUsedThisDecoration : roleIdsThatCanBeUsedThisDecoration // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminAvatarDecorationsCreate].
extension AdminAvatarDecorationsCreatePatterns on AdminAvatarDecorationsCreate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminAvatarDecorationsCreate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminAvatarDecorationsCreate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminAvatarDecorationsCreate value)  $default,){
final _that = this;
switch (_that) {
case _AdminAvatarDecorationsCreate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminAvatarDecorationsCreate value)?  $default,){
final _that = this;
switch (_that) {
case _AdminAvatarDecorationsCreate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt, @NullableDateTimeConverter()  DateTime? updatedAt,  String name,  String description,  String url,  List<String> roleIdsThatCanBeUsedThisDecoration)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminAvatarDecorationsCreate() when $default != null:
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.name,_that.description,_that.url,_that.roleIdsThatCanBeUsedThisDecoration);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @DateTimeConverter()  DateTime createdAt, @NullableDateTimeConverter()  DateTime? updatedAt,  String name,  String description,  String url,  List<String> roleIdsThatCanBeUsedThisDecoration)  $default,) {final _that = this;
switch (_that) {
case _AdminAvatarDecorationsCreate():
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.name,_that.description,_that.url,_that.roleIdsThatCanBeUsedThisDecoration);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @DateTimeConverter()  DateTime createdAt, @NullableDateTimeConverter()  DateTime? updatedAt,  String name,  String description,  String url,  List<String> roleIdsThatCanBeUsedThisDecoration)?  $default,) {final _that = this;
switch (_that) {
case _AdminAvatarDecorationsCreate() when $default != null:
return $default(_that.id,_that.createdAt,_that.updatedAt,_that.name,_that.description,_that.url,_that.roleIdsThatCanBeUsedThisDecoration);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminAvatarDecorationsCreate implements AdminAvatarDecorationsCreate {
  const _AdminAvatarDecorationsCreate({required this.id, @DateTimeConverter() required this.createdAt, @NullableDateTimeConverter() this.updatedAt, required this.name, required this.description, required this.url, required final  List<String> roleIdsThatCanBeUsedThisDecoration}): _roleIdsThatCanBeUsedThisDecoration = roleIdsThatCanBeUsedThisDecoration;
  factory _AdminAvatarDecorationsCreate.fromJson(Map<String, dynamic> json) => _$AdminAvatarDecorationsCreateFromJson(json);

@override final  String id;
@override@DateTimeConverter() final  DateTime createdAt;
@override@NullableDateTimeConverter() final  DateTime? updatedAt;
@override final  String name;
@override final  String description;
@override final  String url;
 final  List<String> _roleIdsThatCanBeUsedThisDecoration;
@override List<String> get roleIdsThatCanBeUsedThisDecoration {
  if (_roleIdsThatCanBeUsedThisDecoration is EqualUnmodifiableListView) return _roleIdsThatCanBeUsedThisDecoration;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_roleIdsThatCanBeUsedThisDecoration);
}


/// Create a copy of AdminAvatarDecorationsCreate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminAvatarDecorationsCreateCopyWith<_AdminAvatarDecorationsCreate> get copyWith => __$AdminAvatarDecorationsCreateCopyWithImpl<_AdminAvatarDecorationsCreate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminAvatarDecorationsCreateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminAvatarDecorationsCreate&&(identical(other.id, id) || other.id == id)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other._roleIdsThatCanBeUsedThisDecoration, _roleIdsThatCanBeUsedThisDecoration));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,createdAt,updatedAt,name,description,url,const DeepCollectionEquality().hash(_roleIdsThatCanBeUsedThisDecoration));

@override
String toString() {
  return 'AdminAvatarDecorationsCreate(id: $id, createdAt: $createdAt, updatedAt: $updatedAt, name: $name, description: $description, url: $url, roleIdsThatCanBeUsedThisDecoration: $roleIdsThatCanBeUsedThisDecoration)';
}


}

/// @nodoc
abstract mixin class _$AdminAvatarDecorationsCreateCopyWith<$Res> implements $AdminAvatarDecorationsCreateCopyWith<$Res> {
  factory _$AdminAvatarDecorationsCreateCopyWith(_AdminAvatarDecorationsCreate value, $Res Function(_AdminAvatarDecorationsCreate) _then) = __$AdminAvatarDecorationsCreateCopyWithImpl;
@override @useResult
$Res call({
 String id,@DateTimeConverter() DateTime createdAt,@NullableDateTimeConverter() DateTime? updatedAt, String name, String description, String url, List<String> roleIdsThatCanBeUsedThisDecoration
});




}
/// @nodoc
class __$AdminAvatarDecorationsCreateCopyWithImpl<$Res>
    implements _$AdminAvatarDecorationsCreateCopyWith<$Res> {
  __$AdminAvatarDecorationsCreateCopyWithImpl(this._self, this._then);

  final _AdminAvatarDecorationsCreate _self;
  final $Res Function(_AdminAvatarDecorationsCreate) _then;

/// Create a copy of AdminAvatarDecorationsCreate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? createdAt = null,Object? updatedAt = freezed,Object? name = null,Object? description = null,Object? url = null,Object? roleIdsThatCanBeUsedThisDecoration = null,}) {
  return _then(_AdminAvatarDecorationsCreate(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,roleIdsThatCanBeUsedThisDecoration: null == roleIdsThatCanBeUsedThisDecoration ? _self._roleIdsThatCanBeUsedThisDecoration : roleIdsThatCanBeUsedThisDecoration // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

// dart format on
