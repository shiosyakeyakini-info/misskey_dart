// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_ap_request_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsApRequestResponse {

 List<double> get deliverFailed; List<double> get deliverSucceeded; List<double> get inboxReceived;
/// Create a copy of ChartsApRequestResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChartsApRequestResponseCopyWith<ChartsApRequestResponse> get copyWith => _$ChartsApRequestResponseCopyWithImpl<ChartsApRequestResponse>(this as ChartsApRequestResponse, _$identity);

  /// Serializes this ChartsApRequestResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChartsApRequestResponse&&const DeepCollectionEquality().equals(other.deliverFailed, deliverFailed)&&const DeepCollectionEquality().equals(other.deliverSucceeded, deliverSucceeded)&&const DeepCollectionEquality().equals(other.inboxReceived, inboxReceived));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(deliverFailed),const DeepCollectionEquality().hash(deliverSucceeded),const DeepCollectionEquality().hash(inboxReceived));

@override
String toString() {
  return 'ChartsApRequestResponse(deliverFailed: $deliverFailed, deliverSucceeded: $deliverSucceeded, inboxReceived: $inboxReceived)';
}


}

/// @nodoc
abstract mixin class $ChartsApRequestResponseCopyWith<$Res>  {
  factory $ChartsApRequestResponseCopyWith(ChartsApRequestResponse value, $Res Function(ChartsApRequestResponse) _then) = _$ChartsApRequestResponseCopyWithImpl;
@useResult
$Res call({
 List<double> deliverFailed, List<double> deliverSucceeded, List<double> inboxReceived
});




}
/// @nodoc
class _$ChartsApRequestResponseCopyWithImpl<$Res>
    implements $ChartsApRequestResponseCopyWith<$Res> {
  _$ChartsApRequestResponseCopyWithImpl(this._self, this._then);

  final ChartsApRequestResponse _self;
  final $Res Function(ChartsApRequestResponse) _then;

/// Create a copy of ChartsApRequestResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deliverFailed = null,Object? deliverSucceeded = null,Object? inboxReceived = null,}) {
  return _then(_self.copyWith(
deliverFailed: null == deliverFailed ? _self.deliverFailed : deliverFailed // ignore: cast_nullable_to_non_nullable
as List<double>,deliverSucceeded: null == deliverSucceeded ? _self.deliverSucceeded : deliverSucceeded // ignore: cast_nullable_to_non_nullable
as List<double>,inboxReceived: null == inboxReceived ? _self.inboxReceived : inboxReceived // ignore: cast_nullable_to_non_nullable
as List<double>,
  ));
}

}


/// Adds pattern-matching-related methods to [ChartsApRequestResponse].
extension ChartsApRequestResponsePatterns on ChartsApRequestResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChartsApRequestResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChartsApRequestResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChartsApRequestResponse value)  $default,){
final _that = this;
switch (_that) {
case _ChartsApRequestResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChartsApRequestResponse value)?  $default,){
final _that = this;
switch (_that) {
case _ChartsApRequestResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<double> deliverFailed,  List<double> deliverSucceeded,  List<double> inboxReceived)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChartsApRequestResponse() when $default != null:
return $default(_that.deliverFailed,_that.deliverSucceeded,_that.inboxReceived);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<double> deliverFailed,  List<double> deliverSucceeded,  List<double> inboxReceived)  $default,) {final _that = this;
switch (_that) {
case _ChartsApRequestResponse():
return $default(_that.deliverFailed,_that.deliverSucceeded,_that.inboxReceived);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<double> deliverFailed,  List<double> deliverSucceeded,  List<double> inboxReceived)?  $default,) {final _that = this;
switch (_that) {
case _ChartsApRequestResponse() when $default != null:
return $default(_that.deliverFailed,_that.deliverSucceeded,_that.inboxReceived);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChartsApRequestResponse implements ChartsApRequestResponse {
  const _ChartsApRequestResponse({required final  List<double> deliverFailed, required final  List<double> deliverSucceeded, required final  List<double> inboxReceived}): _deliverFailed = deliverFailed,_deliverSucceeded = deliverSucceeded,_inboxReceived = inboxReceived;
  factory _ChartsApRequestResponse.fromJson(Map<String, dynamic> json) => _$ChartsApRequestResponseFromJson(json);

 final  List<double> _deliverFailed;
@override List<double> get deliverFailed {
  if (_deliverFailed is EqualUnmodifiableListView) return _deliverFailed;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_deliverFailed);
}

 final  List<double> _deliverSucceeded;
@override List<double> get deliverSucceeded {
  if (_deliverSucceeded is EqualUnmodifiableListView) return _deliverSucceeded;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_deliverSucceeded);
}

 final  List<double> _inboxReceived;
@override List<double> get inboxReceived {
  if (_inboxReceived is EqualUnmodifiableListView) return _inboxReceived;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_inboxReceived);
}


/// Create a copy of ChartsApRequestResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChartsApRequestResponseCopyWith<_ChartsApRequestResponse> get copyWith => __$ChartsApRequestResponseCopyWithImpl<_ChartsApRequestResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChartsApRequestResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChartsApRequestResponse&&const DeepCollectionEquality().equals(other._deliverFailed, _deliverFailed)&&const DeepCollectionEquality().equals(other._deliverSucceeded, _deliverSucceeded)&&const DeepCollectionEquality().equals(other._inboxReceived, _inboxReceived));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_deliverFailed),const DeepCollectionEquality().hash(_deliverSucceeded),const DeepCollectionEquality().hash(_inboxReceived));

@override
String toString() {
  return 'ChartsApRequestResponse(deliverFailed: $deliverFailed, deliverSucceeded: $deliverSucceeded, inboxReceived: $inboxReceived)';
}


}

/// @nodoc
abstract mixin class _$ChartsApRequestResponseCopyWith<$Res> implements $ChartsApRequestResponseCopyWith<$Res> {
  factory _$ChartsApRequestResponseCopyWith(_ChartsApRequestResponse value, $Res Function(_ChartsApRequestResponse) _then) = __$ChartsApRequestResponseCopyWithImpl;
@override @useResult
$Res call({
 List<double> deliverFailed, List<double> deliverSucceeded, List<double> inboxReceived
});




}
/// @nodoc
class __$ChartsApRequestResponseCopyWithImpl<$Res>
    implements _$ChartsApRequestResponseCopyWith<$Res> {
  __$ChartsApRequestResponseCopyWithImpl(this._self, this._then);

  final _ChartsApRequestResponse _self;
  final $Res Function(_ChartsApRequestResponse) _then;

/// Create a copy of ChartsApRequestResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? deliverFailed = null,Object? deliverSucceeded = null,Object? inboxReceived = null,}) {
  return _then(_ChartsApRequestResponse(
deliverFailed: null == deliverFailed ? _self._deliverFailed : deliverFailed // ignore: cast_nullable_to_non_nullable
as List<double>,deliverSucceeded: null == deliverSucceeded ? _self._deliverSucceeded : deliverSucceeded // ignore: cast_nullable_to_non_nullable
as List<double>,inboxReceived: null == inboxReceived ? _self._inboxReceived : inboxReceived // ignore: cast_nullable_to_non_nullable
as List<double>,
  ));
}


}

// dart format on
