// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flash_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FlashUpdateRequest {

 String? get flashId; String? get title; String? get summary; String? get script; List<String>? get permissions;@JsonKey(unknownEnumValue: FlashVisibility.unknown) FlashVisibility? get visibility;
/// Create a copy of FlashUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlashUpdateRequestCopyWith<FlashUpdateRequest> get copyWith => _$FlashUpdateRequestCopyWithImpl<FlashUpdateRequest>(this as FlashUpdateRequest, _$identity);

  /// Serializes this FlashUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FlashUpdateRequest&&(identical(other.flashId, flashId) || other.flashId == flashId)&&(identical(other.title, title) || other.title == title)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.script, script) || other.script == script)&&const DeepCollectionEquality().equals(other.permissions, permissions)&&(identical(other.visibility, visibility) || other.visibility == visibility));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,flashId,title,summary,script,const DeepCollectionEquality().hash(permissions),visibility);

@override
String toString() {
  return 'FlashUpdateRequest(flashId: $flashId, title: $title, summary: $summary, script: $script, permissions: $permissions, visibility: $visibility)';
}


}

/// @nodoc
abstract mixin class $FlashUpdateRequestCopyWith<$Res>  {
  factory $FlashUpdateRequestCopyWith(FlashUpdateRequest value, $Res Function(FlashUpdateRequest) _then) = _$FlashUpdateRequestCopyWithImpl;
@useResult
$Res call({
 String? flashId, String? title, String? summary, String? script, List<String>? permissions,@JsonKey(unknownEnumValue: FlashVisibility.unknown) FlashVisibility? visibility
});




}
/// @nodoc
class _$FlashUpdateRequestCopyWithImpl<$Res>
    implements $FlashUpdateRequestCopyWith<$Res> {
  _$FlashUpdateRequestCopyWithImpl(this._self, this._then);

  final FlashUpdateRequest _self;
  final $Res Function(FlashUpdateRequest) _then;

/// Create a copy of FlashUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? flashId = freezed,Object? title = freezed,Object? summary = freezed,Object? script = freezed,Object? permissions = freezed,Object? visibility = freezed,}) {
  return _then(_self.copyWith(
flashId: freezed == flashId ? _self.flashId : flashId // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,script: freezed == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String?,permissions: freezed == permissions ? _self.permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<String>?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as FlashVisibility?,
  ));
}

}


/// Adds pattern-matching-related methods to [FlashUpdateRequest].
extension FlashUpdateRequestPatterns on FlashUpdateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FlashUpdateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FlashUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FlashUpdateRequest value)  $default,){
final _that = this;
switch (_that) {
case _FlashUpdateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FlashUpdateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _FlashUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? flashId,  String? title,  String? summary,  String? script,  List<String>? permissions, @JsonKey(unknownEnumValue: FlashVisibility.unknown)  FlashVisibility? visibility)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FlashUpdateRequest() when $default != null:
return $default(_that.flashId,_that.title,_that.summary,_that.script,_that.permissions,_that.visibility);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? flashId,  String? title,  String? summary,  String? script,  List<String>? permissions, @JsonKey(unknownEnumValue: FlashVisibility.unknown)  FlashVisibility? visibility)  $default,) {final _that = this;
switch (_that) {
case _FlashUpdateRequest():
return $default(_that.flashId,_that.title,_that.summary,_that.script,_that.permissions,_that.visibility);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? flashId,  String? title,  String? summary,  String? script,  List<String>? permissions, @JsonKey(unknownEnumValue: FlashVisibility.unknown)  FlashVisibility? visibility)?  $default,) {final _that = this;
switch (_that) {
case _FlashUpdateRequest() when $default != null:
return $default(_that.flashId,_that.title,_that.summary,_that.script,_that.permissions,_that.visibility);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FlashUpdateRequest implements FlashUpdateRequest {
  const _FlashUpdateRequest({this.flashId, this.title, this.summary, this.script, final  List<String>? permissions, @JsonKey(unknownEnumValue: FlashVisibility.unknown) this.visibility}): _permissions = permissions;
  factory _FlashUpdateRequest.fromJson(Map<String, dynamic> json) => _$FlashUpdateRequestFromJson(json);

@override final  String? flashId;
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

/// Create a copy of FlashUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FlashUpdateRequestCopyWith<_FlashUpdateRequest> get copyWith => __$FlashUpdateRequestCopyWithImpl<_FlashUpdateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FlashUpdateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FlashUpdateRequest&&(identical(other.flashId, flashId) || other.flashId == flashId)&&(identical(other.title, title) || other.title == title)&&(identical(other.summary, summary) || other.summary == summary)&&(identical(other.script, script) || other.script == script)&&const DeepCollectionEquality().equals(other._permissions, _permissions)&&(identical(other.visibility, visibility) || other.visibility == visibility));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,flashId,title,summary,script,const DeepCollectionEquality().hash(_permissions),visibility);

@override
String toString() {
  return 'FlashUpdateRequest(flashId: $flashId, title: $title, summary: $summary, script: $script, permissions: $permissions, visibility: $visibility)';
}


}

/// @nodoc
abstract mixin class _$FlashUpdateRequestCopyWith<$Res> implements $FlashUpdateRequestCopyWith<$Res> {
  factory _$FlashUpdateRequestCopyWith(_FlashUpdateRequest value, $Res Function(_FlashUpdateRequest) _then) = __$FlashUpdateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? flashId, String? title, String? summary, String? script, List<String>? permissions,@JsonKey(unknownEnumValue: FlashVisibility.unknown) FlashVisibility? visibility
});




}
/// @nodoc
class __$FlashUpdateRequestCopyWithImpl<$Res>
    implements _$FlashUpdateRequestCopyWith<$Res> {
  __$FlashUpdateRequestCopyWithImpl(this._self, this._then);

  final _FlashUpdateRequest _self;
  final $Res Function(_FlashUpdateRequest) _then;

/// Create a copy of FlashUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? flashId = freezed,Object? title = freezed,Object? summary = freezed,Object? script = freezed,Object? permissions = freezed,Object? visibility = freezed,}) {
  return _then(_FlashUpdateRequest(
flashId: freezed == flashId ? _self.flashId : flashId // ignore: cast_nullable_to_non_nullable
as String?,title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,script: freezed == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String?,permissions: freezed == permissions ? _self._permissions : permissions // ignore: cast_nullable_to_non_nullable
as List<String>?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as FlashVisibility?,
  ));
}


}

// dart format on
