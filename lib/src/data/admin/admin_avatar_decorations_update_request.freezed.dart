// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_avatar_decorations_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminAvatarDecorationsUpdateRequest {

 String? get id; String? get name; String? get description; String? get url; List<String>? get roleIdsThatCanBeUsedThisDecoration; String? get category;
/// Create a copy of AdminAvatarDecorationsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminAvatarDecorationsUpdateRequestCopyWith<AdminAvatarDecorationsUpdateRequest> get copyWith => _$AdminAvatarDecorationsUpdateRequestCopyWithImpl<AdminAvatarDecorationsUpdateRequest>(this as AdminAvatarDecorationsUpdateRequest, _$identity);

  /// Serializes this AdminAvatarDecorationsUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminAvatarDecorationsUpdateRequest&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other.roleIdsThatCanBeUsedThisDecoration, roleIdsThatCanBeUsedThisDecoration)&&(identical(other.category, category) || other.category == category));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,url,const DeepCollectionEquality().hash(roleIdsThatCanBeUsedThisDecoration),category);

@override
String toString() {
  return 'AdminAvatarDecorationsUpdateRequest(id: $id, name: $name, description: $description, url: $url, roleIdsThatCanBeUsedThisDecoration: $roleIdsThatCanBeUsedThisDecoration, category: $category)';
}


}

/// @nodoc
abstract mixin class $AdminAvatarDecorationsUpdateRequestCopyWith<$Res>  {
  factory $AdminAvatarDecorationsUpdateRequestCopyWith(AdminAvatarDecorationsUpdateRequest value, $Res Function(AdminAvatarDecorationsUpdateRequest) _then) = _$AdminAvatarDecorationsUpdateRequestCopyWithImpl;
@useResult
$Res call({
 String? id, String? name, String? description, String? url, List<String>? roleIdsThatCanBeUsedThisDecoration, String? category
});




}
/// @nodoc
class _$AdminAvatarDecorationsUpdateRequestCopyWithImpl<$Res>
    implements $AdminAvatarDecorationsUpdateRequestCopyWith<$Res> {
  _$AdminAvatarDecorationsUpdateRequestCopyWithImpl(this._self, this._then);

  final AdminAvatarDecorationsUpdateRequest _self;
  final $Res Function(AdminAvatarDecorationsUpdateRequest) _then;

/// Create a copy of AdminAvatarDecorationsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? url = freezed,Object? roleIdsThatCanBeUsedThisDecoration = freezed,Object? category = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,roleIdsThatCanBeUsedThisDecoration: freezed == roleIdsThatCanBeUsedThisDecoration ? _self.roleIdsThatCanBeUsedThisDecoration : roleIdsThatCanBeUsedThisDecoration // ignore: cast_nullable_to_non_nullable
as List<String>?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminAvatarDecorationsUpdateRequest].
extension AdminAvatarDecorationsUpdateRequestPatterns on AdminAvatarDecorationsUpdateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminAvatarDecorationsUpdateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminAvatarDecorationsUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminAvatarDecorationsUpdateRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminAvatarDecorationsUpdateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminAvatarDecorationsUpdateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminAvatarDecorationsUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name,  String? description,  String? url,  List<String>? roleIdsThatCanBeUsedThisDecoration,  String? category)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminAvatarDecorationsUpdateRequest() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.url,_that.roleIdsThatCanBeUsedThisDecoration,_that.category);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name,  String? description,  String? url,  List<String>? roleIdsThatCanBeUsedThisDecoration,  String? category)  $default,) {final _that = this;
switch (_that) {
case _AdminAvatarDecorationsUpdateRequest():
return $default(_that.id,_that.name,_that.description,_that.url,_that.roleIdsThatCanBeUsedThisDecoration,_that.category);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name,  String? description,  String? url,  List<String>? roleIdsThatCanBeUsedThisDecoration,  String? category)?  $default,) {final _that = this;
switch (_that) {
case _AdminAvatarDecorationsUpdateRequest() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.url,_that.roleIdsThatCanBeUsedThisDecoration,_that.category);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminAvatarDecorationsUpdateRequest implements AdminAvatarDecorationsUpdateRequest {
  const _AdminAvatarDecorationsUpdateRequest({this.id, this.name, this.description, this.url, final  List<String>? roleIdsThatCanBeUsedThisDecoration, this.category}): _roleIdsThatCanBeUsedThisDecoration = roleIdsThatCanBeUsedThisDecoration;
  factory _AdminAvatarDecorationsUpdateRequest.fromJson(Map<String, dynamic> json) => _$AdminAvatarDecorationsUpdateRequestFromJson(json);

@override final  String? id;
@override final  String? name;
@override final  String? description;
@override final  String? url;
 final  List<String>? _roleIdsThatCanBeUsedThisDecoration;
@override List<String>? get roleIdsThatCanBeUsedThisDecoration {
  final value = _roleIdsThatCanBeUsedThisDecoration;
  if (value == null) return null;
  if (_roleIdsThatCanBeUsedThisDecoration is EqualUnmodifiableListView) return _roleIdsThatCanBeUsedThisDecoration;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? category;

/// Create a copy of AdminAvatarDecorationsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminAvatarDecorationsUpdateRequestCopyWith<_AdminAvatarDecorationsUpdateRequest> get copyWith => __$AdminAvatarDecorationsUpdateRequestCopyWithImpl<_AdminAvatarDecorationsUpdateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminAvatarDecorationsUpdateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminAvatarDecorationsUpdateRequest&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other._roleIdsThatCanBeUsedThisDecoration, _roleIdsThatCanBeUsedThisDecoration)&&(identical(other.category, category) || other.category == category));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,url,const DeepCollectionEquality().hash(_roleIdsThatCanBeUsedThisDecoration),category);

@override
String toString() {
  return 'AdminAvatarDecorationsUpdateRequest(id: $id, name: $name, description: $description, url: $url, roleIdsThatCanBeUsedThisDecoration: $roleIdsThatCanBeUsedThisDecoration, category: $category)';
}


}

/// @nodoc
abstract mixin class _$AdminAvatarDecorationsUpdateRequestCopyWith<$Res> implements $AdminAvatarDecorationsUpdateRequestCopyWith<$Res> {
  factory _$AdminAvatarDecorationsUpdateRequestCopyWith(_AdminAvatarDecorationsUpdateRequest value, $Res Function(_AdminAvatarDecorationsUpdateRequest) _then) = __$AdminAvatarDecorationsUpdateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name, String? description, String? url, List<String>? roleIdsThatCanBeUsedThisDecoration, String? category
});




}
/// @nodoc
class __$AdminAvatarDecorationsUpdateRequestCopyWithImpl<$Res>
    implements _$AdminAvatarDecorationsUpdateRequestCopyWith<$Res> {
  __$AdminAvatarDecorationsUpdateRequestCopyWithImpl(this._self, this._then);

  final _AdminAvatarDecorationsUpdateRequest _self;
  final $Res Function(_AdminAvatarDecorationsUpdateRequest) _then;

/// Create a copy of AdminAvatarDecorationsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,Object? description = freezed,Object? url = freezed,Object? roleIdsThatCanBeUsedThisDecoration = freezed,Object? category = freezed,}) {
  return _then(_AdminAvatarDecorationsUpdateRequest(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String?,roleIdsThatCanBeUsedThisDecoration: freezed == roleIdsThatCanBeUsedThisDecoration ? _self._roleIdsThatCanBeUsedThisDecoration : roleIdsThatCanBeUsedThisDecoration // ignore: cast_nullable_to_non_nullable
as List<String>?,category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
