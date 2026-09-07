// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_federation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsFederation {

 List<double> get deliveredInstances; List<double> get inboxInstances; List<double> get stalled; List<double> get sub; List<double> get pub; List<double> get pubsub; List<double> get subActive; List<double> get pubActive;
/// Create a copy of ChartsFederation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChartsFederationCopyWith<ChartsFederation> get copyWith => _$ChartsFederationCopyWithImpl<ChartsFederation>(this as ChartsFederation, _$identity);

  /// Serializes this ChartsFederation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChartsFederation&&const DeepCollectionEquality().equals(other.deliveredInstances, deliveredInstances)&&const DeepCollectionEquality().equals(other.inboxInstances, inboxInstances)&&const DeepCollectionEquality().equals(other.stalled, stalled)&&const DeepCollectionEquality().equals(other.sub, sub)&&const DeepCollectionEquality().equals(other.pub, pub)&&const DeepCollectionEquality().equals(other.pubsub, pubsub)&&const DeepCollectionEquality().equals(other.subActive, subActive)&&const DeepCollectionEquality().equals(other.pubActive, pubActive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(deliveredInstances),const DeepCollectionEquality().hash(inboxInstances),const DeepCollectionEquality().hash(stalled),const DeepCollectionEquality().hash(sub),const DeepCollectionEquality().hash(pub),const DeepCollectionEquality().hash(pubsub),const DeepCollectionEquality().hash(subActive),const DeepCollectionEquality().hash(pubActive));

@override
String toString() {
  return 'ChartsFederation(deliveredInstances: $deliveredInstances, inboxInstances: $inboxInstances, stalled: $stalled, sub: $sub, pub: $pub, pubsub: $pubsub, subActive: $subActive, pubActive: $pubActive)';
}


}

/// @nodoc
abstract mixin class $ChartsFederationCopyWith<$Res>  {
  factory $ChartsFederationCopyWith(ChartsFederation value, $Res Function(ChartsFederation) _then) = _$ChartsFederationCopyWithImpl;
@useResult
$Res call({
 List<double> deliveredInstances, List<double> inboxInstances, List<double> stalled, List<double> sub, List<double> pub, List<double> pubsub, List<double> subActive, List<double> pubActive
});




}
/// @nodoc
class _$ChartsFederationCopyWithImpl<$Res>
    implements $ChartsFederationCopyWith<$Res> {
  _$ChartsFederationCopyWithImpl(this._self, this._then);

  final ChartsFederation _self;
  final $Res Function(ChartsFederation) _then;

/// Create a copy of ChartsFederation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deliveredInstances = null,Object? inboxInstances = null,Object? stalled = null,Object? sub = null,Object? pub = null,Object? pubsub = null,Object? subActive = null,Object? pubActive = null,}) {
  return _then(_self.copyWith(
deliveredInstances: null == deliveredInstances ? _self.deliveredInstances : deliveredInstances // ignore: cast_nullable_to_non_nullable
as List<double>,inboxInstances: null == inboxInstances ? _self.inboxInstances : inboxInstances // ignore: cast_nullable_to_non_nullable
as List<double>,stalled: null == stalled ? _self.stalled : stalled // ignore: cast_nullable_to_non_nullable
as List<double>,sub: null == sub ? _self.sub : sub // ignore: cast_nullable_to_non_nullable
as List<double>,pub: null == pub ? _self.pub : pub // ignore: cast_nullable_to_non_nullable
as List<double>,pubsub: null == pubsub ? _self.pubsub : pubsub // ignore: cast_nullable_to_non_nullable
as List<double>,subActive: null == subActive ? _self.subActive : subActive // ignore: cast_nullable_to_non_nullable
as List<double>,pubActive: null == pubActive ? _self.pubActive : pubActive // ignore: cast_nullable_to_non_nullable
as List<double>,
  ));
}

}


/// Adds pattern-matching-related methods to [ChartsFederation].
extension ChartsFederationPatterns on ChartsFederation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChartsFederation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChartsFederation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChartsFederation value)  $default,){
final _that = this;
switch (_that) {
case _ChartsFederation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChartsFederation value)?  $default,){
final _that = this;
switch (_that) {
case _ChartsFederation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<double> deliveredInstances,  List<double> inboxInstances,  List<double> stalled,  List<double> sub,  List<double> pub,  List<double> pubsub,  List<double> subActive,  List<double> pubActive)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChartsFederation() when $default != null:
return $default(_that.deliveredInstances,_that.inboxInstances,_that.stalled,_that.sub,_that.pub,_that.pubsub,_that.subActive,_that.pubActive);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<double> deliveredInstances,  List<double> inboxInstances,  List<double> stalled,  List<double> sub,  List<double> pub,  List<double> pubsub,  List<double> subActive,  List<double> pubActive)  $default,) {final _that = this;
switch (_that) {
case _ChartsFederation():
return $default(_that.deliveredInstances,_that.inboxInstances,_that.stalled,_that.sub,_that.pub,_that.pubsub,_that.subActive,_that.pubActive);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<double> deliveredInstances,  List<double> inboxInstances,  List<double> stalled,  List<double> sub,  List<double> pub,  List<double> pubsub,  List<double> subActive,  List<double> pubActive)?  $default,) {final _that = this;
switch (_that) {
case _ChartsFederation() when $default != null:
return $default(_that.deliveredInstances,_that.inboxInstances,_that.stalled,_that.sub,_that.pub,_that.pubsub,_that.subActive,_that.pubActive);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChartsFederation implements ChartsFederation {
  const _ChartsFederation({required final  List<double> deliveredInstances, required final  List<double> inboxInstances, required final  List<double> stalled, required final  List<double> sub, required final  List<double> pub, required final  List<double> pubsub, required final  List<double> subActive, required final  List<double> pubActive}): _deliveredInstances = deliveredInstances,_inboxInstances = inboxInstances,_stalled = stalled,_sub = sub,_pub = pub,_pubsub = pubsub,_subActive = subActive,_pubActive = pubActive;
  factory _ChartsFederation.fromJson(Map<String, dynamic> json) => _$ChartsFederationFromJson(json);

 final  List<double> _deliveredInstances;
@override List<double> get deliveredInstances {
  if (_deliveredInstances is EqualUnmodifiableListView) return _deliveredInstances;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_deliveredInstances);
}

 final  List<double> _inboxInstances;
@override List<double> get inboxInstances {
  if (_inboxInstances is EqualUnmodifiableListView) return _inboxInstances;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_inboxInstances);
}

 final  List<double> _stalled;
@override List<double> get stalled {
  if (_stalled is EqualUnmodifiableListView) return _stalled;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_stalled);
}

 final  List<double> _sub;
@override List<double> get sub {
  if (_sub is EqualUnmodifiableListView) return _sub;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_sub);
}

 final  List<double> _pub;
@override List<double> get pub {
  if (_pub is EqualUnmodifiableListView) return _pub;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pub);
}

 final  List<double> _pubsub;
@override List<double> get pubsub {
  if (_pubsub is EqualUnmodifiableListView) return _pubsub;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pubsub);
}

 final  List<double> _subActive;
@override List<double> get subActive {
  if (_subActive is EqualUnmodifiableListView) return _subActive;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_subActive);
}

 final  List<double> _pubActive;
@override List<double> get pubActive {
  if (_pubActive is EqualUnmodifiableListView) return _pubActive;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_pubActive);
}


/// Create a copy of ChartsFederation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChartsFederationCopyWith<_ChartsFederation> get copyWith => __$ChartsFederationCopyWithImpl<_ChartsFederation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChartsFederationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChartsFederation&&const DeepCollectionEquality().equals(other._deliveredInstances, _deliveredInstances)&&const DeepCollectionEquality().equals(other._inboxInstances, _inboxInstances)&&const DeepCollectionEquality().equals(other._stalled, _stalled)&&const DeepCollectionEquality().equals(other._sub, _sub)&&const DeepCollectionEquality().equals(other._pub, _pub)&&const DeepCollectionEquality().equals(other._pubsub, _pubsub)&&const DeepCollectionEquality().equals(other._subActive, _subActive)&&const DeepCollectionEquality().equals(other._pubActive, _pubActive));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_deliveredInstances),const DeepCollectionEquality().hash(_inboxInstances),const DeepCollectionEquality().hash(_stalled),const DeepCollectionEquality().hash(_sub),const DeepCollectionEquality().hash(_pub),const DeepCollectionEquality().hash(_pubsub),const DeepCollectionEquality().hash(_subActive),const DeepCollectionEquality().hash(_pubActive));

@override
String toString() {
  return 'ChartsFederation(deliveredInstances: $deliveredInstances, inboxInstances: $inboxInstances, stalled: $stalled, sub: $sub, pub: $pub, pubsub: $pubsub, subActive: $subActive, pubActive: $pubActive)';
}


}

/// @nodoc
abstract mixin class _$ChartsFederationCopyWith<$Res> implements $ChartsFederationCopyWith<$Res> {
  factory _$ChartsFederationCopyWith(_ChartsFederation value, $Res Function(_ChartsFederation) _then) = __$ChartsFederationCopyWithImpl;
@override @useResult
$Res call({
 List<double> deliveredInstances, List<double> inboxInstances, List<double> stalled, List<double> sub, List<double> pub, List<double> pubsub, List<double> subActive, List<double> pubActive
});




}
/// @nodoc
class __$ChartsFederationCopyWithImpl<$Res>
    implements _$ChartsFederationCopyWith<$Res> {
  __$ChartsFederationCopyWithImpl(this._self, this._then);

  final _ChartsFederation _self;
  final $Res Function(_ChartsFederation) _then;

/// Create a copy of ChartsFederation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? deliveredInstances = null,Object? inboxInstances = null,Object? stalled = null,Object? sub = null,Object? pub = null,Object? pubsub = null,Object? subActive = null,Object? pubActive = null,}) {
  return _then(_ChartsFederation(
deliveredInstances: null == deliveredInstances ? _self._deliveredInstances : deliveredInstances // ignore: cast_nullable_to_non_nullable
as List<double>,inboxInstances: null == inboxInstances ? _self._inboxInstances : inboxInstances // ignore: cast_nullable_to_non_nullable
as List<double>,stalled: null == stalled ? _self._stalled : stalled // ignore: cast_nullable_to_non_nullable
as List<double>,sub: null == sub ? _self._sub : sub // ignore: cast_nullable_to_non_nullable
as List<double>,pub: null == pub ? _self._pub : pub // ignore: cast_nullable_to_non_nullable
as List<double>,pubsub: null == pubsub ? _self._pubsub : pubsub // ignore: cast_nullable_to_non_nullable
as List<double>,subActive: null == subActive ? _self._subActive : subActive // ignore: cast_nullable_to_non_nullable
as List<double>,pubActive: null == pubActive ? _self._pubActive : pubActive // ignore: cast_nullable_to_non_nullable
as List<double>,
  ));
}


}

// dart format on
