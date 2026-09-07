// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_timeline_parameter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HomeTimelineParameter {

 bool? get withRenotes; bool? get withFiles;
/// Create a copy of HomeTimelineParameter
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HomeTimelineParameterCopyWith<HomeTimelineParameter> get copyWith => _$HomeTimelineParameterCopyWithImpl<HomeTimelineParameter>(this as HomeTimelineParameter, _$identity);

  /// Serializes this HomeTimelineParameter to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HomeTimelineParameter&&(identical(other.withRenotes, withRenotes) || other.withRenotes == withRenotes)&&(identical(other.withFiles, withFiles) || other.withFiles == withFiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,withRenotes,withFiles);

@override
String toString() {
  return 'HomeTimelineParameter(withRenotes: $withRenotes, withFiles: $withFiles)';
}


}

/// @nodoc
abstract mixin class $HomeTimelineParameterCopyWith<$Res>  {
  factory $HomeTimelineParameterCopyWith(HomeTimelineParameter value, $Res Function(HomeTimelineParameter) _then) = _$HomeTimelineParameterCopyWithImpl;
@useResult
$Res call({
 bool? withRenotes, bool? withFiles
});




}
/// @nodoc
class _$HomeTimelineParameterCopyWithImpl<$Res>
    implements $HomeTimelineParameterCopyWith<$Res> {
  _$HomeTimelineParameterCopyWithImpl(this._self, this._then);

  final HomeTimelineParameter _self;
  final $Res Function(HomeTimelineParameter) _then;

/// Create a copy of HomeTimelineParameter
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? withRenotes = freezed,Object? withFiles = freezed,}) {
  return _then(_self.copyWith(
withRenotes: freezed == withRenotes ? _self.withRenotes : withRenotes // ignore: cast_nullable_to_non_nullable
as bool?,withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [HomeTimelineParameter].
extension HomeTimelineParameterPatterns on HomeTimelineParameter {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HomeTimelineParameter value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HomeTimelineParameter() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HomeTimelineParameter value)  $default,){
final _that = this;
switch (_that) {
case _HomeTimelineParameter():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HomeTimelineParameter value)?  $default,){
final _that = this;
switch (_that) {
case _HomeTimelineParameter() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? withRenotes,  bool? withFiles)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HomeTimelineParameter() when $default != null:
return $default(_that.withRenotes,_that.withFiles);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? withRenotes,  bool? withFiles)  $default,) {final _that = this;
switch (_that) {
case _HomeTimelineParameter():
return $default(_that.withRenotes,_that.withFiles);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? withRenotes,  bool? withFiles)?  $default,) {final _that = this;
switch (_that) {
case _HomeTimelineParameter() when $default != null:
return $default(_that.withRenotes,_that.withFiles);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _HomeTimelineParameter implements HomeTimelineParameter {
  const _HomeTimelineParameter({this.withRenotes, this.withFiles});
  factory _HomeTimelineParameter.fromJson(Map<String, dynamic> json) => _$HomeTimelineParameterFromJson(json);

@override final  bool? withRenotes;
@override final  bool? withFiles;

/// Create a copy of HomeTimelineParameter
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HomeTimelineParameterCopyWith<_HomeTimelineParameter> get copyWith => __$HomeTimelineParameterCopyWithImpl<_HomeTimelineParameter>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HomeTimelineParameterToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HomeTimelineParameter&&(identical(other.withRenotes, withRenotes) || other.withRenotes == withRenotes)&&(identical(other.withFiles, withFiles) || other.withFiles == withFiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,withRenotes,withFiles);

@override
String toString() {
  return 'HomeTimelineParameter(withRenotes: $withRenotes, withFiles: $withFiles)';
}


}

/// @nodoc
abstract mixin class _$HomeTimelineParameterCopyWith<$Res> implements $HomeTimelineParameterCopyWith<$Res> {
  factory _$HomeTimelineParameterCopyWith(_HomeTimelineParameter value, $Res Function(_HomeTimelineParameter) _then) = __$HomeTimelineParameterCopyWithImpl;
@override @useResult
$Res call({
 bool? withRenotes, bool? withFiles
});




}
/// @nodoc
class __$HomeTimelineParameterCopyWithImpl<$Res>
    implements _$HomeTimelineParameterCopyWith<$Res> {
  __$HomeTimelineParameterCopyWithImpl(this._self, this._then);

  final _HomeTimelineParameter _self;
  final $Res Function(_HomeTimelineParameter) _then;

/// Create a copy of HomeTimelineParameter
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? withRenotes = freezed,Object? withFiles = freezed,}) {
  return _then(_HomeTimelineParameter(
withRenotes: freezed == withRenotes ? _self.withRenotes : withRenotes // ignore: cast_nullable_to_non_nullable
as bool?,withFiles: freezed == withFiles ? _self.withFiles : withFiles // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
