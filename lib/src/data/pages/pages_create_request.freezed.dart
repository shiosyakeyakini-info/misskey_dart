// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pages_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PagesCreateRequest {

 String? get title; String? get name; String? get summary; List<dynamic>? get content; List<dynamic>? get variables; String? get script; String? get eyeCatchingImageId;@JsonKey(unknownEnumValue: PagesCreateFont.unknown) PagesCreateFont? get font; bool? get alignCenter; bool? get hideTitleWhenPinned;
/// Create a copy of PagesCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PagesCreateRequestCopyWith<PagesCreateRequest> get copyWith => _$PagesCreateRequestCopyWithImpl<PagesCreateRequest>(this as PagesCreateRequest, _$identity);

  /// Serializes this PagesCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PagesCreateRequest&&(identical(other.title, title) || other.title == title)&&(identical(other.name, name) || other.name == name)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other.content, content)&&const DeepCollectionEquality().equals(other.variables, variables)&&(identical(other.script, script) || other.script == script)&&(identical(other.eyeCatchingImageId, eyeCatchingImageId) || other.eyeCatchingImageId == eyeCatchingImageId)&&(identical(other.font, font) || other.font == font)&&(identical(other.alignCenter, alignCenter) || other.alignCenter == alignCenter)&&(identical(other.hideTitleWhenPinned, hideTitleWhenPinned) || other.hideTitleWhenPinned == hideTitleWhenPinned));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,name,summary,const DeepCollectionEquality().hash(content),const DeepCollectionEquality().hash(variables),script,eyeCatchingImageId,font,alignCenter,hideTitleWhenPinned);

@override
String toString() {
  return 'PagesCreateRequest(title: $title, name: $name, summary: $summary, content: $content, variables: $variables, script: $script, eyeCatchingImageId: $eyeCatchingImageId, font: $font, alignCenter: $alignCenter, hideTitleWhenPinned: $hideTitleWhenPinned)';
}


}

/// @nodoc
abstract mixin class $PagesCreateRequestCopyWith<$Res>  {
  factory $PagesCreateRequestCopyWith(PagesCreateRequest value, $Res Function(PagesCreateRequest) _then) = _$PagesCreateRequestCopyWithImpl;
@useResult
$Res call({
 String? title, String? name, String? summary, List<dynamic>? content, List<dynamic>? variables, String? script, String? eyeCatchingImageId,@JsonKey(unknownEnumValue: PagesCreateFont.unknown) PagesCreateFont? font, bool? alignCenter, bool? hideTitleWhenPinned
});




}
/// @nodoc
class _$PagesCreateRequestCopyWithImpl<$Res>
    implements $PagesCreateRequestCopyWith<$Res> {
  _$PagesCreateRequestCopyWithImpl(this._self, this._then);

  final PagesCreateRequest _self;
  final $Res Function(PagesCreateRequest) _then;

/// Create a copy of PagesCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? title = freezed,Object? name = freezed,Object? summary = freezed,Object? content = freezed,Object? variables = freezed,Object? script = freezed,Object? eyeCatchingImageId = freezed,Object? font = freezed,Object? alignCenter = freezed,Object? hideTitleWhenPinned = freezed,}) {
  return _then(_self.copyWith(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self.content : content // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,variables: freezed == variables ? _self.variables : variables // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,script: freezed == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String?,eyeCatchingImageId: freezed == eyeCatchingImageId ? _self.eyeCatchingImageId : eyeCatchingImageId // ignore: cast_nullable_to_non_nullable
as String?,font: freezed == font ? _self.font : font // ignore: cast_nullable_to_non_nullable
as PagesCreateFont?,alignCenter: freezed == alignCenter ? _self.alignCenter : alignCenter // ignore: cast_nullable_to_non_nullable
as bool?,hideTitleWhenPinned: freezed == hideTitleWhenPinned ? _self.hideTitleWhenPinned : hideTitleWhenPinned // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [PagesCreateRequest].
extension PagesCreateRequestPatterns on PagesCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PagesCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PagesCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PagesCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _PagesCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PagesCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _PagesCreateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? title,  String? name,  String? summary,  List<dynamic>? content,  List<dynamic>? variables,  String? script,  String? eyeCatchingImageId, @JsonKey(unknownEnumValue: PagesCreateFont.unknown)  PagesCreateFont? font,  bool? alignCenter,  bool? hideTitleWhenPinned)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PagesCreateRequest() when $default != null:
return $default(_that.title,_that.name,_that.summary,_that.content,_that.variables,_that.script,_that.eyeCatchingImageId,_that.font,_that.alignCenter,_that.hideTitleWhenPinned);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? title,  String? name,  String? summary,  List<dynamic>? content,  List<dynamic>? variables,  String? script,  String? eyeCatchingImageId, @JsonKey(unknownEnumValue: PagesCreateFont.unknown)  PagesCreateFont? font,  bool? alignCenter,  bool? hideTitleWhenPinned)  $default,) {final _that = this;
switch (_that) {
case _PagesCreateRequest():
return $default(_that.title,_that.name,_that.summary,_that.content,_that.variables,_that.script,_that.eyeCatchingImageId,_that.font,_that.alignCenter,_that.hideTitleWhenPinned);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? title,  String? name,  String? summary,  List<dynamic>? content,  List<dynamic>? variables,  String? script,  String? eyeCatchingImageId, @JsonKey(unknownEnumValue: PagesCreateFont.unknown)  PagesCreateFont? font,  bool? alignCenter,  bool? hideTitleWhenPinned)?  $default,) {final _that = this;
switch (_that) {
case _PagesCreateRequest() when $default != null:
return $default(_that.title,_that.name,_that.summary,_that.content,_that.variables,_that.script,_that.eyeCatchingImageId,_that.font,_that.alignCenter,_that.hideTitleWhenPinned);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PagesCreateRequest implements PagesCreateRequest {
  const _PagesCreateRequest({this.title, this.name, this.summary, final  List<dynamic>? content, final  List<dynamic>? variables, this.script, this.eyeCatchingImageId, @JsonKey(unknownEnumValue: PagesCreateFont.unknown) this.font = PagesCreateFont.sansSerif, this.alignCenter = false, this.hideTitleWhenPinned = false}): _content = content,_variables = variables;
  factory _PagesCreateRequest.fromJson(Map<String, dynamic> json) => _$PagesCreateRequestFromJson(json);

@override final  String? title;
@override final  String? name;
@override final  String? summary;
 final  List<dynamic>? _content;
@override List<dynamic>? get content {
  final value = _content;
  if (value == null) return null;
  if (_content is EqualUnmodifiableListView) return _content;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<dynamic>? _variables;
@override List<dynamic>? get variables {
  final value = _variables;
  if (value == null) return null;
  if (_variables is EqualUnmodifiableListView) return _variables;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? script;
@override final  String? eyeCatchingImageId;
@override@JsonKey(unknownEnumValue: PagesCreateFont.unknown) final  PagesCreateFont? font;
@override@JsonKey() final  bool? alignCenter;
@override@JsonKey() final  bool? hideTitleWhenPinned;

/// Create a copy of PagesCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PagesCreateRequestCopyWith<_PagesCreateRequest> get copyWith => __$PagesCreateRequestCopyWithImpl<_PagesCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PagesCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PagesCreateRequest&&(identical(other.title, title) || other.title == title)&&(identical(other.name, name) || other.name == name)&&(identical(other.summary, summary) || other.summary == summary)&&const DeepCollectionEquality().equals(other._content, _content)&&const DeepCollectionEquality().equals(other._variables, _variables)&&(identical(other.script, script) || other.script == script)&&(identical(other.eyeCatchingImageId, eyeCatchingImageId) || other.eyeCatchingImageId == eyeCatchingImageId)&&(identical(other.font, font) || other.font == font)&&(identical(other.alignCenter, alignCenter) || other.alignCenter == alignCenter)&&(identical(other.hideTitleWhenPinned, hideTitleWhenPinned) || other.hideTitleWhenPinned == hideTitleWhenPinned));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,title,name,summary,const DeepCollectionEquality().hash(_content),const DeepCollectionEquality().hash(_variables),script,eyeCatchingImageId,font,alignCenter,hideTitleWhenPinned);

@override
String toString() {
  return 'PagesCreateRequest(title: $title, name: $name, summary: $summary, content: $content, variables: $variables, script: $script, eyeCatchingImageId: $eyeCatchingImageId, font: $font, alignCenter: $alignCenter, hideTitleWhenPinned: $hideTitleWhenPinned)';
}


}

/// @nodoc
abstract mixin class _$PagesCreateRequestCopyWith<$Res> implements $PagesCreateRequestCopyWith<$Res> {
  factory _$PagesCreateRequestCopyWith(_PagesCreateRequest value, $Res Function(_PagesCreateRequest) _then) = __$PagesCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? title, String? name, String? summary, List<dynamic>? content, List<dynamic>? variables, String? script, String? eyeCatchingImageId,@JsonKey(unknownEnumValue: PagesCreateFont.unknown) PagesCreateFont? font, bool? alignCenter, bool? hideTitleWhenPinned
});




}
/// @nodoc
class __$PagesCreateRequestCopyWithImpl<$Res>
    implements _$PagesCreateRequestCopyWith<$Res> {
  __$PagesCreateRequestCopyWithImpl(this._self, this._then);

  final _PagesCreateRequest _self;
  final $Res Function(_PagesCreateRequest) _then;

/// Create a copy of PagesCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? title = freezed,Object? name = freezed,Object? summary = freezed,Object? content = freezed,Object? variables = freezed,Object? script = freezed,Object? eyeCatchingImageId = freezed,Object? font = freezed,Object? alignCenter = freezed,Object? hideTitleWhenPinned = freezed,}) {
  return _then(_PagesCreateRequest(
title: freezed == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as String?,content: freezed == content ? _self._content : content // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,variables: freezed == variables ? _self._variables : variables // ignore: cast_nullable_to_non_nullable
as List<dynamic>?,script: freezed == script ? _self.script : script // ignore: cast_nullable_to_non_nullable
as String?,eyeCatchingImageId: freezed == eyeCatchingImageId ? _self.eyeCatchingImageId : eyeCatchingImageId // ignore: cast_nullable_to_non_nullable
as String?,font: freezed == font ? _self.font : font // ignore: cast_nullable_to_non_nullable
as PagesCreateFont?,alignCenter: freezed == alignCenter ? _self.alignCenter : alignCenter // ignore: cast_nullable_to_non_nullable
as bool?,hideTitleWhenPinned: freezed == hideTitleWhenPinned ? _self.hideTitleWhenPinned : hideTitleWhenPinned // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
