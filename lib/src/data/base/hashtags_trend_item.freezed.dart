// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hashtags_trend_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HashtagsTrendItem {

 String get tag; List<double> get chart; int get usersCount;
/// Create a copy of HashtagsTrendItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HashtagsTrendItemCopyWith<HashtagsTrendItem> get copyWith => _$HashtagsTrendItemCopyWithImpl<HashtagsTrendItem>(this as HashtagsTrendItem, _$identity);

  /// Serializes this HashtagsTrendItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HashtagsTrendItem&&(identical(other.tag, tag) || other.tag == tag)&&const DeepCollectionEquality().equals(other.chart, chart)&&(identical(other.usersCount, usersCount) || other.usersCount == usersCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag,const DeepCollectionEquality().hash(chart),usersCount);

@override
String toString() {
  return 'HashtagsTrendItem(tag: $tag, chart: $chart, usersCount: $usersCount)';
}


}

/// @nodoc
abstract mixin class $HashtagsTrendItemCopyWith<$Res>  {
  factory $HashtagsTrendItemCopyWith(HashtagsTrendItem value, $Res Function(HashtagsTrendItem) _then) = _$HashtagsTrendItemCopyWithImpl;
@useResult
$Res call({
 String tag, List<double> chart, int usersCount
});




}
/// @nodoc
class _$HashtagsTrendItemCopyWithImpl<$Res>
    implements $HashtagsTrendItemCopyWith<$Res> {
  _$HashtagsTrendItemCopyWithImpl(this._self, this._then);

  final HashtagsTrendItem _self;
  final $Res Function(HashtagsTrendItem) _then;

/// Create a copy of HashtagsTrendItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tag = null,Object? chart = null,Object? usersCount = null,}) {
  return _then(_self.copyWith(
tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,chart: null == chart ? _self.chart : chart // ignore: cast_nullable_to_non_nullable
as List<double>,usersCount: null == usersCount ? _self.usersCount : usersCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [HashtagsTrendItem].
extension HashtagsTrendItemPatterns on HashtagsTrendItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HashtagsTrendItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HashtagsTrendItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HashtagsTrendItem value)  $default,){
final _that = this;
switch (_that) {
case _HashtagsTrendItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HashtagsTrendItem value)?  $default,){
final _that = this;
switch (_that) {
case _HashtagsTrendItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String tag,  List<double> chart,  int usersCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HashtagsTrendItem() when $default != null:
return $default(_that.tag,_that.chart,_that.usersCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String tag,  List<double> chart,  int usersCount)  $default,) {final _that = this;
switch (_that) {
case _HashtagsTrendItem():
return $default(_that.tag,_that.chart,_that.usersCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String tag,  List<double> chart,  int usersCount)?  $default,) {final _that = this;
switch (_that) {
case _HashtagsTrendItem() when $default != null:
return $default(_that.tag,_that.chart,_that.usersCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HashtagsTrendItem implements HashtagsTrendItem {
  const _HashtagsTrendItem({required this.tag, required final  List<double> chart, required this.usersCount}): _chart = chart;
  factory _HashtagsTrendItem.fromJson(Map<String, dynamic> json) => _$HashtagsTrendItemFromJson(json);

@override final  String tag;
 final  List<double> _chart;
@override List<double> get chart {
  if (_chart is EqualUnmodifiableListView) return _chart;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_chart);
}

@override final  int usersCount;

/// Create a copy of HashtagsTrendItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HashtagsTrendItemCopyWith<_HashtagsTrendItem> get copyWith => __$HashtagsTrendItemCopyWithImpl<_HashtagsTrendItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HashtagsTrendItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HashtagsTrendItem&&(identical(other.tag, tag) || other.tag == tag)&&const DeepCollectionEquality().equals(other._chart, _chart)&&(identical(other.usersCount, usersCount) || other.usersCount == usersCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tag,const DeepCollectionEquality().hash(_chart),usersCount);

@override
String toString() {
  return 'HashtagsTrendItem(tag: $tag, chart: $chart, usersCount: $usersCount)';
}


}

/// @nodoc
abstract mixin class _$HashtagsTrendItemCopyWith<$Res> implements $HashtagsTrendItemCopyWith<$Res> {
  factory _$HashtagsTrendItemCopyWith(_HashtagsTrendItem value, $Res Function(_HashtagsTrendItem) _then) = __$HashtagsTrendItemCopyWithImpl;
@override @useResult
$Res call({
 String tag, List<double> chart, int usersCount
});




}
/// @nodoc
class __$HashtagsTrendItemCopyWithImpl<$Res>
    implements _$HashtagsTrendItemCopyWith<$Res> {
  __$HashtagsTrendItemCopyWithImpl(this._self, this._then);

  final _HashtagsTrendItem _self;
  final $Res Function(_HashtagsTrendItem) _then;

/// Create a copy of HashtagsTrendItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tag = null,Object? chart = null,Object? usersCount = null,}) {
  return _then(_HashtagsTrendItem(
tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,chart: null == chart ? _self._chart : chart // ignore: cast_nullable_to_non_nullable
as List<double>,usersCount: null == usersCount ? _self.usersCount : usersCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
