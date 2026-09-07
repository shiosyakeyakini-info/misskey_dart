// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'federation_instances.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FederationInstances {

 String? get host; bool? get blocked; bool? get notResponding; bool? get suspended; bool? get silenced; bool? get federating; bool? get subscribing; bool? get publishing; int? get limit; int? get offset;@JsonKey(unknownEnumValue: FederationInstancesSort.unknown) FederationInstancesSort? get sort;
/// Create a copy of FederationInstances
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FederationInstancesCopyWith<FederationInstances> get copyWith => _$FederationInstancesCopyWithImpl<FederationInstances>(this as FederationInstances, _$identity);

  /// Serializes this FederationInstances to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FederationInstances&&(identical(other.host, host) || other.host == host)&&(identical(other.blocked, blocked) || other.blocked == blocked)&&(identical(other.notResponding, notResponding) || other.notResponding == notResponding)&&(identical(other.suspended, suspended) || other.suspended == suspended)&&(identical(other.silenced, silenced) || other.silenced == silenced)&&(identical(other.federating, federating) || other.federating == federating)&&(identical(other.subscribing, subscribing) || other.subscribing == subscribing)&&(identical(other.publishing, publishing) || other.publishing == publishing)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.sort, sort) || other.sort == sort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,blocked,notResponding,suspended,silenced,federating,subscribing,publishing,limit,offset,sort);

@override
String toString() {
  return 'FederationInstances(host: $host, blocked: $blocked, notResponding: $notResponding, suspended: $suspended, silenced: $silenced, federating: $federating, subscribing: $subscribing, publishing: $publishing, limit: $limit, offset: $offset, sort: $sort)';
}


}

/// @nodoc
abstract mixin class $FederationInstancesCopyWith<$Res>  {
  factory $FederationInstancesCopyWith(FederationInstances value, $Res Function(FederationInstances) _then) = _$FederationInstancesCopyWithImpl;
@useResult
$Res call({
 String? host, bool? blocked, bool? notResponding, bool? suspended, bool? silenced, bool? federating, bool? subscribing, bool? publishing, int? limit, int? offset,@JsonKey(unknownEnumValue: FederationInstancesSort.unknown) FederationInstancesSort? sort
});




}
/// @nodoc
class _$FederationInstancesCopyWithImpl<$Res>
    implements $FederationInstancesCopyWith<$Res> {
  _$FederationInstancesCopyWithImpl(this._self, this._then);

  final FederationInstances _self;
  final $Res Function(FederationInstances) _then;

/// Create a copy of FederationInstances
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? host = freezed,Object? blocked = freezed,Object? notResponding = freezed,Object? suspended = freezed,Object? silenced = freezed,Object? federating = freezed,Object? subscribing = freezed,Object? publishing = freezed,Object? limit = freezed,Object? offset = freezed,Object? sort = freezed,}) {
  return _then(_self.copyWith(
host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,blocked: freezed == blocked ? _self.blocked : blocked // ignore: cast_nullable_to_non_nullable
as bool?,notResponding: freezed == notResponding ? _self.notResponding : notResponding // ignore: cast_nullable_to_non_nullable
as bool?,suspended: freezed == suspended ? _self.suspended : suspended // ignore: cast_nullable_to_non_nullable
as bool?,silenced: freezed == silenced ? _self.silenced : silenced // ignore: cast_nullable_to_non_nullable
as bool?,federating: freezed == federating ? _self.federating : federating // ignore: cast_nullable_to_non_nullable
as bool?,subscribing: freezed == subscribing ? _self.subscribing : subscribing // ignore: cast_nullable_to_non_nullable
as bool?,publishing: freezed == publishing ? _self.publishing : publishing // ignore: cast_nullable_to_non_nullable
as bool?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as FederationInstancesSort?,
  ));
}

}


/// Adds pattern-matching-related methods to [FederationInstances].
extension FederationInstancesPatterns on FederationInstances {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FederationInstances value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FederationInstances() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FederationInstances value)  $default,){
final _that = this;
switch (_that) {
case _FederationInstances():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FederationInstances value)?  $default,){
final _that = this;
switch (_that) {
case _FederationInstances() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? host,  bool? blocked,  bool? notResponding,  bool? suspended,  bool? silenced,  bool? federating,  bool? subscribing,  bool? publishing,  int? limit,  int? offset, @JsonKey(unknownEnumValue: FederationInstancesSort.unknown)  FederationInstancesSort? sort)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FederationInstances() when $default != null:
return $default(_that.host,_that.blocked,_that.notResponding,_that.suspended,_that.silenced,_that.federating,_that.subscribing,_that.publishing,_that.limit,_that.offset,_that.sort);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? host,  bool? blocked,  bool? notResponding,  bool? suspended,  bool? silenced,  bool? federating,  bool? subscribing,  bool? publishing,  int? limit,  int? offset, @JsonKey(unknownEnumValue: FederationInstancesSort.unknown)  FederationInstancesSort? sort)  $default,) {final _that = this;
switch (_that) {
case _FederationInstances():
return $default(_that.host,_that.blocked,_that.notResponding,_that.suspended,_that.silenced,_that.federating,_that.subscribing,_that.publishing,_that.limit,_that.offset,_that.sort);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? host,  bool? blocked,  bool? notResponding,  bool? suspended,  bool? silenced,  bool? federating,  bool? subscribing,  bool? publishing,  int? limit,  int? offset, @JsonKey(unknownEnumValue: FederationInstancesSort.unknown)  FederationInstancesSort? sort)?  $default,) {final _that = this;
switch (_that) {
case _FederationInstances() when $default != null:
return $default(_that.host,_that.blocked,_that.notResponding,_that.suspended,_that.silenced,_that.federating,_that.subscribing,_that.publishing,_that.limit,_that.offset,_that.sort);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FederationInstances implements FederationInstances {
  const _FederationInstances({this.host, this.blocked, this.notResponding, this.suspended, this.silenced, this.federating, this.subscribing, this.publishing, this.limit = 30, this.offset = 0, @JsonKey(unknownEnumValue: FederationInstancesSort.unknown) this.sort});
  factory _FederationInstances.fromJson(Map<String, dynamic> json) => _$FederationInstancesFromJson(json);

@override final  String? host;
@override final  bool? blocked;
@override final  bool? notResponding;
@override final  bool? suspended;
@override final  bool? silenced;
@override final  bool? federating;
@override final  bool? subscribing;
@override final  bool? publishing;
@override@JsonKey() final  int? limit;
@override@JsonKey() final  int? offset;
@override@JsonKey(unknownEnumValue: FederationInstancesSort.unknown) final  FederationInstancesSort? sort;

/// Create a copy of FederationInstances
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FederationInstancesCopyWith<_FederationInstances> get copyWith => __$FederationInstancesCopyWithImpl<_FederationInstances>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FederationInstancesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FederationInstances&&(identical(other.host, host) || other.host == host)&&(identical(other.blocked, blocked) || other.blocked == blocked)&&(identical(other.notResponding, notResponding) || other.notResponding == notResponding)&&(identical(other.suspended, suspended) || other.suspended == suspended)&&(identical(other.silenced, silenced) || other.silenced == silenced)&&(identical(other.federating, federating) || other.federating == federating)&&(identical(other.subscribing, subscribing) || other.subscribing == subscribing)&&(identical(other.publishing, publishing) || other.publishing == publishing)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.offset, offset) || other.offset == offset)&&(identical(other.sort, sort) || other.sort == sort));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,host,blocked,notResponding,suspended,silenced,federating,subscribing,publishing,limit,offset,sort);

@override
String toString() {
  return 'FederationInstances(host: $host, blocked: $blocked, notResponding: $notResponding, suspended: $suspended, silenced: $silenced, federating: $federating, subscribing: $subscribing, publishing: $publishing, limit: $limit, offset: $offset, sort: $sort)';
}


}

/// @nodoc
abstract mixin class _$FederationInstancesCopyWith<$Res> implements $FederationInstancesCopyWith<$Res> {
  factory _$FederationInstancesCopyWith(_FederationInstances value, $Res Function(_FederationInstances) _then) = __$FederationInstancesCopyWithImpl;
@override @useResult
$Res call({
 String? host, bool? blocked, bool? notResponding, bool? suspended, bool? silenced, bool? federating, bool? subscribing, bool? publishing, int? limit, int? offset,@JsonKey(unknownEnumValue: FederationInstancesSort.unknown) FederationInstancesSort? sort
});




}
/// @nodoc
class __$FederationInstancesCopyWithImpl<$Res>
    implements _$FederationInstancesCopyWith<$Res> {
  __$FederationInstancesCopyWithImpl(this._self, this._then);

  final _FederationInstances _self;
  final $Res Function(_FederationInstances) _then;

/// Create a copy of FederationInstances
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? host = freezed,Object? blocked = freezed,Object? notResponding = freezed,Object? suspended = freezed,Object? silenced = freezed,Object? federating = freezed,Object? subscribing = freezed,Object? publishing = freezed,Object? limit = freezed,Object? offset = freezed,Object? sort = freezed,}) {
  return _then(_FederationInstances(
host: freezed == host ? _self.host : host // ignore: cast_nullable_to_non_nullable
as String?,blocked: freezed == blocked ? _self.blocked : blocked // ignore: cast_nullable_to_non_nullable
as bool?,notResponding: freezed == notResponding ? _self.notResponding : notResponding // ignore: cast_nullable_to_non_nullable
as bool?,suspended: freezed == suspended ? _self.suspended : suspended // ignore: cast_nullable_to_non_nullable
as bool?,silenced: freezed == silenced ? _self.silenced : silenced // ignore: cast_nullable_to_non_nullable
as bool?,federating: freezed == federating ? _self.federating : federating // ignore: cast_nullable_to_non_nullable
as bool?,subscribing: freezed == subscribing ? _self.subscribing : subscribing // ignore: cast_nullable_to_non_nullable
as bool?,publishing: freezed == publishing ? _self.publishing : publishing // ignore: cast_nullable_to_non_nullable
as bool?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,offset: freezed == offset ? _self.offset : offset // ignore: cast_nullable_to_non_nullable
as int?,sort: freezed == sort ? _self.sort : sort // ignore: cast_nullable_to_non_nullable
as FederationInstancesSort?,
  ));
}


}

// dart format on
