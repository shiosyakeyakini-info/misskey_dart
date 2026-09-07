// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_show_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AppShowRequest {

 String? get appId;
/// Create a copy of AppShowRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppShowRequestCopyWith<AppShowRequest> get copyWith => _$AppShowRequestCopyWithImpl<AppShowRequest>(this as AppShowRequest, _$identity);

  /// Serializes this AppShowRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppShowRequest&&(identical(other.appId, appId) || other.appId == appId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,appId);

@override
String toString() {
  return 'AppShowRequest(appId: $appId)';
}


}

/// @nodoc
abstract mixin class $AppShowRequestCopyWith<$Res>  {
  factory $AppShowRequestCopyWith(AppShowRequest value, $Res Function(AppShowRequest) _then) = _$AppShowRequestCopyWithImpl;
@useResult
$Res call({
 String? appId
});




}
/// @nodoc
class _$AppShowRequestCopyWithImpl<$Res>
    implements $AppShowRequestCopyWith<$Res> {
  _$AppShowRequestCopyWithImpl(this._self, this._then);

  final AppShowRequest _self;
  final $Res Function(AppShowRequest) _then;

/// Create a copy of AppShowRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? appId = freezed,}) {
  return _then(_self.copyWith(
appId: freezed == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AppShowRequest].
extension AppShowRequestPatterns on AppShowRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AppShowRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AppShowRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AppShowRequest value)  $default,){
final _that = this;
switch (_that) {
case _AppShowRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AppShowRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AppShowRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? appId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AppShowRequest() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? appId)  $default,) {final _that = this;
switch (_that) {
case _AppShowRequest():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? appId)?  $default,) {final _that = this;
switch (_that) {
case _AppShowRequest() when $default != null:
return $default(_that.appId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AppShowRequest implements AppShowRequest {
  const _AppShowRequest({this.appId});
  factory _AppShowRequest.fromJson(Map<String, dynamic> json) => _$AppShowRequestFromJson(json);

@override final  String? appId;

/// Create a copy of AppShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AppShowRequestCopyWith<_AppShowRequest> get copyWith => __$AppShowRequestCopyWithImpl<_AppShowRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AppShowRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AppShowRequest&&(identical(other.appId, appId) || other.appId == appId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,appId);

@override
String toString() {
  return 'AppShowRequest(appId: $appId)';
}


}

/// @nodoc
abstract mixin class _$AppShowRequestCopyWith<$Res> implements $AppShowRequestCopyWith<$Res> {
  factory _$AppShowRequestCopyWith(_AppShowRequest value, $Res Function(_AppShowRequest) _then) = __$AppShowRequestCopyWithImpl;
@override @useResult
$Res call({
 String? appId
});




}
/// @nodoc
class __$AppShowRequestCopyWithImpl<$Res>
    implements _$AppShowRequestCopyWith<$Res> {
  __$AppShowRequestCopyWithImpl(this._self, this._then);

  final _AppShowRequest _self;
  final $Res Function(_AppShowRequest) _then;

/// Create a copy of AppShowRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? appId = freezed,}) {
  return _then(_AppShowRequest(
appId: freezed == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
