// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_create_poll.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesDraftsCreatePoll {

 List<String> get choices; bool? get multiple;@NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? get expiresAt;@NullableDurationConverter() Duration? get expiredAfter;
/// Create a copy of NotesDraftsCreatePoll
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesDraftsCreatePollCopyWith<NotesDraftsCreatePoll> get copyWith => _$NotesDraftsCreatePollCopyWithImpl<NotesDraftsCreatePoll>(this as NotesDraftsCreatePoll, _$identity);

  /// Serializes this NotesDraftsCreatePoll to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesDraftsCreatePoll&&const DeepCollectionEquality().equals(other.choices, choices)&&(identical(other.multiple, multiple) || other.multiple == multiple)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.expiredAfter, expiredAfter) || other.expiredAfter == expiredAfter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(choices),multiple,expiresAt,expiredAfter);

@override
String toString() {
  return 'NotesDraftsCreatePoll(choices: $choices, multiple: $multiple, expiresAt: $expiresAt, expiredAfter: $expiredAfter)';
}


}

/// @nodoc
abstract mixin class $NotesDraftsCreatePollCopyWith<$Res>  {
  factory $NotesDraftsCreatePollCopyWith(NotesDraftsCreatePoll value, $Res Function(NotesDraftsCreatePoll) _then) = _$NotesDraftsCreatePollCopyWithImpl;
@useResult
$Res call({
 List<String> choices, bool? multiple,@NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? expiresAt,@NullableDurationConverter() Duration? expiredAfter
});




}
/// @nodoc
class _$NotesDraftsCreatePollCopyWithImpl<$Res>
    implements $NotesDraftsCreatePollCopyWith<$Res> {
  _$NotesDraftsCreatePollCopyWithImpl(this._self, this._then);

  final NotesDraftsCreatePoll _self;
  final $Res Function(NotesDraftsCreatePoll) _then;

/// Create a copy of NotesDraftsCreatePoll
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


/// Adds pattern-matching-related methods to [NotesDraftsCreatePoll].
extension NotesDraftsCreatePollPatterns on NotesDraftsCreatePoll {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesDraftsCreatePoll value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesDraftsCreatePoll() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesDraftsCreatePoll value)  $default,){
final _that = this;
switch (_that) {
case _NotesDraftsCreatePoll():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesDraftsCreatePoll value)?  $default,){
final _that = this;
switch (_that) {
case _NotesDraftsCreatePoll() when $default != null:
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
case _NotesDraftsCreatePoll() when $default != null:
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
case _NotesDraftsCreatePoll():
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
case _NotesDraftsCreatePoll() when $default != null:
return $default(_that.choices,_that.multiple,_that.expiresAt,_that.expiredAfter);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesDraftsCreatePoll implements NotesDraftsCreatePoll {
  const _NotesDraftsCreatePoll({required final  List<String> choices, this.multiple, @NullableEpocTimeDateTimeConverter.withMilliSeconds() this.expiresAt, @NullableDurationConverter() this.expiredAfter}): _choices = choices;
  factory _NotesDraftsCreatePoll.fromJson(Map<String, dynamic> json) => _$NotesDraftsCreatePollFromJson(json);

 final  List<String> _choices;
@override List<String> get choices {
  if (_choices is EqualUnmodifiableListView) return _choices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_choices);
}

@override final  bool? multiple;
@override@NullableEpocTimeDateTimeConverter.withMilliSeconds() final  DateTime? expiresAt;
@override@NullableDurationConverter() final  Duration? expiredAfter;

/// Create a copy of NotesDraftsCreatePoll
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesDraftsCreatePollCopyWith<_NotesDraftsCreatePoll> get copyWith => __$NotesDraftsCreatePollCopyWithImpl<_NotesDraftsCreatePoll>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesDraftsCreatePollToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesDraftsCreatePoll&&const DeepCollectionEquality().equals(other._choices, _choices)&&(identical(other.multiple, multiple) || other.multiple == multiple)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.expiredAfter, expiredAfter) || other.expiredAfter == expiredAfter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_choices),multiple,expiresAt,expiredAfter);

@override
String toString() {
  return 'NotesDraftsCreatePoll(choices: $choices, multiple: $multiple, expiresAt: $expiresAt, expiredAfter: $expiredAfter)';
}


}

/// @nodoc
abstract mixin class _$NotesDraftsCreatePollCopyWith<$Res> implements $NotesDraftsCreatePollCopyWith<$Res> {
  factory _$NotesDraftsCreatePollCopyWith(_NotesDraftsCreatePoll value, $Res Function(_NotesDraftsCreatePoll) _then) = __$NotesDraftsCreatePollCopyWithImpl;
@override @useResult
$Res call({
 List<String> choices, bool? multiple,@NullableEpocTimeDateTimeConverter.withMilliSeconds() DateTime? expiresAt,@NullableDurationConverter() Duration? expiredAfter
});




}
/// @nodoc
class __$NotesDraftsCreatePollCopyWithImpl<$Res>
    implements _$NotesDraftsCreatePollCopyWith<$Res> {
  __$NotesDraftsCreatePollCopyWithImpl(this._self, this._then);

  final _NotesDraftsCreatePoll _self;
  final $Res Function(_NotesDraftsCreatePoll) _then;

/// Create a copy of NotesDraftsCreatePoll
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? choices = null,Object? multiple = freezed,Object? expiresAt = freezed,Object? expiredAfter = freezed,}) {
  return _then(_NotesDraftsCreatePoll(
choices: null == choices ? _self._choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>,multiple: freezed == multiple ? _self.multiple : multiple // ignore: cast_nullable_to_non_nullable
as bool?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,expiredAfter: freezed == expiredAfter ? _self.expiredAfter : expiredAfter // ignore: cast_nullable_to_non_nullable
as Duration?,
  ));
}


}

// dart format on
