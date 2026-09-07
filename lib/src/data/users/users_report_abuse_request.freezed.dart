// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_report_abuse_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersReportAbuseRequest {

 String? get userId; String? get comment;
/// Create a copy of UsersReportAbuseRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersReportAbuseRequestCopyWith<UsersReportAbuseRequest> get copyWith => _$UsersReportAbuseRequestCopyWithImpl<UsersReportAbuseRequest>(this as UsersReportAbuseRequest, _$identity);

  /// Serializes this UsersReportAbuseRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersReportAbuseRequest&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.comment, comment) || other.comment == comment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,comment);

@override
String toString() {
  return 'UsersReportAbuseRequest(userId: $userId, comment: $comment)';
}


}

/// @nodoc
abstract mixin class $UsersReportAbuseRequestCopyWith<$Res>  {
  factory $UsersReportAbuseRequestCopyWith(UsersReportAbuseRequest value, $Res Function(UsersReportAbuseRequest) _then) = _$UsersReportAbuseRequestCopyWithImpl;
@useResult
$Res call({
 String? userId, String? comment
});




}
/// @nodoc
class _$UsersReportAbuseRequestCopyWithImpl<$Res>
    implements $UsersReportAbuseRequestCopyWith<$Res> {
  _$UsersReportAbuseRequestCopyWithImpl(this._self, this._then);

  final UsersReportAbuseRequest _self;
  final $Res Function(UsersReportAbuseRequest) _then;

/// Create a copy of UsersReportAbuseRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = freezed,Object? comment = freezed,}) {
  return _then(_self.copyWith(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersReportAbuseRequest].
extension UsersReportAbuseRequestPatterns on UsersReportAbuseRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersReportAbuseRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersReportAbuseRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersReportAbuseRequest value)  $default,){
final _that = this;
switch (_that) {
case _UsersReportAbuseRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersReportAbuseRequest value)?  $default,){
final _that = this;
switch (_that) {
case _UsersReportAbuseRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? userId,  String? comment)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersReportAbuseRequest() when $default != null:
return $default(_that.userId,_that.comment);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? userId,  String? comment)  $default,) {final _that = this;
switch (_that) {
case _UsersReportAbuseRequest():
return $default(_that.userId,_that.comment);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? userId,  String? comment)?  $default,) {final _that = this;
switch (_that) {
case _UsersReportAbuseRequest() when $default != null:
return $default(_that.userId,_that.comment);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersReportAbuseRequest implements UsersReportAbuseRequest {
  const _UsersReportAbuseRequest({this.userId, this.comment});
  factory _UsersReportAbuseRequest.fromJson(Map<String, dynamic> json) => _$UsersReportAbuseRequestFromJson(json);

@override final  String? userId;
@override final  String? comment;

/// Create a copy of UsersReportAbuseRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersReportAbuseRequestCopyWith<_UsersReportAbuseRequest> get copyWith => __$UsersReportAbuseRequestCopyWithImpl<_UsersReportAbuseRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersReportAbuseRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersReportAbuseRequest&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.comment, comment) || other.comment == comment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,comment);

@override
String toString() {
  return 'UsersReportAbuseRequest(userId: $userId, comment: $comment)';
}


}

/// @nodoc
abstract mixin class _$UsersReportAbuseRequestCopyWith<$Res> implements $UsersReportAbuseRequestCopyWith<$Res> {
  factory _$UsersReportAbuseRequestCopyWith(_UsersReportAbuseRequest value, $Res Function(_UsersReportAbuseRequest) _then) = __$UsersReportAbuseRequestCopyWithImpl;
@override @useResult
$Res call({
 String? userId, String? comment
});




}
/// @nodoc
class __$UsersReportAbuseRequestCopyWithImpl<$Res>
    implements _$UsersReportAbuseRequestCopyWith<$Res> {
  __$UsersReportAbuseRequestCopyWithImpl(this._self, this._then);

  final _UsersReportAbuseRequest _self;
  final $Res Function(_UsersReportAbuseRequest) _then;

/// Create a copy of UsersReportAbuseRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = freezed,Object? comment = freezed,}) {
  return _then(_UsersReportAbuseRequest(
userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
