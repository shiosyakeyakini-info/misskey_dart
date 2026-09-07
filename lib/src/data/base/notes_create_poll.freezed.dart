// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_create_poll.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesCreatePoll {

 List<String> get choices; bool? get multiple;@NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? get expiresAt;@NullableDurationConverter() Duration? get expiredAfter;
/// Create a copy of NotesCreatePoll
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesCreatePollCopyWith<NotesCreatePoll> get copyWith => _$NotesCreatePollCopyWithImpl<NotesCreatePoll>(this as NotesCreatePoll, _$identity);

  /// Serializes this NotesCreatePoll to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesCreatePoll&&const DeepCollectionEquality().equals(other.choices, choices)&&(identical(other.multiple, multiple) || other.multiple == multiple)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.expiredAfter, expiredAfter) || other.expiredAfter == expiredAfter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(choices),multiple,expiresAt,expiredAfter);

@override
String toString() {
  return 'NotesCreatePoll(choices: $choices, multiple: $multiple, expiresAt: $expiresAt, expiredAfter: $expiredAfter)';
}


}

/// @nodoc
abstract mixin class $NotesCreatePollCopyWith<$Res>  {
  factory $NotesCreatePollCopyWith(NotesCreatePoll value, $Res Function(NotesCreatePoll) _then) = _$NotesCreatePollCopyWithImpl;
@useResult
$Res call({
 List<String> choices, bool? multiple,@NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? expiresAt,@NullableDurationConverter() Duration? expiredAfter
});




}
/// @nodoc
class _$NotesCreatePollCopyWithImpl<$Res>
    implements $NotesCreatePollCopyWith<$Res> {
  _$NotesCreatePollCopyWithImpl(this._self, this._then);

  final NotesCreatePoll _self;
  final $Res Function(NotesCreatePoll) _then;

/// Create a copy of NotesCreatePoll
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? choices = null,Object? multiple = freezed,Object? expiresAt = freezed,Object? expiredAfter = freezed,}) {
  return _then(_self.copyWith(
choices: null == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>,multiple: freezed == multiple ? _self.multiple : multiple // ignore: cast_nullable_to_non_nullable
as bool?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,expiredAfter: freezed == expiredAfter ? _self.expiredAfter : expiredAfter // ignore: cast_nullable_to_non_nullable
as Duration?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesCreatePoll].
extension NotesCreatePollPatterns on NotesCreatePoll {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesCreatePoll value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesCreatePoll() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesCreatePoll value)  $default,){
final _that = this;
switch (_that) {
case _NotesCreatePoll():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesCreatePoll value)?  $default,){
final _that = this;
switch (_that) {
case _NotesCreatePoll() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> choices,  bool? multiple, @NullableEpocTimeDateTimeConverter.withMilliSeconds()  DateTime? expiresAt, @NullableDurationConverter()  Duration? expiredAfter)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesCreatePoll() when $default != null:
return $default(_that.choices,_that.multiple,_that.expiresAt,_that.expiredAfter);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> choices,  bool? multiple, @NullableEpocTimeDateTimeConverter.withMilliSeconds()  DateTime? expiresAt, @NullableDurationConverter()  Duration? expiredAfter)  $default,) {final _that = this;
switch (_that) {
case _NotesCreatePoll():
return $default(_that.choices,_that.multiple,_that.expiresAt,_that.expiredAfter);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> choices,  bool? multiple, @NullableEpocTimeDateTimeConverter.withMilliSeconds()  DateTime? expiresAt, @NullableDurationConverter()  Duration? expiredAfter)?  $default,) {final _that = this;
switch (_that) {
case _NotesCreatePoll() when $default != null:
return $default(_that.choices,_that.multiple,_that.expiresAt,_that.expiredAfter);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesCreatePoll implements NotesCreatePoll {
  const _NotesCreatePoll({required final  List<String> choices, this.multiple = false, @NullableEpocTimeDateTimeConverter.withMilliSeconds() this.expiresAt, @NullableDurationConverter() this.expiredAfter}): _choices = choices;
  factory _NotesCreatePoll.fromJson(Map<String, dynamic> json) => _$NotesCreatePollFromJson(json);

 final  List<String> _choices;
@override List<String> get choices {
  if (_choices is EqualUnmodifiableListView) return _choices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_choices);
}

@override@JsonKey() final  bool? multiple;
@override@NullableEpocTimeDateTimeConverter.withMilliSeconds() final  DateTime? expiresAt;
@override@NullableDurationConverter() final  Duration? expiredAfter;

/// Create a copy of NotesCreatePoll
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesCreatePollCopyWith<_NotesCreatePoll> get copyWith => __$NotesCreatePollCopyWithImpl<_NotesCreatePoll>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesCreatePollToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesCreatePoll&&const DeepCollectionEquality().equals(other._choices, _choices)&&(identical(other.multiple, multiple) || other.multiple == multiple)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.expiredAfter, expiredAfter) || other.expiredAfter == expiredAfter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_choices),multiple,expiresAt,expiredAfter);

@override
String toString() {
  return 'NotesCreatePoll(choices: $choices, multiple: $multiple, expiresAt: $expiresAt, expiredAfter: $expiredAfter)';
}


}

/// @nodoc
abstract mixin class _$NotesCreatePollCopyWith<$Res> implements $NotesCreatePollCopyWith<$Res> {
  factory _$NotesCreatePollCopyWith(_NotesCreatePoll value, $Res Function(_NotesCreatePoll) _then) = __$NotesCreatePollCopyWithImpl;
@override @useResult
$Res call({
 List<String> choices, bool? multiple,@NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? expiresAt,@NullableDurationConverter() Duration? expiredAfter
});




}
/// @nodoc
class __$NotesCreatePollCopyWithImpl<$Res>
    implements _$NotesCreatePollCopyWith<$Res> {
  __$NotesCreatePollCopyWithImpl(this._self, this._then);

  final _NotesCreatePoll _self;
  final $Res Function(_NotesCreatePoll) _then;

/// Create a copy of NotesCreatePoll
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? choices = null,Object? multiple = freezed,Object? expiresAt = freezed,Object? expiredAfter = freezed,}) {
  return _then(_NotesCreatePoll(
choices: null == choices ? _self._choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>,multiple: freezed == multiple ? _self.multiple : multiple // ignore: cast_nullable_to_non_nullable
as bool?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,expiredAfter: freezed == expiredAfter ? _self.expiredAfter : expiredAfter // ignore: cast_nullable_to_non_nullable
as Duration?,
  ));
}


}

// dart format on
