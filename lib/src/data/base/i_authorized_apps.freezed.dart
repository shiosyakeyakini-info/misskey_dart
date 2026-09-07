// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_authorized_apps.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IAuthorizedApps {

 int? get limit; int? get offset;@JsonKey(unknownEnumValue: IAuthorizedAppsSort.unknown) IAuthorizedAppsSort? get sort;
/// Create a copy of IAuthorizedApps
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IAuthorizedAppsCopyWith<IAuthorizedApps> get copyWith => _$IAuthorizedAppsCopyWithImpl<IAuthorizedApps>(this as IAuthorizedApps, _$identity);

  /// Serializes this IAuthorizedApps to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IAuthorizedApps&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.sort, sort) || other.sort == sort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,sort);

@override
String toString() {
  return 'IAuthorizedApps(limit: $limit, offset: $offset, sort: $sort)';
}


}

/// @nodoc
abstract mixin class $IAuthorizedAppsCopyWith<$Res>  {
  factory $IAuthorizedAppsCopyWith(IAuthorizedApps value, $Res Function(IAuthorizedApps) _then) = _$IAuthorizedAppsCopyWithImpl;
@useResult
$Res call({
 int? limit, int? offset,@JsonKey(unknownEnumValue: IAuthorizedAppsSort.unknown) IAuthorizedAppsSort? sort
});




}
/// @nodoc
class _$IAuthorizedAppsCopyWithImpl<$Res>
    implements $IAuthorizedAppsCopyWith<$Res> {
  _$IAuthorizedAppsCopyWithImpl(this._self, this._then);

  final IAuthorizedApps _self;
  final $Res Function(IAuthorizedApps) _then;

/// Create a copy of IAuthorizedApps
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? offset = freezed,Object? sort = freezed,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as IAuthorizedAppsSort?,
  ));
}

}


/// Adds pattern-matching-related methods to [IAuthorizedApps].
extension IAuthorizedAppsPatterns on IAuthorizedApps {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IAuthorizedApps value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IAuthorizedApps() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IAuthorizedApps value)  $default,){
final _that = this;
switch (_that) {
case _IAuthorizedApps():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IAuthorizedApps value)?  $default,){
final _that = this;
switch (_that) {
case _IAuthorizedApps() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  int? offset, @JsonKey(unknownEnumValue: IAuthorizedAppsSort.unknown)  IAuthorizedAppsSort? sort)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IAuthorizedApps() when $default != null:
return $default(_that.limit,_that.offset,_that.sort);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  int? offset, @JsonKey(unknownEnumValue: IAuthorizedAppsSort.unknown)  IAuthorizedAppsSort? sort)  $default,) {final _that = this;
switch (_that) {
case _IAuthorizedApps():
return $default(_that.limit,_that.offset,_that.sort);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  int? offset, @JsonKey(unknownEnumValue: IAuthorizedAppsSort.unknown)  IAuthorizedAppsSort? sort)?  $default,) {final _that = this;
switch (_that) {
case _IAuthorizedApps() when $default != null:
return $default(_that.limit,_that.offset,_that.sort);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _IAuthorizedApps implements IAuthorizedApps {
  const _IAuthorizedApps({this.limit = 10, this.offset = 0, @JsonKey(unknownEnumValue: IAuthorizedAppsSort.unknown) this.sort = IAuthorizedAppsSort.desc});
  factory _IAuthorizedApps.fromJson(Map<String, dynamic> json) => _$IAuthorizedAppsFromJson(json);

@override@JsonKey() final  int? limit;
@override@JsonKey() final  int? offset;
@override@JsonKey(unknownEnumValue: IAuthorizedAppsSort.unknown) final  IAuthorizedAppsSort? sort;

/// Create a copy of IAuthorizedApps
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IAuthorizedAppsCopyWith<_IAuthorizedApps> get copyWith => __$IAuthorizedAppsCopyWithImpl<_IAuthorizedApps>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IAuthorizedAppsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IAuthorizedApps&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.sort, sort) || other.sort == sort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,offset,sort);

@override
String toString() {
  return 'IAuthorizedApps(limit: $limit, offset: $offset, sort: $sort)';
}


}

/// @nodoc
abstract mixin class _$IAuthorizedAppsCopyWith<$Res> implements $IAuthorizedAppsCopyWith<$Res> {
  factory _$IAuthorizedAppsCopyWith(_IAuthorizedApps value, $Res Function(_IAuthorizedApps) _then) = __$IAuthorizedAppsCopyWithImpl;
@override @useResult
$Res call({
 int? limit, int? offset,@JsonKey(unknownEnumValue: IAuthorizedAppsSort.unknown) IAuthorizedAppsSort? sort
});




}
/// @nodoc
class __$IAuthorizedAppsCopyWithImpl<$Res>
    implements _$IAuthorizedAppsCopyWith<$Res> {
  __$IAuthorizedAppsCopyWithImpl(this._self, this._then);

  final _IAuthorizedApps _self;
  final $Res Function(_IAuthorizedApps) _then;

/// Create a copy of IAuthorizedApps
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? offset = freezed,Object? sort = freezed,}) {
  return _then(_IAuthorizedApps(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as IAuthorizedAppsSort?,
  ));
}


}

// dart format on
