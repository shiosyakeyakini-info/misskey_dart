// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesState {

 bool get isFavorited; bool get isMutedThread;
/// Create a copy of NotesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesStateCopyWith<NotesState> get copyWith => _$NotesStateCopyWithImpl<NotesState>(this as NotesState, _$identity);

  /// Serializes this NotesState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesState&&(identical(other.isFavorited, isFavorited) || other.isFavorited == isFavorited)&&(identical(other.isMutedThread, isMutedThread) || other.isMutedThread == isMutedThread));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isFavorited,isMutedThread);

@override
String toString() {
  return 'NotesState(isFavorited: $isFavorited, isMutedThread: $isMutedThread)';
}


}

/// @nodoc
abstract mixin class $NotesStateCopyWith<$Res>  {
  factory $NotesStateCopyWith(NotesState value, $Res Function(NotesState) _then) = _$NotesStateCopyWithImpl;
@useResult
$Res call({
 bool isFavorited, bool isMutedThread
});




}
/// @nodoc
class _$NotesStateCopyWithImpl<$Res>
    implements $NotesStateCopyWith<$Res> {
  _$NotesStateCopyWithImpl(this._self, this._then);

  final NotesState _self;
  final $Res Function(NotesState) _then;

/// Create a copy of NotesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isFavorited = null,Object? isMutedThread = null,}) {
  return _then(_self.copyWith(
isFavorited: null == isFavorited ? _self.isFavorited : isFavorited // ignore: cast_nullable_to_non_nullable
as bool,isMutedThread: null == isMutedThread ? _self.isMutedThread : isMutedThread // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [NotesState].
extension NotesStatePatterns on NotesState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesState value)  $default,){
final _that = this;
switch (_that) {
case _NotesState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesState value)?  $default,){
final _that = this;
switch (_that) {
case _NotesState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool isFavorited,  bool isMutedThread)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesState() when $default != null:
return $default(_that.isFavorited,_that.isMutedThread);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool isFavorited,  bool isMutedThread)  $default,) {final _that = this;
switch (_that) {
case _NotesState():
return $default(_that.isFavorited,_that.isMutedThread);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool isFavorited,  bool isMutedThread)?  $default,) {final _that = this;
switch (_that) {
case _NotesState() when $default != null:
return $default(_that.isFavorited,_that.isMutedThread);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesState implements NotesState {
  const _NotesState({required this.isFavorited, required this.isMutedThread});
  factory _NotesState.fromJson(Map<String, dynamic> json) => _$NotesStateFromJson(json);

@override final  bool isFavorited;
@override final  bool isMutedThread;

/// Create a copy of NotesState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesStateCopyWith<_NotesState> get copyWith => __$NotesStateCopyWithImpl<_NotesState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesState&&(identical(other.isFavorited, isFavorited) || other.isFavorited == isFavorited)&&(identical(other.isMutedThread, isMutedThread) || other.isMutedThread == isMutedThread));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isFavorited,isMutedThread);

@override
String toString() {
  return 'NotesState(isFavorited: $isFavorited, isMutedThread: $isMutedThread)';
}


}

/// @nodoc
abstract mixin class _$NotesStateCopyWith<$Res> implements $NotesStateCopyWith<$Res> {
  factory _$NotesStateCopyWith(_NotesState value, $Res Function(_NotesState) _then) = __$NotesStateCopyWithImpl;
@override @useResult
$Res call({
 bool isFavorited, bool isMutedThread
});




}
/// @nodoc
class __$NotesStateCopyWithImpl<$Res>
    implements _$NotesStateCopyWith<$Res> {
  __$NotesStateCopyWithImpl(this._self, this._then);

  final _NotesState _self;
  final $Res Function(_NotesState) _then;

/// Create a copy of NotesState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isFavorited = null,Object? isMutedThread = null,}) {
  return _then(_NotesState(
isFavorited: null == isFavorited ? _self.isFavorited : isFavorited // ignore: cast_nullable_to_non_nullable
as bool,isMutedThread: null == isMutedThread ? _self.isMutedThread : isMutedThread // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
