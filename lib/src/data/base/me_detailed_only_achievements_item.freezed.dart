// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'me_detailed_only_achievements_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MeDetailedOnlyAchievementsItem {

 String get name; double get unlockedAt;
/// Create a copy of MeDetailedOnlyAchievementsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MeDetailedOnlyAchievementsItemCopyWith<MeDetailedOnlyAchievementsItem> get copyWith => _$MeDetailedOnlyAchievementsItemCopyWithImpl<MeDetailedOnlyAchievementsItem>(this as MeDetailedOnlyAchievementsItem, _$identity);

  /// Serializes this MeDetailedOnlyAchievementsItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MeDetailedOnlyAchievementsItem&&(identical(other.name, name) || other.name == name)&&(identical(other.unlockedAt, unlockedAt) || other.unlockedAt == unlockedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,unlockedAt);

@override
String toString() {
  return 'MeDetailedOnlyAchievementsItem(name: $name, unlockedAt: $unlockedAt)';
}


}

/// @nodoc
abstract mixin class $MeDetailedOnlyAchievementsItemCopyWith<$Res>  {
  factory $MeDetailedOnlyAchievementsItemCopyWith(MeDetailedOnlyAchievementsItem value, $Res Function(MeDetailedOnlyAchievementsItem) _then) = _$MeDetailedOnlyAchievementsItemCopyWithImpl;
@useResult
$Res call({
 String name, double unlockedAt
});




}
/// @nodoc
class _$MeDetailedOnlyAchievementsItemCopyWithImpl<$Res>
    implements $MeDetailedOnlyAchievementsItemCopyWith<$Res> {
  _$MeDetailedOnlyAchievementsItemCopyWithImpl(this._self, this._then);

  final MeDetailedOnlyAchievementsItem _self;
  final $Res Function(MeDetailedOnlyAchievementsItem) _then;

/// Create a copy of MeDetailedOnlyAchievementsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? unlockedAt = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,unlockedAt: null == unlockedAt ? _self.unlockedAt : unlockedAt // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [MeDetailedOnlyAchievementsItem].
extension MeDetailedOnlyAchievementsItemPatterns on MeDetailedOnlyAchievementsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MeDetailedOnlyAchievementsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MeDetailedOnlyAchievementsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MeDetailedOnlyAchievementsItem value)  $default,){
final _that = this;
switch (_that) {
case _MeDetailedOnlyAchievementsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MeDetailedOnlyAchievementsItem value)?  $default,){
final _that = this;
switch (_that) {
case _MeDetailedOnlyAchievementsItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  double unlockedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MeDetailedOnlyAchievementsItem() when $default != null:
return $default(_that.name,_that.unlockedAt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  double unlockedAt)  $default,) {final _that = this;
switch (_that) {
case _MeDetailedOnlyAchievementsItem():
return $default(_that.name,_that.unlockedAt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  double unlockedAt)?  $default,) {final _that = this;
switch (_that) {
case _MeDetailedOnlyAchievementsItem() when $default != null:
return $default(_that.name,_that.unlockedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MeDetailedOnlyAchievementsItem implements MeDetailedOnlyAchievementsItem {
  const _MeDetailedOnlyAchievementsItem({required this.name, required this.unlockedAt});
  factory _MeDetailedOnlyAchievementsItem.fromJson(Map<String, dynamic> json) => _$MeDetailedOnlyAchievementsItemFromJson(json);

@override final  String name;
@override final  double unlockedAt;

/// Create a copy of MeDetailedOnlyAchievementsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MeDetailedOnlyAchievementsItemCopyWith<_MeDetailedOnlyAchievementsItem> get copyWith => __$MeDetailedOnlyAchievementsItemCopyWithImpl<_MeDetailedOnlyAchievementsItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MeDetailedOnlyAchievementsItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MeDetailedOnlyAchievementsItem&&(identical(other.name, name) || other.name == name)&&(identical(other.unlockedAt, unlockedAt) || other.unlockedAt == unlockedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,unlockedAt);

@override
String toString() {
  return 'MeDetailedOnlyAchievementsItem(name: $name, unlockedAt: $unlockedAt)';
}


}

/// @nodoc
abstract mixin class _$MeDetailedOnlyAchievementsItemCopyWith<$Res> implements $MeDetailedOnlyAchievementsItemCopyWith<$Res> {
  factory _$MeDetailedOnlyAchievementsItemCopyWith(_MeDetailedOnlyAchievementsItem value, $Res Function(_MeDetailedOnlyAchievementsItem) _then) = __$MeDetailedOnlyAchievementsItemCopyWithImpl;
@override @useResult
$Res call({
 String name, double unlockedAt
});




}
/// @nodoc
class __$MeDetailedOnlyAchievementsItemCopyWithImpl<$Res>
    implements _$MeDetailedOnlyAchievementsItemCopyWith<$Res> {
  __$MeDetailedOnlyAchievementsItemCopyWithImpl(this._self, this._then);

  final _MeDetailedOnlyAchievementsItem _self;
  final $Res Function(_MeDetailedOnlyAchievementsItem) _then;

/// Create a copy of MeDetailedOnlyAchievementsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? unlockedAt = null,}) {
  return _then(_MeDetailedOnlyAchievementsItem(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,unlockedAt: null == unlockedAt ? _self.unlockedAt : unlockedAt // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
