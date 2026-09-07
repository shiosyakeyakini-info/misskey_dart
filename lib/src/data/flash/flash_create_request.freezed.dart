// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashCreateRequest {

 String? get title; String? get summary; String? get script; List<String>? get permissions;@JsonKey(unknownEnumValue: FlashVisibility.unknown) FlashVisibility? get visibility;
/// Create a copy of FlashCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlashCreateRequestCopyWith<FlashCreateRequest> get copyWith => _$FlashCreateRequestCopyWithImpl<FlashCreateRequest>(this as FlashCreateRequest, _$identity);

  /// Serializes this FlashCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FlashCreateRequest&&(identical(other.title, title) || other.title == title)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.script, script) || other.script == script)&&const DeepCollectionEquality().equals(other.permissions, permissions)&&(identical(other.visibility, visibility) || other.visibility == visibility));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,summary,script,const DeepCollectionEquality().hash(permissions),visibility);

@override
String toString() {
  return 'FlashCreateRequest(title: $title, summary: $summary, script: $script, permissions: $permissions, visibility: $visibility)';
}


}

/// @nodoc
abstract mixin class $FlashCreateRequestCopyWith<$Res>  {
  factory $FlashCreateRequestCopyWith(FlashCreateRequest value, $Res Function(FlashCreateRequest) _then) = _$FlashCreateRequestCopyWithImpl;
@useResult
$Res call({
 String? title, String? summary, String? script, List<String>? permissions,@JsonKey(unknownEnumValue: FlashVisibility.unknown) FlashVisibility? visibility
});




}
/// @nodoc
class _$FlashCreateRequestCopyWithImpl<$Res>
    implements $FlashCreateRequestCopyWith<$Res> {
  _$FlashCreateRequestCopyWithImpl(this._self, this._then);

  final FlashCreateRequest _self;
  final $Res Function(FlashCreateRequest) _then;

/// Create a copy of FlashCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? summary = freezed,Object? script = freezed,Object? permissions = freezed,Object? visibility = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,script: freezed == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String?,permissions: freezed == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<String>?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as FlashVisibility?,
  ));
}

}


/// Adds pattern-matching-related methods to [FlashCreateRequest].
extension FlashCreateRequestPatterns on FlashCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FlashCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FlashCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FlashCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _FlashCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FlashCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _FlashCreateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? title,  String? summary,  String? script,  List<String>? permissions, @JsonKey(unknownEnumValue: FlashVisibility.unknown)  FlashVisibility? visibility)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FlashCreateRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? title,  String? summary,  String? script,  List<String>? permissions, @JsonKey(unknownEnumValue: FlashVisibility.unknown)  FlashVisibility? visibility)  $default,) {final _that = this;
switch (_that) {
case _FlashCreateRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? title,  String? summary,  String? script,  List<String>? permissions, @JsonKey(unknownEnumValue: FlashVisibility.unknown)  FlashVisibility? visibility)?  $default,) {final _that = this;
switch (_that) {
case _FlashCreateRequest() when $default != null:
return $default(_that.title,_that.summary,_that.script,_that.permissions,_that.visibility);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FlashCreateRequest implements FlashCreateRequest {
  const _FlashCreateRequest({this.title, this.summary, this.script, final  List<String>? permissions, @JsonKey(unknownEnumValue: FlashVisibility.unknown) this.visibility = FlashVisibility.public}): _permissions = permissions;
  factory _FlashCreateRequest.fromJson(Map<String, dynamic> json) => _$FlashCreateRequestFromJson(json);

@override final  String? title;
@override final  String? summary;
@override final  String? script;
 final  List<String>? _permissions;
@override List<String>? get permissions {
  final value = _permissions;
  if (value == null) return null;
  if (_permissions is EqualUnmodifiableListView) return _permissions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(unknownEnumValue: FlashVisibility.unknown) final  FlashVisibility? visibility;

/// Create a copy of FlashCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FlashCreateRequestCopyWith<_FlashCreateRequest> get copyWith => __$FlashCreateRequestCopyWithImpl<_FlashCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FlashCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FlashCreateRequest&&(identical(other.title, title) || other.title == title)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.script, script) || other.script == script)&&const DeepCollectionEquality().equals(other._permissions, _permissions)&&(identical(other.visibility, visibility) || other.visibility == visibility));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,summary,script,const DeepCollectionEquality().hash(_permissions),visibility);

@override
String toString() {
  return 'FlashCreateRequest(title: $title, summary: $summary, script: $script, permissions: $permissions, visibility: $visibility)';
}


}

/// @nodoc
abstract mixin class _$FlashCreateRequestCopyWith<$Res> implements $FlashCreateRequestCopyWith<$Res> {
  factory _$FlashCreateRequestCopyWith(_FlashCreateRequest value, $Res Function(_FlashCreateRequest) _then) = __$FlashCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? summary, String? script, List<String>? permissions,@JsonKey(unknownEnumValue: FlashVisibility.unknown) FlashVisibility? visibility
});




}
/// @nodoc
class __$FlashCreateRequestCopyWithImpl<$Res>
    implements _$FlashCreateRequestCopyWith<$Res> {
  __$FlashCreateRequestCopyWithImpl(this._self, this._then);

  final _FlashCreateRequest _self;
  final $Res Function(_FlashCreateRequest) _then;

/// Create a copy of FlashCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? summary = freezed,Object? script = freezed,Object? permissions = freezed,Object? visibility = freezed,}) {
  return _then(_FlashCreateRequest(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,script: freezed == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String?,permissions: freezed == permissions ? _self._permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<String>?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as FlashVisibility?,
  ));
}


}

// dart format on
