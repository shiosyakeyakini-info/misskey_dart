// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'note_poll_choice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotePollChoice {

 bool get isVoted; String get text; int get votes;
/// Create a copy of NotePollChoice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotePollChoiceCopyWith<NotePollChoice> get copyWith => _$NotePollChoiceCopyWithImpl<NotePollChoice>(this as NotePollChoice, _$identity);

  /// Serializes this NotePollChoice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotePollChoice&&(identical(other.isVoted, isVoted) || other.isVoted == isVoted)&&(identical(other.text, text) || other.text == text)&&(identical(other.votes, votes) || other.votes == votes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isVoted,text,votes);

@override
String toString() {
  return 'NotePollChoice(isVoted: $isVoted, text: $text, votes: $votes)';
}


}

/// @nodoc
abstract mixin class $NotePollChoiceCopyWith<$Res>  {
  factory $NotePollChoiceCopyWith(NotePollChoice value, $Res Function(NotePollChoice) _then) = _$NotePollChoiceCopyWithImpl;
@useResult
$Res call({
 bool isVoted, String text, int votes
});




}
/// @nodoc
class _$NotePollChoiceCopyWithImpl<$Res>
    implements $NotePollChoiceCopyWith<$Res> {
  _$NotePollChoiceCopyWithImpl(this._self, this._then);

  final NotePollChoice _self;
  final $Res Function(NotePollChoice) _then;

/// Create a copy of NotePollChoice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isVoted = null,Object? text = null,Object? votes = null,}) {
  return _then(_self.copyWith(
isVoted: null == isVoted ? _self.isVoted : isVoted // ignore: cast_nullable_to_non_nullable
as bool,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,votes: null == votes ? _self.votes : votes // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [NotePollChoice].
extension NotePollChoicePatterns on NotePollChoice {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotePollChoice value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotePollChoice() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotePollChoice value)  $default,){
final _that = this;
switch (_that) {
case _NotePollChoice():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotePollChoice value)?  $default,){
final _that = this;
switch (_that) {
case _NotePollChoice() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isVoted,  String text,  int votes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotePollChoice() when $default != null:
return $default(_that.isVoted,_that.text,_that.votes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isVoted,  String text,  int votes)  $default,) {final _that = this;
switch (_that) {
case _NotePollChoice():
return $default(_that.isVoted,_that.text,_that.votes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isVoted,  String text,  int votes)?  $default,) {final _that = this;
switch (_that) {
case _NotePollChoice() when $default != null:
return $default(_that.isVoted,_that.text,_that.votes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotePollChoice implements NotePollChoice {
  const _NotePollChoice({required this.isVoted, required this.text, required this.votes});
  factory _NotePollChoice.fromJson(Map<String, dynamic> json) => _$NotePollChoiceFromJson(json);

@override final  bool isVoted;
@override final  String text;
@override final  int votes;

/// Create a copy of NotePollChoice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotePollChoiceCopyWith<_NotePollChoice> get copyWith => __$NotePollChoiceCopyWithImpl<_NotePollChoice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotePollChoiceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotePollChoice&&(identical(other.isVoted, isVoted) || other.isVoted == isVoted)&&(identical(other.text, text) || other.text == text)&&(identical(other.votes, votes) || other.votes == votes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isVoted,text,votes);

@override
String toString() {
  return 'NotePollChoice(isVoted: $isVoted, text: $text, votes: $votes)';
}


}

/// @nodoc
abstract mixin class _$NotePollChoiceCopyWith<$Res> implements $NotePollChoiceCopyWith<$Res> {
  factory _$NotePollChoiceCopyWith(_NotePollChoice value, $Res Function(_NotePollChoice) _then) = __$NotePollChoiceCopyWithImpl;
@override @useResult
$Res call({
 bool isVoted, String text, int votes
});




}
/// @nodoc
class __$NotePollChoiceCopyWithImpl<$Res>
    implements _$NotePollChoiceCopyWith<$Res> {
  __$NotePollChoiceCopyWithImpl(this._self, this._then);

  final _NotePollChoice _self;
  final $Res Function(_NotePollChoice) _then;

/// Create a copy of NotePollChoice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isVoted = null,Object? text = null,Object? votes = null,}) {
  return _then(_NotePollChoice(
isVoted: null == isVoted ? _self.isVoted : isVoted // ignore: cast_nullable_to_non_nullable
as bool,text: null == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String,votes: null == votes ? _self.votes : votes // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
