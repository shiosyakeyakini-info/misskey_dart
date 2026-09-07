// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_poll.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotePoll {

@NullableDateTimeConverter() DateTime? get expiresAt; bool get multiple; List<NotePollChoice> get choices;
/// Create a copy of NotePoll
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotePollCopyWith<NotePoll> get copyWith => _$NotePollCopyWithImpl<NotePoll>(this as NotePoll, _$identity);

  /// Serializes this NotePoll to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotePoll&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.multiple, multiple) || other.multiple == multiple)&&const DeepCollectionEquality().equals(other.choices, choices));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,expiresAt,multiple,const DeepCollectionEquality().hash(choices));

@override
String toString() {
  return 'NotePoll(expiresAt: $expiresAt, multiple: $multiple, choices: $choices)';
}


}

/// @nodoc
abstract mixin class $NotePollCopyWith<$Res>  {
  factory $NotePollCopyWith(NotePoll value, $Res Function(NotePoll) _then) = _$NotePollCopyWithImpl;
@useResult
$Res call({
@NullableDateTimeConverter() DateTime? expiresAt, bool multiple, List<NotePollChoice> choices
});




}
/// @nodoc
class _$NotePollCopyWithImpl<$Res>
    implements $NotePollCopyWith<$Res> {
  _$NotePollCopyWithImpl(this._self, this._then);

  final NotePoll _self;
  final $Res Function(NotePoll) _then;

/// Create a copy of NotePoll
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? expiresAt = freezed,Object? multiple = null,Object? choices = null,}) {
  return _then(_self.copyWith(
expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,multiple: null == multiple ? _self.multiple : multiple // ignore: cast_nullable_to_non_nullable
as bool,choices: null == choices ? _self.choices : choices // ignore: cast_nullable_to_non_nullable
as List<NotePollChoice>,
  ));
}

}


/// Adds pattern-matching-related methods to [NotePoll].
extension NotePollPatterns on NotePoll {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotePoll value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotePoll() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotePoll value)  $default,){
final _that = this;
switch (_that) {
case _NotePoll():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotePoll value)?  $default,){
final _that = this;
switch (_that) {
case _NotePoll() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@NullableDateTimeConverter()  DateTime? expiresAt,  bool multiple,  List<NotePollChoice> choices)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotePoll() when $default != null:
return $default(_that.expiresAt,_that.multiple,_that.choices);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@NullableDateTimeConverter()  DateTime? expiresAt,  bool multiple,  List<NotePollChoice> choices)  $default,) {final _that = this;
switch (_that) {
case _NotePoll():
return $default(_that.expiresAt,_that.multiple,_that.choices);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@NullableDateTimeConverter()  DateTime? expiresAt,  bool multiple,  List<NotePollChoice> choices)?  $default,) {final _that = this;
switch (_that) {
case _NotePoll() when $default != null:
return $default(_that.expiresAt,_that.multiple,_that.choices);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotePoll implements NotePoll {
  const _NotePoll({@NullableDateTimeConverter() this.expiresAt, required this.multiple, required final  List<NotePollChoice> choices}): _choices = choices;
  factory _NotePoll.fromJson(Map<String, dynamic> json) => _$NotePollFromJson(json);

@override@NullableDateTimeConverter() final  DateTime? expiresAt;
@override final  bool multiple;
 final  List<NotePollChoice> _choices;
@override List<NotePollChoice> get choices {
  if (_choices is EqualUnmodifiableListView) return _choices;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_choices);
}


/// Create a copy of NotePoll
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotePollCopyWith<_NotePoll> get copyWith => __$NotePollCopyWithImpl<_NotePoll>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotePollToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotePoll&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&(identical(other.multiple, multiple) || other.multiple == multiple)&&const DeepCollectionEquality().equals(other._choices, _choices));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,expiresAt,multiple,const DeepCollectionEquality().hash(_choices));

@override
String toString() {
  return 'NotePoll(expiresAt: $expiresAt, multiple: $multiple, choices: $choices)';
}


}

/// @nodoc
abstract mixin class _$NotePollCopyWith<$Res> implements $NotePollCopyWith<$Res> {
  factory _$NotePollCopyWith(_NotePoll value, $Res Function(_NotePoll) _then) = __$NotePollCopyWithImpl;
@override @useResult
$Res call({
@NullableDateTimeConverter() DateTime? expiresAt, bool multiple, List<NotePollChoice> choices
});




}
/// @nodoc
class __$NotePollCopyWithImpl<$Res>
    implements _$NotePollCopyWith<$Res> {
  __$NotePollCopyWithImpl(this._self, this._then);

  final _NotePoll _self;
  final $Res Function(_NotePoll) _then;

/// Create a copy of NotePoll
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? expiresAt = freezed,Object? multiple = null,Object? choices = null,}) {
  return _then(_NotePoll(
expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,multiple: null == multiple ? _self.multiple : multiple // ignore: cast_nullable_to_non_nullable
as bool,choices: null == choices ? _self._choices : choices // ignore: cast_nullable_to_non_nullable
as List<NotePollChoice>,
  ));
}


}

// dart format on
