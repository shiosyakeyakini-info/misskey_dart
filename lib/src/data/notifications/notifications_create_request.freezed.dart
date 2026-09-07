// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notifications_create_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationsCreateRequest {

 String? get body; String? get header; String? get icon;
/// Create a copy of NotificationsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationsCreateRequestCopyWith<NotificationsCreateRequest> get copyWith => _$NotificationsCreateRequestCopyWithImpl<NotificationsCreateRequest>(this as NotificationsCreateRequest, _$identity);

  /// Serializes this NotificationsCreateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationsCreateRequest&&(identical(other.body, body) || other.body == body)&&(identical(other.header, header) || other.header == header)&&(identical(other.icon, icon) || other.icon == icon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,body,header,icon);

@override
String toString() {
  return 'NotificationsCreateRequest(body: $body, header: $header, icon: $icon)';
}


}

/// @nodoc
abstract mixin class $NotificationsCreateRequestCopyWith<$Res>  {
  factory $NotificationsCreateRequestCopyWith(NotificationsCreateRequest value, $Res Function(NotificationsCreateRequest) _then) = _$NotificationsCreateRequestCopyWithImpl;
@useResult
$Res call({
 String? body, String? header, String? icon
});




}
/// @nodoc
class _$NotificationsCreateRequestCopyWithImpl<$Res>
    implements $NotificationsCreateRequestCopyWith<$Res> {
  _$NotificationsCreateRequestCopyWithImpl(this._self, this._then);

  final NotificationsCreateRequest _self;
  final $Res Function(NotificationsCreateRequest) _then;

/// Create a copy of NotificationsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? body = freezed,Object? header = freezed,Object? icon = freezed,}) {
  return _then(_self.copyWith(
body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String?,header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotificationsCreateRequest].
extension NotificationsCreateRequestPatterns on NotificationsCreateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationsCreateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationsCreateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationsCreateRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotificationsCreateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationsCreateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationsCreateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? body,  String? header,  String? icon)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationsCreateRequest() when $default != null:
return $default(_that.body,_that.header,_that.icon);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? body,  String? header,  String? icon)  $default,) {final _that = this;
switch (_that) {
case _NotificationsCreateRequest():
return $default(_that.body,_that.header,_that.icon);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? body,  String? header,  String? icon)?  $default,) {final _that = this;
switch (_that) {
case _NotificationsCreateRequest() when $default != null:
return $default(_that.body,_that.header,_that.icon);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotificationsCreateRequest implements NotificationsCreateRequest {
  const _NotificationsCreateRequest({this.body, this.header, this.icon});
  factory _NotificationsCreateRequest.fromJson(Map<String, dynamic> json) => _$NotificationsCreateRequestFromJson(json);

@override final  String? body;
@override final  String? header;
@override final  String? icon;

/// Create a copy of NotificationsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationsCreateRequestCopyWith<_NotificationsCreateRequest> get copyWith => __$NotificationsCreateRequestCopyWithImpl<_NotificationsCreateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationsCreateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationsCreateRequest&&(identical(other.body, body) || other.body == body)&&(identical(other.header, header) || other.header == header)&&(identical(other.icon, icon) || other.icon == icon));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,body,header,icon);

@override
String toString() {
  return 'NotificationsCreateRequest(body: $body, header: $header, icon: $icon)';
}


}

/// @nodoc
abstract mixin class _$NotificationsCreateRequestCopyWith<$Res> implements $NotificationsCreateRequestCopyWith<$Res> {
  factory _$NotificationsCreateRequestCopyWith(_NotificationsCreateRequest value, $Res Function(_NotificationsCreateRequest) _then) = __$NotificationsCreateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? body, String? header, String? icon
});




}
/// @nodoc
class __$NotificationsCreateRequestCopyWithImpl<$Res>
    implements _$NotificationsCreateRequestCopyWith<$Res> {
  __$NotificationsCreateRequestCopyWithImpl(this._self, this._then);

  final _NotificationsCreateRequest _self;
  final $Res Function(_NotificationsCreateRequest) _then;

/// Create a copy of NotificationsCreateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? body = freezed,Object? header = freezed,Object? icon = freezed,}) {
  return _then(_NotificationsCreateRequest(
body: freezed == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String?,header: freezed == header ? _self.header : header // ignore: cast_nullable_to_non_nullable
as String?,icon: freezed == icon ? _self.icon : icon // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
