// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Stats {

 int get notesCount; int get originalNotesCount; int get usersCount; int get originalUsersCount; int get reactionsCount; int get instances; int get driveUsageLocal; int get driveUsageRemote;
/// Create a copy of Stats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatsCopyWith<Stats> get copyWith => _$StatsCopyWithImpl<Stats>(this as Stats, _$identity);

  /// Serializes this Stats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Stats&&(identical(other.notesCount, notesCount) || other.notesCount == notesCount)&&(identical(other.originalNotesCount, originalNotesCount) || other.originalNotesCount == originalNotesCount)&&(identical(other.usersCount, usersCount) || other.usersCount == usersCount)&&(identical(other.originalUsersCount, originalUsersCount) || other.originalUsersCount == originalUsersCount)&&(identical(other.reactionsCount, reactionsCount) || other.reactionsCount == reactionsCount)&&(identical(other.instances, instances) || other.instances == instances)&&(identical(other.driveUsageLocal, driveUsageLocal) || other.driveUsageLocal == driveUsageLocal)&&(identical(other.driveUsageRemote, driveUsageRemote) || other.driveUsageRemote == driveUsageRemote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,notesCount,originalNotesCount,usersCount,originalUsersCount,reactionsCount,instances,driveUsageLocal,driveUsageRemote);

@override
String toString() {
  return 'Stats(notesCount: $notesCount, originalNotesCount: $originalNotesCount, usersCount: $usersCount, originalUsersCount: $originalUsersCount, reactionsCount: $reactionsCount, instances: $instances, driveUsageLocal: $driveUsageLocal, driveUsageRemote: $driveUsageRemote)';
}


}

/// @nodoc
abstract mixin class $StatsCopyWith<$Res>  {
  factory $StatsCopyWith(Stats value, $Res Function(Stats) _then) = _$StatsCopyWithImpl;
@useResult
$Res call({
 int notesCount, int originalNotesCount, int usersCount, int originalUsersCount, int reactionsCount, int instances, int driveUsageLocal, int driveUsageRemote
});




}
/// @nodoc
class _$StatsCopyWithImpl<$Res>
    implements $StatsCopyWith<$Res> {
  _$StatsCopyWithImpl(this._self, this._then);

  final Stats _self;
  final $Res Function(Stats) _then;

/// Create a copy of Stats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? notesCount = null,Object? originalNotesCount = null,Object? usersCount = null,Object? originalUsersCount = null,Object? reactionsCount = null,Object? instances = null,Object? driveUsageLocal = null,Object? driveUsageRemote = null,}) {
  return _then(_self.copyWith(
notesCount: null == notesCount ? _self.notesCount : notesCount // ignore: cast_nullable_to_non_nullable
as int,originalNotesCount: null == originalNotesCount ? _self.originalNotesCount : originalNotesCount // ignore: cast_nullable_to_non_nullable
as int,usersCount: null == usersCount ? _self.usersCount : usersCount // ignore: cast_nullable_to_non_nullable
as int,originalUsersCount: null == originalUsersCount ? _self.originalUsersCount : originalUsersCount // ignore: cast_nullable_to_non_nullable
as int,reactionsCount: null == reactionsCount ? _self.reactionsCount : reactionsCount // ignore: cast_nullable_to_non_nullable
as int,instances: null == instances ? _self.instances : instances // ignore: cast_nullable_to_non_nullable
as int,driveUsageLocal: null == driveUsageLocal ? _self.driveUsageLocal : driveUsageLocal // ignore: cast_nullable_to_non_nullable
as int,driveUsageRemote: null == driveUsageRemote ? _self.driveUsageRemote : driveUsageRemote // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Stats].
extension StatsPatterns on Stats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Stats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Stats() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Stats value)  $default,){
final _that = this;
switch (_that) {
case _Stats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Stats value)?  $default,){
final _that = this;
switch (_that) {
case _Stats() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int notesCount,  int originalNotesCount,  int usersCount,  int originalUsersCount,  int reactionsCount,  int instances,  int driveUsageLocal,  int driveUsageRemote)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Stats() when $default != null:
return $default(_that.notesCount,_that.originalNotesCount,_that.usersCount,_that.originalUsersCount,_that.reactionsCount,_that.instances,_that.driveUsageLocal,_that.driveUsageRemote);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int notesCount,  int originalNotesCount,  int usersCount,  int originalUsersCount,  int reactionsCount,  int instances,  int driveUsageLocal,  int driveUsageRemote)  $default,) {final _that = this;
switch (_that) {
case _Stats():
return $default(_that.notesCount,_that.originalNotesCount,_that.usersCount,_that.originalUsersCount,_that.reactionsCount,_that.instances,_that.driveUsageLocal,_that.driveUsageRemote);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int notesCount,  int originalNotesCount,  int usersCount,  int originalUsersCount,  int reactionsCount,  int instances,  int driveUsageLocal,  int driveUsageRemote)?  $default,) {final _that = this;
switch (_that) {
case _Stats() when $default != null:
return $default(_that.notesCount,_that.originalNotesCount,_that.usersCount,_that.originalUsersCount,_that.reactionsCount,_that.instances,_that.driveUsageLocal,_that.driveUsageRemote);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Stats implements Stats {
  const _Stats({required this.notesCount, required this.originalNotesCount, required this.usersCount, required this.originalUsersCount, required this.reactionsCount, required this.instances, required this.driveUsageLocal, required this.driveUsageRemote});
  factory _Stats.fromJson(Map<String, dynamic> json) => _$StatsFromJson(json);

@override final  int notesCount;
@override final  int originalNotesCount;
@override final  int usersCount;
@override final  int originalUsersCount;
@override final  int reactionsCount;
@override final  int instances;
@override final  int driveUsageLocal;
@override final  int driveUsageRemote;

/// Create a copy of Stats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatsCopyWith<_Stats> get copyWith => __$StatsCopyWithImpl<_Stats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Stats&&(identical(other.notesCount, notesCount) || other.notesCount == notesCount)&&(identical(other.originalNotesCount, originalNotesCount) || other.originalNotesCount == originalNotesCount)&&(identical(other.usersCount, usersCount) || other.usersCount == usersCount)&&(identical(other.originalUsersCount, originalUsersCount) || other.originalUsersCount == originalUsersCount)&&(identical(other.reactionsCount, reactionsCount) || other.reactionsCount == reactionsCount)&&(identical(other.instances, instances) || other.instances == instances)&&(identical(other.driveUsageLocal, driveUsageLocal) || other.driveUsageLocal == driveUsageLocal)&&(identical(other.driveUsageRemote, driveUsageRemote) || other.driveUsageRemote == driveUsageRemote));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,notesCount,originalNotesCount,usersCount,originalUsersCount,reactionsCount,instances,driveUsageLocal,driveUsageRemote);

@override
String toString() {
  return 'Stats(notesCount: $notesCount, originalNotesCount: $originalNotesCount, usersCount: $usersCount, originalUsersCount: $originalUsersCount, reactionsCount: $reactionsCount, instances: $instances, driveUsageLocal: $driveUsageLocal, driveUsageRemote: $driveUsageRemote)';
}


}

/// @nodoc
abstract mixin class _$StatsCopyWith<$Res> implements $StatsCopyWith<$Res> {
  factory _$StatsCopyWith(_Stats value, $Res Function(_Stats) _then) = __$StatsCopyWithImpl;
@override @useResult
$Res call({
 int notesCount, int originalNotesCount, int usersCount, int originalUsersCount, int reactionsCount, int instances, int driveUsageLocal, int driveUsageRemote
});




}
/// @nodoc
class __$StatsCopyWithImpl<$Res>
    implements _$StatsCopyWith<$Res> {
  __$StatsCopyWithImpl(this._self, this._then);

  final _Stats _self;
  final $Res Function(_Stats) _then;

/// Create a copy of Stats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? notesCount = null,Object? originalNotesCount = null,Object? usersCount = null,Object? originalUsersCount = null,Object? reactionsCount = null,Object? instances = null,Object? driveUsageLocal = null,Object? driveUsageRemote = null,}) {
  return _then(_Stats(
notesCount: null == notesCount ? _self.notesCount : notesCount // ignore: cast_nullable_to_non_nullable
as int,originalNotesCount: null == originalNotesCount ? _self.originalNotesCount : originalNotesCount // ignore: cast_nullable_to_non_nullable
as int,usersCount: null == usersCount ? _self.usersCount : usersCount // ignore: cast_nullable_to_non_nullable
as int,originalUsersCount: null == originalUsersCount ? _self.originalUsersCount : originalUsersCount // ignore: cast_nullable_to_non_nullable
as int,reactionsCount: null == reactionsCount ? _self.reactionsCount : reactionsCount // ignore: cast_nullable_to_non_nullable
as int,instances: null == instances ? _self.instances : instances // ignore: cast_nullable_to_non_nullable
as int,driveUsageLocal: null == driveUsageLocal ? _self.driveUsageLocal : driveUsageLocal // ignore: cast_nullable_to_non_nullable
as int,driveUsageRemote: null == driveUsageRemote ? _self.driveUsageRemote : driveUsageRemote // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
