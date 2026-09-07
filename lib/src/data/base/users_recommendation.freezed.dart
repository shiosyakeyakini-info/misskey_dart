// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_recommendation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UsersRecommendation {

 int? get limit; int? get offset;
/// Create a copy of UsersRecommendation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UsersRecommendationCopyWith<UsersRecommendation> get copyWith => _$UsersRecommendationCopyWithImpl<UsersRecommendation>(this as UsersRecommendation, _$identity);

  /// Serializes this UsersRecommendation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UsersRecommendation&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset);

@override
String toString() {
  return 'UsersRecommendation(limit: $limit, offset: $offset)';
}


}

/// @nodoc
abstract mixin class $UsersRecommendationCopyWith<$Res>  {
  factory $UsersRecommendationCopyWith(UsersRecommendation value, $Res Function(UsersRecommendation) _then) = _$UsersRecommendationCopyWithImpl;
@useResult
$Res call({
 int? limit, int? offset
});




}
/// @nodoc
class _$UsersRecommendationCopyWithImpl<$Res>
    implements $UsersRecommendationCopyWith<$Res> {
  _$UsersRecommendationCopyWithImpl(this._self, this._then);

  final UsersRecommendation _self;
  final $Res Function(UsersRecommendation) _then;

/// Create a copy of UsersRecommendation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? offset = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [UsersRecommendation].
extension UsersRecommendationPatterns on UsersRecommendation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UsersRecommendation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UsersRecommendation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UsersRecommendation value)  $default,){
final _that = this;
switch (_that) {
case _UsersRecommendation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UsersRecommendation value)?  $default,){
final _that = this;
switch (_that) {
case _UsersRecommendation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  int? offset)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UsersRecommendation() when $default != null:
return $default(_that.limit,_that.offset);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  int? offset)  $default,) {final _that = this;
switch (_that) {
case _UsersRecommendation():
return $default(_that.limit,_that.offset);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  int? offset)?  $default,) {final _that = this;
switch (_that) {
case _UsersRecommendation() when $default != null:
return $default(_that.limit,_that.offset);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _UsersRecommendation implements UsersRecommendation {
  const _UsersRecommendation({this.limit = 10, this.offset = 0});
  factory _UsersRecommendation.fromJson(Map<String, dynamic> json) => _$UsersRecommendationFromJson(json);

@override@JsonKey() final  int? limit;
@override@JsonKey() final  int? offset;

/// Create a copy of UsersRecommendation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UsersRecommendationCopyWith<_UsersRecommendation> get copyWith => __$UsersRecommendationCopyWithImpl<_UsersRecommendation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UsersRecommendationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UsersRecommendation&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset);

@override
String toString() {
  return 'UsersRecommendation(limit: $limit, offset: $offset)';
}


}

/// @nodoc
abstract mixin class _$UsersRecommendationCopyWith<$Res> implements $UsersRecommendationCopyWith<$Res> {
  factory _$UsersRecommendationCopyWith(_UsersRecommendation value, $Res Function(_UsersRecommendation) _then) = __$UsersRecommendationCopyWithImpl;
@override @useResult
$Res call({
 int? limit, int? offset
});




}
/// @nodoc
class __$UsersRecommendationCopyWithImpl<$Res>
    implements _$UsersRecommendationCopyWith<$Res> {
  __$UsersRecommendationCopyWithImpl(this._self, this._then);

  final _UsersRecommendation _self;
  final $Res Function(_UsersRecommendation) _then;

/// Create a copy of UsersRecommendation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? offset = freezed,}) {
  return _then(_UsersRecommendation(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
