// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashCreate {

 String get title; String get summary; String get script; List<String> get permissions;@JsonKey(unknownEnumValue: FlashVisibility.unknown) FlashVisibility? get visibility;
/// Create a copy of FlashCreate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlashCreateCopyWith<FlashCreate> get copyWith => _$FlashCreateCopyWithImpl<FlashCreate>(this as FlashCreate, _$identity);

  /// Serializes this FlashCreate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FlashCreate&&(identical(other.title, title) || other.title == title)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.script, script) || other.script == script)&&const DeepCollectionEquality().equals(other.permissions, permissions)&&(identical(other.visibility, visibility) || other.visibility == visibility));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,summary,script,const DeepCollectionEquality().hash(permissions),visibility);

@override
String toString() {
  return 'FlashCreate(title: $title, summary: $summary, script: $script, permissions: $permissions, visibility: $visibility)';
}


}

/// @nodoc
abstract mixin class $FlashCreateCopyWith<$Res>  {
  factory $FlashCreateCopyWith(FlashCreate value, $Res Function(FlashCreate) _then) = _$FlashCreateCopyWithImpl;
@useResult
$Res call({
 String title, String summary, String script, List<String> permissions,@JsonKey(unknownEnumValue: FlashVisibility.unknown) FlashVisibility? visibility
});




}
/// @nodoc
class _$FlashCreateCopyWithImpl<$Res>
    implements $FlashCreateCopyWith<$Res> {
  _$FlashCreateCopyWithImpl(this._self, this._then);

  final FlashCreate _self;
  final $Res Function(FlashCreate) _then;

/// Create a copy of FlashCreate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? summary = null,Object? script = null,Object? permissions = null,Object? visibility = freezed,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String,script: null == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String,permissions: null == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<String>,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as FlashVisibility?,
  ));
}

}


/// Adds pattern-matching-related methods to [FlashCreate].
extension FlashCreatePatterns on FlashCreate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FlashCreate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FlashCreate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FlashCreate value)  $default,){
final _that = this;
switch (_that) {
case _FlashCreate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FlashCreate value)?  $default,){
final _that = this;
switch (_that) {
case _FlashCreate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String summary,  String script,  List<String> permissions, @JsonKey(unknownEnumValue: FlashVisibility.unknown)  FlashVisibility? visibility)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FlashCreate() when $default != null:
return $default(_that.title,_that.summary,_that.script,_that.permissions,_that.visibility);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String summary,  String script,  List<String> permissions, @JsonKey(unknownEnumValue: FlashVisibility.unknown)  FlashVisibility? visibility)  $default,) {final _that = this;
switch (_that) {
case _FlashCreate():
return $default(_that.title,_that.summary,_that.script,_that.permissions,_that.visibility);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String summary,  String script,  List<String> permissions, @JsonKey(unknownEnumValue: FlashVisibility.unknown)  FlashVisibility? visibility)?  $default,) {final _that = this;
switch (_that) {
case _FlashCreate() when $default != null:
return $default(_that.title,_that.summary,_that.script,_that.permissions,_that.visibility);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FlashCreate implements FlashCreate {
  const _FlashCreate({required this.title, required this.summary, required this.script, required final  List<String> permissions, @JsonKey(unknownEnumValue: FlashVisibility.unknown) this.visibility = FlashVisibility.public}): _permissions = permissions;
  factory _FlashCreate.fromJson(Map<String, dynamic> json) => _$FlashCreateFromJson(json);

@override final  String title;
@override final  String summary;
@override final  String script;
 final  List<String> _permissions;
@override List<String> get permissions {
  if (_permissions is EqualUnmodifiableListView) return _permissions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_permissions);
}

@override@JsonKey(unknownEnumValue: FlashVisibility.unknown) final  FlashVisibility? visibility;

/// Create a copy of FlashCreate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FlashCreateCopyWith<_FlashCreate> get copyWith => __$FlashCreateCopyWithImpl<_FlashCreate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FlashCreateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FlashCreate&&(identical(other.title, title) || other.title == title)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.script, script) || other.script == script)&&const DeepCollectionEquality().equals(other._permissions, _permissions)&&(identical(other.visibility, visibility) || other.visibility == visibility));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,summary,script,const DeepCollectionEquality().hash(_permissions),visibility);

@override
String toString() {
  return 'FlashCreate(title: $title, summary: $summary, script: $script, permissions: $permissions, visibility: $visibility)';
}


}

/// @nodoc
abstract mixin class _$FlashCreateCopyWith<$Res> implements $FlashCreateCopyWith<$Res> {
  factory _$FlashCreateCopyWith(_FlashCreate value, $Res Function(_FlashCreate) _then) = __$FlashCreateCopyWithImpl;
@override @useResult
$Res call({
 String title, String summary, String script, List<String> permissions,@JsonKey(unknownEnumValue: FlashVisibility.unknown) FlashVisibility? visibility
});




}
/// @nodoc
class __$FlashCreateCopyWithImpl<$Res>
    implements _$FlashCreateCopyWith<$Res> {
  __$FlashCreateCopyWithImpl(this._self, this._then);

  final _FlashCreate _self;
  final $Res Function(_FlashCreate) _then;

/// Create a copy of FlashCreate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? summary = null,Object? script = null,Object? permissions = null,Object? visibility = freezed,}) {
  return _then(_FlashCreate(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String,script: null == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String,permissions: null == permissions ? _self._permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<String>,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as FlashVisibility?,
  ));
}


}

// dart format on
