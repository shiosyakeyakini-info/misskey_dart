// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stats_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StatsResponse {

 int get notesCount; int get originalNotesCount; int get usersCount; int get originalUsersCount; int get instances; int get driveUsageLocal; int get driveUsageRemote; int? get reactionsCount;
/// Create a copy of StatsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatsResponseCopyWith<StatsResponse> get copyWith => _$StatsResponseCopyWithImpl<StatsResponse>(this as StatsResponse, _$identity);

  /// Serializes this StatsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatsResponse&&(identical(other.notesCount, notesCount) || other.notesCount == notesCount)&&(identical(other.originalNotesCount, originalNotesCount) || other.originalNotesCount == originalNotesCount)&&(identical(other.usersCount, usersCount) || other.usersCount == usersCount)&&(identical(other.originalUsersCount, originalUsersCount) || other.originalUsersCount == originalUsersCount)&&(identical(other.instances, instances) || other.instances == instances)&&(identical(other.driveUsageLocal, driveUsageLocal) || other.driveUsageLocal == driveUsageLocal)&&(identical(other.driveUsageRemote, driveUsageRemote) || other.driveUsageRemote == driveUsageRemote)&&(identical(other.reactionsCount, reactionsCount) || other.reactionsCount == reactionsCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,notesCount,originalNotesCount,usersCount,originalUsersCount,instances,driveUsageLocal,driveUsageRemote,reactionsCount);

@override
String toString() {
  return 'StatsResponse(notesCount: $notesCount, originalNotesCount: $originalNotesCount, usersCount: $usersCount, originalUsersCount: $originalUsersCount, instances: $instances, driveUsageLocal: $driveUsageLocal, driveUsageRemote: $driveUsageRemote, reactionsCount: $reactionsCount)';
}


}

/// @nodoc
abstract mixin class $StatsResponseCopyWith<$Res>  {
  factory $StatsResponseCopyWith(StatsResponse value, $Res Function(StatsResponse) _then) = _$StatsResponseCopyWithImpl;
@useResult
$Res call({
 int notesCount, int originalNotesCount, int usersCount, int originalUsersCount, int instances, int driveUsageLocal, int driveUsageRemote, int? reactionsCount
});




}
/// @nodoc
class _$StatsResponseCopyWithImpl<$Res>
    implements $StatsResponseCopyWith<$Res> {
  _$StatsResponseCopyWithImpl(this._self, this._then);

  final StatsResponse _self;
  final $Res Function(StatsResponse) _then;

/// Create a copy of StatsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? notesCount = null,Object? originalNotesCount = null,Object? usersCount = null,Object? originalUsersCount = null,Object? instances = null,Object? driveUsageLocal = null,Object? driveUsageRemote = null,Object? reactionsCount = freezed,}) {
  return _then(_self.copyWith(
notesCount: null == notesCount ? _self.notesCount : notesCount // ignore: cast_nullable_to_non_nullable
as int,originalNotesCount: null == originalNotesCount ? _self.originalNotesCount : originalNotesCount // ignore: cast_nullable_to_non_nullable
as int,usersCount: null == usersCount ? _self.usersCount : usersCount // ignore: cast_nullable_to_non_nullable
as int,originalUsersCount: null == originalUsersCount ? _self.originalUsersCount : originalUsersCount // ignore: cast_nullable_to_non_nullable
as int,instances: null == instances ? _self.instances : instances // ignore: cast_nullable_to_non_nullable
as int,driveUsageLocal: null == driveUsageLocal ? _self.driveUsageLocal : driveUsageLocal // ignore: cast_nullable_to_non_nullable
as int,driveUsageRemote: null == driveUsageRemote ? _self.driveUsageRemote : driveUsageRemote // ignore: cast_nullable_to_non_nullable
as int,reactionsCount: freezed == reactionsCount ? _self.reactionsCount : reactionsCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [StatsResponse].
extension StatsResponsePatterns on StatsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatsResponse value)  $default,){
final _that = this;
switch (_that) {
case _StatsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _StatsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int notesCount,  int originalNotesCount,  int usersCount,  int originalUsersCount,  int instances,  int driveUsageLocal,  int driveUsageRemote,  int? reactionsCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatsResponse() when $default != null:
return $default(_that.notesCount,_that.originalNotesCount,_that.usersCount,_that.originalUsersCount,_that.instances,_that.driveUsageLocal,_that.driveUsageRemote,_that.reactionsCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int notesCount,  int originalNotesCount,  int usersCount,  int originalUsersCount,  int instances,  int driveUsageLocal,  int driveUsageRemote,  int? reactionsCount)  $default,) {final _that = this;
switch (_that) {
case _StatsResponse():
return $default(_that.notesCount,_that.originalNotesCount,_that.usersCount,_that.originalUsersCount,_that.instances,_that.driveUsageLocal,_that.driveUsageRemote,_that.reactionsCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int notesCount,  int originalNotesCount,  int usersCount,  int originalUsersCount,  int instances,  int driveUsageLocal,  int driveUsageRemote,  int? reactionsCount)?  $default,) {final _that = this;
switch (_that) {
case _StatsResponse() when $default != null:
return $default(_that.notesCount,_that.originalNotesCount,_that.usersCount,_that.originalUsersCount,_that.instances,_that.driveUsageLocal,_that.driveUsageRemote,_that.reactionsCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StatsResponse implements StatsResponse {
  const _StatsResponse({required this.notesCount, required this.originalNotesCount, required this.usersCount, required this.originalUsersCount, required this.instances, required this.driveUsageLocal, required this.driveUsageRemote, this.reactionsCount});
  factory _StatsResponse.fromJson(Map<String, dynamic> json) => _$StatsResponseFromJson(json);

@override final  int notesCount;
@override final  int originalNotesCount;
@override final  int usersCount;
@override final  int originalUsersCount;
@override final  int instances;
@override final  int driveUsageLocal;
@override final  int driveUsageRemote;
@override final  int? reactionsCount;

/// Create a copy of StatsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatsResponseCopyWith<_StatsResponse> get copyWith => __$StatsResponseCopyWithImpl<_StatsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatsResponse&&(identical(other.notesCount, notesCount) || other.notesCount == notesCount)&&(identical(other.originalNotesCount, originalNotesCount) || other.originalNotesCount == originalNotesCount)&&(identical(other.usersCount, usersCount) || other.usersCount == usersCount)&&(identical(other.originalUsersCount, originalUsersCount) || other.originalUsersCount == originalUsersCount)&&(identical(other.instances, instances) || other.instances == instances)&&(identical(other.driveUsageLocal, driveUsageLocal) || other.driveUsageLocal == driveUsageLocal)&&(identical(other.driveUsageRemote, driveUsageRemote) || other.driveUsageRemote == driveUsageRemote)&&(identical(other.reactionsCount, reactionsCount) || other.reactionsCount == reactionsCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,notesCount,originalNotesCount,usersCount,originalUsersCount,instances,driveUsageLocal,driveUsageRemote,reactionsCount);

@override
String toString() {
  return 'StatsResponse(notesCount: $notesCount, originalNotesCount: $originalNotesCount, usersCount: $usersCount, originalUsersCount: $originalUsersCount, instances: $instances, driveUsageLocal: $driveUsageLocal, driveUsageRemote: $driveUsageRemote, reactionsCount: $reactionsCount)';
}


}

/// @nodoc
abstract mixin class _$StatsResponseCopyWith<$Res> implements $StatsResponseCopyWith<$Res> {
  factory _$StatsResponseCopyWith(_StatsResponse value, $Res Function(_StatsResponse) _then) = __$StatsResponseCopyWithImpl;
@override @useResult
$Res call({
 int notesCount, int originalNotesCount, int usersCount, int originalUsersCount, int instances, int driveUsageLocal, int driveUsageRemote, int? reactionsCount
});




}
/// @nodoc
class __$StatsResponseCopyWithImpl<$Res>
    implements _$StatsResponseCopyWith<$Res> {
  __$StatsResponseCopyWithImpl(this._self, this._then);

  final _StatsResponse _self;
  final $Res Function(_StatsResponse) _then;

/// Create a copy of StatsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? notesCount = null,Object? originalNotesCount = null,Object? usersCount = null,Object? originalUsersCount = null,Object? instances = null,Object? driveUsageLocal = null,Object? driveUsageRemote = null,Object? reactionsCount = freezed,}) {
  return _then(_StatsResponse(
notesCount: null == notesCount ? _self.notesCount : notesCount // ignore: cast_nullable_to_non_nullable
as int,originalNotesCount: null == originalNotesCount ? _self.originalNotesCount : originalNotesCount // ignore: cast_nullable_to_non_nullable
as int,usersCount: null == usersCount ? _self.usersCount : usersCount // ignore: cast_nullable_to_non_nullable
as int,originalUsersCount: null == originalUsersCount ? _self.originalUsersCount : originalUsersCount // ignore: cast_nullable_to_non_nullable
as int,instances: null == instances ? _self.instances : instances // ignore: cast_nullable_to_non_nullable
as int,driveUsageLocal: null == driveUsageLocal ? _self.driveUsageLocal : driveUsageLocal // ignore: cast_nullable_to_non_nullable
as int,driveUsageRemote: null == driveUsageRemote ? _self.driveUsageRemote : driveUsageRemote // ignore: cast_nullable_to_non_nullable
as int,reactionsCount: freezed == reactionsCount ? _self.reactionsCount : reactionsCount // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
