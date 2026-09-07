// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_update_poll.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesDraftsUpdatePoll {

 List<String> get choices; bool? get multiple; int? get expiresAt; int? get expiredAfter;
/// Create a copy of NotesDraftsUpdatePoll
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesDraftsUpdatePollCopyWith<NotesDraftsUpdatePoll> get copyWith => _$NotesDraftsUpdatePollCopyWithImpl<NotesDraftsUpdatePoll>(this as NotesDraftsUpdatePoll, _$identity);

  /// Serializes this NotesDraftsUpdatePoll to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesDraftsUpdatePoll&&const DeepCollectionEquality().equals(other.choices, choices)&&(identical(other.multiple, multiple) || other.multiple == multiple)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.expiredAfter, expiredAfter) || other.expiredAfter == expiredAfter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(choices),multiple,expiresAt,expiredAfter);

@override
String toString() {
  return 'NotesDraftsUpdatePoll(choices: $choices, multiple: $multiple, expiresAt: $expiresAt, expiredAfter: $expiredAfter)';
}


}

/// @nodoc
abstract mixin class $NotesDraftsUpdatePollCopyWith<$Res>  {
  factory $NotesDraftsUpdatePollCopyWith(NotesDraftsUpdatePoll value, $Res Function(NotesDraftsUpdatePoll) _then) = _$NotesDraftsUpdatePollCopyWithImpl;
@useResult
$Res call({
 List<String> choices, bool? multiple, int? expiresAt, int? expiredAfter
});




}
/// @nodoc
class _$NotesDraftsUpdatePollCopyWithImpl<$Res>
    implements $NotesDraftsUpdatePollCopyWith<$Res> {
  _$NotesDraftsUpdatePollCopyWithImpl(this._self, this._then);

  final NotesDraftsUpdatePoll _self;
  final $Res Function(NotesDraftsUpdatePoll) _then;

/// Create a copy of NotesDraftsUpdatePoll
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? choices = null,Object? multiple = freezed,Object? expiresAt = freezed,Object? expiredAfter = freezed,}) {
  return _then(_self.copyWith(
choices: null == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>,multiple: freezed == multiple ? _self.multiple : multiple // ignore: cast_nullable_to_non_nullable
as bool?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,expiredAfter: freezed == expiredAfter ? _self.expiredAfter : expiredAfter // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesDraftsUpdatePoll].
extension NotesDraftsUpdatePollPatterns on NotesDraftsUpdatePoll {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesDraftsUpdatePoll value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesDraftsUpdatePoll() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesDraftsUpdatePoll value)  $default,){
final _that = this;
switch (_that) {
case _NotesDraftsUpdatePoll():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesDraftsUpdatePoll value)?  $default,){
final _that = this;
switch (_that) {
case _NotesDraftsUpdatePoll() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> choices,  bool? multiple,  int? expiresAt,  int? expiredAfter)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesDraftsUpdatePoll() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> choices,  bool? multiple,  int? expiresAt,  int? expiredAfter)  $default,) {final _that = this;
switch (_that) {
case _NotesDraftsUpdatePoll():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> choices,  bool? multiple,  int? expiresAt,  int? expiredAfter)?  $default,) {final _that = this;
switch (_that) {
case _NotesDraftsUpdatePoll() when $default != null:
return $default(_that.choices,_that.multiple,_that.expiresAt,_that.expiredAfter);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesDraftsUpdatePoll implements NotesDraftsUpdatePoll {
  const _NotesDraftsUpdatePoll({required final  List<String> choices, this.multiple, this.expiresAt, this.expiredAfter}): _choices = choices;
  factory _NotesDraftsUpdatePoll.fromJson(Map<String, dynamic> json) => _$NotesDraftsUpdatePollFromJson(json);

 final  List<String> _choices;
@override List<String> get choices {
  if (_choices is EqualUnmodifiableListView) return _choices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_choices);
}

@override final  bool? multiple;
@override final  int? expiresAt;
@override final  int? expiredAfter;

/// Create a copy of NotesDraftsUpdatePoll
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesDraftsUpdatePollCopyWith<_NotesDraftsUpdatePoll> get copyWith => __$NotesDraftsUpdatePollCopyWithImpl<_NotesDraftsUpdatePoll>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesDraftsUpdatePollToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesDraftsUpdatePoll&&const DeepCollectionEquality().equals(other._choices, _choices)&&(identical(other.multiple, multiple) || other.multiple == multiple)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.expiredAfter, expiredAfter) || other.expiredAfter == expiredAfter));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_choices),multiple,expiresAt,expiredAfter);

@override
String toString() {
  return 'NotesDraftsUpdatePoll(choices: $choices, multiple: $multiple, expiresAt: $expiresAt, expiredAfter: $expiredAfter)';
}


}

/// @nodoc
abstract mixin class _$NotesDraftsUpdatePollCopyWith<$Res> implements $NotesDraftsUpdatePollCopyWith<$Res> {
  factory _$NotesDraftsUpdatePollCopyWith(_NotesDraftsUpdatePoll value, $Res Function(_NotesDraftsUpdatePoll) _then) = __$NotesDraftsUpdatePollCopyWithImpl;
@override @useResult
$Res call({
 List<String> choices, bool? multiple, int? expiresAt, int? expiredAfter
});




}
/// @nodoc
class __$NotesDraftsUpdatePollCopyWithImpl<$Res>
    implements _$NotesDraftsUpdatePollCopyWith<$Res> {
  __$NotesDraftsUpdatePollCopyWithImpl(this._self, this._then);

  final _NotesDraftsUpdatePoll _self;
  final $Res Function(_NotesDraftsUpdatePoll) _then;

/// Create a copy of NotesDraftsUpdatePoll
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? choices = null,Object? multiple = freezed,Object? expiresAt = freezed,Object? expiredAfter = freezed,}) {
  return _then(_NotesDraftsUpdatePoll(
choices: null == choices ? _self._choices : choices // ignore: cast_nullable_to_non_nullable
as List<String>,multiple: freezed == multiple ? _self.multiple : multiple // ignore: cast_nullable_to_non_nullable
as bool?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as int?,expiredAfter: freezed == expiredAfter ? _self.expiredAfter : expiredAfter // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
