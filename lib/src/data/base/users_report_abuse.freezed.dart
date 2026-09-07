// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_report_abuse.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersReportAbuse {

 String get userId; String get comment;
/// Create a copy of UsersReportAbuse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersReportAbuseCopyWith<UsersReportAbuse> get copyWith => _$UsersReportAbuseCopyWithImpl<UsersReportAbuse>(this as UsersReportAbuse, _$identity);

  /// Serializes this UsersReportAbuse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersReportAbuse&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.comment, comment) || other.comment == comment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,comment);

@override
String toString() {
  return 'UsersReportAbuse(userId: $userId, comment: $comment)';
}


}

/// @nodoc
abstract mixin class $UsersReportAbuseCopyWith<$Res>  {
  factory $UsersReportAbuseCopyWith(UsersReportAbuse value, $Res Function(UsersReportAbuse) _then) = _$UsersReportAbuseCopyWithImpl;
@useResult
$Res call({
 String userId, String comment
});




}
/// @nodoc
class _$UsersReportAbuseCopyWithImpl<$Res>
    implements $UsersReportAbuseCopyWith<$Res> {
  _$UsersReportAbuseCopyWithImpl(this._self, this._then);

  final UsersReportAbuse _self;
  final $Res Function(UsersReportAbuse) _then;

/// Create a copy of UsersReportAbuse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? userId = null,Object? comment = null,}) {
  return _then(_self.copyWith(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersReportAbuse].
extension UsersReportAbusePatterns on UsersReportAbuse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersReportAbuse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersReportAbuse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersReportAbuse value)  $default,){
final _that = this;
switch (_that) {
case _UsersReportAbuse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersReportAbuse value)?  $default,){
final _that = this;
switch (_that) {
case _UsersReportAbuse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String userId,  String comment)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersReportAbuse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String userId,  String comment)  $default,) {final _that = this;
switch (_that) {
case _UsersReportAbuse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String userId,  String comment)?  $default,) {final _that = this;
switch (_that) {
case _UsersReportAbuse() when $default != null:
return $default(_that.userId,_that.comment);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersReportAbuse implements UsersReportAbuse {
  const _UsersReportAbuse({required this.userId, required this.comment});
  factory _UsersReportAbuse.fromJson(Map<String, dynamic> json) => _$UsersReportAbuseFromJson(json);

@override final  String userId;
@override final  String comment;

/// Create a copy of UsersReportAbuse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersReportAbuseCopyWith<_UsersReportAbuse> get copyWith => __$UsersReportAbuseCopyWithImpl<_UsersReportAbuse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersReportAbuseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersReportAbuse&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.comment, comment) || other.comment == comment));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,userId,comment);

@override
String toString() {
  return 'UsersReportAbuse(userId: $userId, comment: $comment)';
}


}

/// @nodoc
abstract mixin class _$UsersReportAbuseCopyWith<$Res> implements $UsersReportAbuseCopyWith<$Res> {
  factory _$UsersReportAbuseCopyWith(_UsersReportAbuse value, $Res Function(_UsersReportAbuse) _then) = __$UsersReportAbuseCopyWithImpl;
@override @useResult
$Res call({
 String userId, String comment
});




}
/// @nodoc
class __$UsersReportAbuseCopyWithImpl<$Res>
    implements _$UsersReportAbuseCopyWith<$Res> {
  __$UsersReportAbuseCopyWithImpl(this._self, this._then);

  final _UsersReportAbuse _self;
  final $Res Function(_UsersReportAbuse) _then;

/// Create a copy of UsersReportAbuse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? userId = null,Object? comment = null,}) {
  return _then(_UsersReportAbuse(
userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
