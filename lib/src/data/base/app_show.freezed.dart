// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppShow {

 String get appId;
/// Create a copy of AppShow
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppShowCopyWith<AppShow> get copyWith => _$AppShowCopyWithImpl<AppShow>(this as AppShow, _$identity);

  /// Serializes this AppShow to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppShow&&(identical(other.appId, appId) || other.appId == appId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,appId);

@override
String toString() {
  return 'AppShow(appId: $appId)';
}


}

/// @nodoc
abstract mixin class $AppShowCopyWith<$Res>  {
  factory $AppShowCopyWith(AppShow value, $Res Function(AppShow) _then) = _$AppShowCopyWithImpl;
@useResult
$Res call({
 String appId
});




}
/// @nodoc
class _$AppShowCopyWithImpl<$Res>
    implements $AppShowCopyWith<$Res> {
  _$AppShowCopyWithImpl(this._self, this._then);

  final AppShow _self;
  final $Res Function(AppShow) _then;

/// Create a copy of AppShow
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? appId = null,}) {
  return _then(_self.copyWith(
appId: null == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [AppShow].
extension AppShowPatterns on AppShow {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AppShow value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AppShow() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AppShow value)  $default,){
final _that = this;
switch (_that) {
case _AppShow():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AppShow value)?  $default,){
final _that = this;
switch (_that) {
case _AppShow() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String appId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AppShow() when $default != null:
return $default(_that.appId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String appId)  $default,) {final _that = this;
switch (_that) {
case _AppShow():
return $default(_that.appId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String appId)?  $default,) {final _that = this;
switch (_that) {
case _AppShow() when $default != null:
return $default(_that.appId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AppShow implements AppShow {
  const _AppShow({required this.appId});
  factory _AppShow.fromJson(Map<String, dynamic> json) => _$AppShowFromJson(json);

@override final  String appId;

/// Create a copy of AppShow
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppShowCopyWith<_AppShow> get copyWith => __$AppShowCopyWithImpl<_AppShow>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AppShowToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppShow&&(identical(other.appId, appId) || other.appId == appId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,appId);

@override
String toString() {
  return 'AppShow(appId: $appId)';
}


}

/// @nodoc
abstract mixin class _$AppShowCopyWith<$Res> implements $AppShowCopyWith<$Res> {
  factory _$AppShowCopyWith(_AppShow value, $Res Function(_AppShow) _then) = __$AppShowCopyWithImpl;
@override @useResult
$Res call({
 String appId
});




}
/// @nodoc
class __$AppShowCopyWithImpl<$Res>
    implements _$AppShowCopyWith<$Res> {
  __$AppShowCopyWithImpl(this._self, this._then);

  final _AppShow _self;
  final $Res Function(_AppShow) _then;

/// Create a copy of AppShow
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? appId = null,}) {
  return _then(_AppShow(
appId: null == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
