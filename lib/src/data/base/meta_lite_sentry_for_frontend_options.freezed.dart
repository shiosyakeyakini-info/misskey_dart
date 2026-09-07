// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meta_lite_sentry_for_frontend_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MetaLiteSentryForFrontendOptions {

 String get dsn;
/// Create a copy of MetaLiteSentryForFrontendOptions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetaLiteSentryForFrontendOptionsCopyWith<MetaLiteSentryForFrontendOptions> get copyWith => _$MetaLiteSentryForFrontendOptionsCopyWithImpl<MetaLiteSentryForFrontendOptions>(this as MetaLiteSentryForFrontendOptions, _$identity);

  /// Serializes this MetaLiteSentryForFrontendOptions to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MetaLiteSentryForFrontendOptions&&(identical(other.dsn, dsn) || other.dsn == dsn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dsn);

@override
String toString() {
  return 'MetaLiteSentryForFrontendOptions(dsn: $dsn)';
}


}

/// @nodoc
abstract mixin class $MetaLiteSentryForFrontendOptionsCopyWith<$Res>  {
  factory $MetaLiteSentryForFrontendOptionsCopyWith(MetaLiteSentryForFrontendOptions value, $Res Function(MetaLiteSentryForFrontendOptions) _then) = _$MetaLiteSentryForFrontendOptionsCopyWithImpl;
@useResult
$Res call({
 String dsn
});




}
/// @nodoc
class _$MetaLiteSentryForFrontendOptionsCopyWithImpl<$Res>
    implements $MetaLiteSentryForFrontendOptionsCopyWith<$Res> {
  _$MetaLiteSentryForFrontendOptionsCopyWithImpl(this._self, this._then);

  final MetaLiteSentryForFrontendOptions _self;
  final $Res Function(MetaLiteSentryForFrontendOptions) _then;

/// Create a copy of MetaLiteSentryForFrontendOptions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dsn = null,}) {
  return _then(_self.copyWith(
dsn: null == dsn ? _self.dsn : dsn // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MetaLiteSentryForFrontendOptions].
extension MetaLiteSentryForFrontendOptionsPatterns on MetaLiteSentryForFrontendOptions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MetaLiteSentryForFrontendOptions value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MetaLiteSentryForFrontendOptions() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MetaLiteSentryForFrontendOptions value)  $default,){
final _that = this;
switch (_that) {
case _MetaLiteSentryForFrontendOptions():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MetaLiteSentryForFrontendOptions value)?  $default,){
final _that = this;
switch (_that) {
case _MetaLiteSentryForFrontendOptions() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String dsn)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MetaLiteSentryForFrontendOptions() when $default != null:
return $default(_that.dsn);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String dsn)  $default,) {final _that = this;
switch (_that) {
case _MetaLiteSentryForFrontendOptions():
return $default(_that.dsn);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String dsn)?  $default,) {final _that = this;
switch (_that) {
case _MetaLiteSentryForFrontendOptions() when $default != null:
return $default(_that.dsn);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MetaLiteSentryForFrontendOptions implements MetaLiteSentryForFrontendOptions {
  const _MetaLiteSentryForFrontendOptions({required this.dsn});
  factory _MetaLiteSentryForFrontendOptions.fromJson(Map<String, dynamic> json) => _$MetaLiteSentryForFrontendOptionsFromJson(json);

@override final  String dsn;

/// Create a copy of MetaLiteSentryForFrontendOptions
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetaLiteSentryForFrontendOptionsCopyWith<_MetaLiteSentryForFrontendOptions> get copyWith => __$MetaLiteSentryForFrontendOptionsCopyWithImpl<_MetaLiteSentryForFrontendOptions>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetaLiteSentryForFrontendOptionsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MetaLiteSentryForFrontendOptions&&(identical(other.dsn, dsn) || other.dsn == dsn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,dsn);

@override
String toString() {
  return 'MetaLiteSentryForFrontendOptions(dsn: $dsn)';
}


}

/// @nodoc
abstract mixin class _$MetaLiteSentryForFrontendOptionsCopyWith<$Res> implements $MetaLiteSentryForFrontendOptionsCopyWith<$Res> {
  factory _$MetaLiteSentryForFrontendOptionsCopyWith(_MetaLiteSentryForFrontendOptions value, $Res Function(_MetaLiteSentryForFrontendOptions) _then) = __$MetaLiteSentryForFrontendOptionsCopyWithImpl;
@override @useResult
$Res call({
 String dsn
});




}
/// @nodoc
class __$MetaLiteSentryForFrontendOptionsCopyWithImpl<$Res>
    implements _$MetaLiteSentryForFrontendOptionsCopyWith<$Res> {
  __$MetaLiteSentryForFrontendOptionsCopyWithImpl(this._self, this._then);

  final _MetaLiteSentryForFrontendOptions _self;
  final $Res Function(_MetaLiteSentryForFrontendOptions) _then;

/// Create a copy of MetaLiteSentryForFrontendOptions
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dsn = null,}) {
  return _then(_MetaLiteSentryForFrontendOptions(
dsn: null == dsn ? _self.dsn : dsn // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
