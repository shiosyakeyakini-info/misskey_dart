// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_notes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUserNotesResponse {

 List<double> get total; List<double> get inc; List<double> get dec; ChartsUserNotesDiffs get diffs;
/// Create a copy of ChartsUserNotesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChartsUserNotesResponseCopyWith<ChartsUserNotesResponse> get copyWith => _$ChartsUserNotesResponseCopyWithImpl<ChartsUserNotesResponse>(this as ChartsUserNotesResponse, _$identity);

  /// Serializes this ChartsUserNotesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChartsUserNotesResponse&&const DeepCollectionEquality().equals(other.total, total)&&const DeepCollectionEquality().equals(other.inc, inc)&&const DeepCollectionEquality().equals(other.dec, dec)&&(identical(other.diffs, diffs) || other.diffs == diffs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(total),const DeepCollectionEquality().hash(inc),const DeepCollectionEquality().hash(dec),diffs);

@override
String toString() {
  return 'ChartsUserNotesResponse(total: $total, inc: $inc, dec: $dec, diffs: $diffs)';
}


}

/// @nodoc
abstract mixin class $ChartsUserNotesResponseCopyWith<$Res>  {
  factory $ChartsUserNotesResponseCopyWith(ChartsUserNotesResponse value, $Res Function(ChartsUserNotesResponse) _then) = _$ChartsUserNotesResponseCopyWithImpl;
@useResult
$Res call({
 List<double> total, List<double> inc, List<double> dec, ChartsUserNotesDiffs diffs
});


$ChartsUserNotesDiffsCopyWith<$Res> get diffs;

}
/// @nodoc
class _$ChartsUserNotesResponseCopyWithImpl<$Res>
    implements $ChartsUserNotesResponseCopyWith<$Res> {
  _$ChartsUserNotesResponseCopyWithImpl(this._self, this._then);

  final ChartsUserNotesResponse _self;
  final $Res Function(ChartsUserNotesResponse) _then;

/// Create a copy of ChartsUserNotesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? total = null,Object? inc = null,Object? dec = null,Object? diffs = null,}) {
  return _then(_self.copyWith(
total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as List<double>,inc: null == inc ? _self.inc : inc // ignore: cast_nullable_to_non_nullable
as List<double>,dec: null == dec ? _self.dec : dec // ignore: cast_nullable_to_non_nullable
as List<double>,diffs: null == diffs ? _self.diffs : diffs // ignore: cast_nullable_to_non_nullable
as ChartsUserNotesDiffs,
  ));
}
/// Create a copy of ChartsUserNotesResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChartsUserNotesDiffsCopyWith<$Res> get diffs {
  
  return $ChartsUserNotesDiffsCopyWith<$Res>(_self.diffs, (value) {
    return _then(_self.copyWith(diffs: value));
  });
}
}


/// Adds pattern-matching-related methods to [ChartsUserNotesResponse].
extension ChartsUserNotesResponsePatterns on ChartsUserNotesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChartsUserNotesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChartsUserNotesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChartsUserNotesResponse value)  $default,){
final _that = this;
switch (_that) {
case _ChartsUserNotesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChartsUserNotesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ChartsUserNotesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<double> total,  List<double> inc,  List<double> dec,  ChartsUserNotesDiffs diffs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChartsUserNotesResponse() when $default != null:
return $default(_that.total,_that.inc,_that.dec,_that.diffs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<double> total,  List<double> inc,  List<double> dec,  ChartsUserNotesDiffs diffs)  $default,) {final _that = this;
switch (_that) {
case _ChartsUserNotesResponse():
return $default(_that.total,_that.inc,_that.dec,_that.diffs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<double> total,  List<double> inc,  List<double> dec,  ChartsUserNotesDiffs diffs)?  $default,) {final _that = this;
switch (_that) {
case _ChartsUserNotesResponse() when $default != null:
return $default(_that.total,_that.inc,_that.dec,_that.diffs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChartsUserNotesResponse implements ChartsUserNotesResponse {
  const _ChartsUserNotesResponse({required final  List<double> total, required final  List<double> inc, required final  List<double> dec, required this.diffs}): _total = total,_inc = inc,_dec = dec;
  factory _ChartsUserNotesResponse.fromJson(Map<String, dynamic> json) => _$ChartsUserNotesResponseFromJson(json);

 final  List<double> _total;
@override List<double> get total {
  if (_total is EqualUnmodifiableListView) return _total;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_total);
}

 final  List<double> _inc;
@override List<double> get inc {
  if (_inc is EqualUnmodifiableListView) return _inc;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_inc);
}

 final  List<double> _dec;
@override List<double> get dec {
  if (_dec is EqualUnmodifiableListView) return _dec;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_dec);
}

@override final  ChartsUserNotesDiffs diffs;

/// Create a copy of ChartsUserNotesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChartsUserNotesResponseCopyWith<_ChartsUserNotesResponse> get copyWith => __$ChartsUserNotesResponseCopyWithImpl<_ChartsUserNotesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChartsUserNotesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChartsUserNotesResponse&&const DeepCollectionEquality().equals(other._total, _total)&&const DeepCollectionEquality().equals(other._inc, _inc)&&const DeepCollectionEquality().equals(other._dec, _dec)&&(identical(other.diffs, diffs) || other.diffs == diffs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_total),const DeepCollectionEquality().hash(_inc),const DeepCollectionEquality().hash(_dec),diffs);

@override
String toString() {
  return 'ChartsUserNotesResponse(total: $total, inc: $inc, dec: $dec, diffs: $diffs)';
}


}

/// @nodoc
abstract mixin class _$ChartsUserNotesResponseCopyWith<$Res> implements $ChartsUserNotesResponseCopyWith<$Res> {
  factory _$ChartsUserNotesResponseCopyWith(_ChartsUserNotesResponse value, $Res Function(_ChartsUserNotesResponse) _then) = __$ChartsUserNotesResponseCopyWithImpl;
@override @useResult
$Res call({
 List<double> total, List<double> inc, List<double> dec, ChartsUserNotesDiffs diffs
});


@override $ChartsUserNotesDiffsCopyWith<$Res> get diffs;

}
/// @nodoc
class __$ChartsUserNotesResponseCopyWithImpl<$Res>
    implements _$ChartsUserNotesResponseCopyWith<$Res> {
  __$ChartsUserNotesResponseCopyWithImpl(this._self, this._then);

  final _ChartsUserNotesResponse _self;
  final $Res Function(_ChartsUserNotesResponse) _then;

/// Create a copy of ChartsUserNotesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? total = null,Object? inc = null,Object? dec = null,Object? diffs = null,}) {
  return _then(_ChartsUserNotesResponse(
total: null == total ? _self._total : total // ignore: cast_nullable_to_non_nullable
as List<double>,inc: null == inc ? _self._inc : inc // ignore: cast_nullable_to_non_nullable
as List<double>,dec: null == dec ? _self._dec : dec // ignore: cast_nullable_to_non_nullable
as List<double>,diffs: null == diffs ? _self.diffs : diffs // ignore: cast_nullable_to_non_nullable
as ChartsUserNotesDiffs,
  ));
}

/// Create a copy of ChartsUserNotesResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ChartsUserNotesDiffsCopyWith<$Res> get diffs {
  
  return $ChartsUserNotesDiffsCopyWith<$Res>(_self.diffs, (value) {
    return _then(_self.copyWith(diffs: value));
  });
}
}

// dart format on
