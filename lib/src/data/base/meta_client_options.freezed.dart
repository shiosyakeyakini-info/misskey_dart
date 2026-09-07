// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meta_client_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MetaClientOptions {

@JsonKey(unknownEnumValue: MetaClientOptionsEntrancePageStyle.unknown) MetaClientOptionsEntrancePageStyle get entrancePageStyle; bool get showTimelineForVisitor; bool get showActivitiesForVisitor;
/// Create a copy of MetaClientOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetaClientOptionsCopyWith<MetaClientOptions> get copyWith => _$MetaClientOptionsCopyWithImpl<MetaClientOptions>(this as MetaClientOptions, _$identity);

  /// Serializes this MetaClientOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MetaClientOptions&&(identical(other.entrancePageStyle, entrancePageStyle) || other.entrancePageStyle == entrancePageStyle)&&(identical(other.showTimelineForVisitor, showTimelineForVisitor) || other.showTimelineForVisitor == showTimelineForVisitor)&&(identical(other.showActivitiesForVisitor, showActivitiesForVisitor) || other.showActivitiesForVisitor == showActivitiesForVisitor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entrancePageStyle,showTimelineForVisitor,showActivitiesForVisitor);

@override
String toString() {
  return 'MetaClientOptions(entrancePageStyle: $entrancePageStyle, showTimelineForVisitor: $showTimelineForVisitor, showActivitiesForVisitor: $showActivitiesForVisitor)';
}


}

/// @nodoc
abstract mixin class $MetaClientOptionsCopyWith<$Res>  {
  factory $MetaClientOptionsCopyWith(MetaClientOptions value, $Res Function(MetaClientOptions) _then) = _$MetaClientOptionsCopyWithImpl;
@useResult
$Res call({
@JsonKey(unknownEnumValue: MetaClientOptionsEntrancePageStyle.unknown) MetaClientOptionsEntrancePageStyle entrancePageStyle, bool showTimelineForVisitor, bool showActivitiesForVisitor
});




}
/// @nodoc
class _$MetaClientOptionsCopyWithImpl<$Res>
    implements $MetaClientOptionsCopyWith<$Res> {
  _$MetaClientOptionsCopyWithImpl(this._self, this._then);

  final MetaClientOptions _self;
  final $Res Function(MetaClientOptions) _then;

/// Create a copy of MetaClientOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? entrancePageStyle = null,Object? showTimelineForVisitor = null,Object? showActivitiesForVisitor = null,}) {
  return _then(_self.copyWith(
entrancePageStyle: null == entrancePageStyle ? _self.entrancePageStyle : entrancePageStyle // ignore: cast_nullable_to_non_nullable
as MetaClientOptionsEntrancePageStyle,showTimelineForVisitor: null == showTimelineForVisitor ? _self.showTimelineForVisitor : showTimelineForVisitor // ignore: cast_nullable_to_non_nullable
as bool,showActivitiesForVisitor: null == showActivitiesForVisitor ? _self.showActivitiesForVisitor : showActivitiesForVisitor // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [MetaClientOptions].
extension MetaClientOptionsPatterns on MetaClientOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MetaClientOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MetaClientOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MetaClientOptions value)  $default,){
final _that = this;
switch (_that) {
case _MetaClientOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MetaClientOptions value)?  $default,){
final _that = this;
switch (_that) {
case _MetaClientOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: MetaClientOptionsEntrancePageStyle.unknown)  MetaClientOptionsEntrancePageStyle entrancePageStyle,  bool showTimelineForVisitor,  bool showActivitiesForVisitor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MetaClientOptions() when $default != null:
return $default(_that.entrancePageStyle,_that.showTimelineForVisitor,_that.showActivitiesForVisitor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(unknownEnumValue: MetaClientOptionsEntrancePageStyle.unknown)  MetaClientOptionsEntrancePageStyle entrancePageStyle,  bool showTimelineForVisitor,  bool showActivitiesForVisitor)  $default,) {final _that = this;
switch (_that) {
case _MetaClientOptions():
return $default(_that.entrancePageStyle,_that.showTimelineForVisitor,_that.showActivitiesForVisitor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(unknownEnumValue: MetaClientOptionsEntrancePageStyle.unknown)  MetaClientOptionsEntrancePageStyle entrancePageStyle,  bool showTimelineForVisitor,  bool showActivitiesForVisitor)?  $default,) {final _that = this;
switch (_that) {
case _MetaClientOptions() when $default != null:
return $default(_that.entrancePageStyle,_that.showTimelineForVisitor,_that.showActivitiesForVisitor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MetaClientOptions implements MetaClientOptions {
  const _MetaClientOptions({@JsonKey(unknownEnumValue: MetaClientOptionsEntrancePageStyle.unknown) required this.entrancePageStyle, required this.showTimelineForVisitor, required this.showActivitiesForVisitor});
  factory _MetaClientOptions.fromJson(Map<String, dynamic> json) => _$MetaClientOptionsFromJson(json);

@override@JsonKey(unknownEnumValue: MetaClientOptionsEntrancePageStyle.unknown) final  MetaClientOptionsEntrancePageStyle entrancePageStyle;
@override final  bool showTimelineForVisitor;
@override final  bool showActivitiesForVisitor;

/// Create a copy of MetaClientOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetaClientOptionsCopyWith<_MetaClientOptions> get copyWith => __$MetaClientOptionsCopyWithImpl<_MetaClientOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetaClientOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MetaClientOptions&&(identical(other.entrancePageStyle, entrancePageStyle) || other.entrancePageStyle == entrancePageStyle)&&(identical(other.showTimelineForVisitor, showTimelineForVisitor) || other.showTimelineForVisitor == showTimelineForVisitor)&&(identical(other.showActivitiesForVisitor, showActivitiesForVisitor) || other.showActivitiesForVisitor == showActivitiesForVisitor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,entrancePageStyle,showTimelineForVisitor,showActivitiesForVisitor);

@override
String toString() {
  return 'MetaClientOptions(entrancePageStyle: $entrancePageStyle, showTimelineForVisitor: $showTimelineForVisitor, showActivitiesForVisitor: $showActivitiesForVisitor)';
}


}

/// @nodoc
abstract mixin class _$MetaClientOptionsCopyWith<$Res> implements $MetaClientOptionsCopyWith<$Res> {
  factory _$MetaClientOptionsCopyWith(_MetaClientOptions value, $Res Function(_MetaClientOptions) _then) = __$MetaClientOptionsCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(unknownEnumValue: MetaClientOptionsEntrancePageStyle.unknown) MetaClientOptionsEntrancePageStyle entrancePageStyle, bool showTimelineForVisitor, bool showActivitiesForVisitor
});




}
/// @nodoc
class __$MetaClientOptionsCopyWithImpl<$Res>
    implements _$MetaClientOptionsCopyWith<$Res> {
  __$MetaClientOptionsCopyWithImpl(this._self, this._then);

  final _MetaClientOptions _self;
  final $Res Function(_MetaClientOptions) _then;

/// Create a copy of MetaClientOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? entrancePageStyle = null,Object? showTimelineForVisitor = null,Object? showActivitiesForVisitor = null,}) {
  return _then(_MetaClientOptions(
entrancePageStyle: null == entrancePageStyle ? _self.entrancePageStyle : entrancePageStyle // ignore: cast_nullable_to_non_nullable
as MetaClientOptionsEntrancePageStyle,showTimelineForVisitor: null == showTimelineForVisitor ? _self.showTimelineForVisitor : showTimelineForVisitor // ignore: cast_nullable_to_non_nullable
as bool,showActivitiesForVisitor: null == showActivitiesForVisitor ? _self.showActivitiesForVisitor : showActivitiesForVisitor // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
