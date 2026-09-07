// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_user_pv_pv.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsUserPvPv {

 List<double> get user; List<double> get visitor;
/// Create a copy of ChartsUserPvPv
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChartsUserPvPvCopyWith<ChartsUserPvPv> get copyWith => _$ChartsUserPvPvCopyWithImpl<ChartsUserPvPv>(this as ChartsUserPvPv, _$identity);

  /// Serializes this ChartsUserPvPv to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChartsUserPvPv&&const DeepCollectionEquality().equals(other.user, user)&&const DeepCollectionEquality().equals(other.visitor, visitor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(user),const DeepCollectionEquality().hash(visitor));

@override
String toString() {
  return 'ChartsUserPvPv(user: $user, visitor: $visitor)';
}


}

/// @nodoc
abstract mixin class $ChartsUserPvPvCopyWith<$Res>  {
  factory $ChartsUserPvPvCopyWith(ChartsUserPvPv value, $Res Function(ChartsUserPvPv) _then) = _$ChartsUserPvPvCopyWithImpl;
@useResult
$Res call({
 List<double> user, List<double> visitor
});




}
/// @nodoc
class _$ChartsUserPvPvCopyWithImpl<$Res>
    implements $ChartsUserPvPvCopyWith<$Res> {
  _$ChartsUserPvPvCopyWithImpl(this._self, this._then);

  final ChartsUserPvPv _self;
  final $Res Function(ChartsUserPvPv) _then;

/// Create a copy of ChartsUserPvPv
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? user = null,Object? visitor = null,}) {
  return _then(_self.copyWith(
user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as List<double>,visitor: null == visitor ? _self.visitor : visitor // ignore: cast_nullable_to_non_nullable
as List<double>,
  ));
}

}


/// Adds pattern-matching-related methods to [ChartsUserPvPv].
extension ChartsUserPvPvPatterns on ChartsUserPvPv {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChartsUserPvPv value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChartsUserPvPv() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChartsUserPvPv value)  $default,){
final _that = this;
switch (_that) {
case _ChartsUserPvPv():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChartsUserPvPv value)?  $default,){
final _that = this;
switch (_that) {
case _ChartsUserPvPv() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<double> user,  List<double> visitor)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChartsUserPvPv() when $default != null:
return $default(_that.user,_that.visitor);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<double> user,  List<double> visitor)  $default,) {final _that = this;
switch (_that) {
case _ChartsUserPvPv():
return $default(_that.user,_that.visitor);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<double> user,  List<double> visitor)?  $default,) {final _that = this;
switch (_that) {
case _ChartsUserPvPv() when $default != null:
return $default(_that.user,_that.visitor);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChartsUserPvPv implements ChartsUserPvPv {
  const _ChartsUserPvPv({required final  List<double> user, required final  List<double> visitor}): _user = user,_visitor = visitor;
  factory _ChartsUserPvPv.fromJson(Map<String, dynamic> json) => _$ChartsUserPvPvFromJson(json);

 final  List<double> _user;
@override List<double> get user {
  if (_user is EqualUnmodifiableListView) return _user;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_user);
}

 final  List<double> _visitor;
@override List<double> get visitor {
  if (_visitor is EqualUnmodifiableListView) return _visitor;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_visitor);
}


/// Create a copy of ChartsUserPvPv
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChartsUserPvPvCopyWith<_ChartsUserPvPv> get copyWith => __$ChartsUserPvPvCopyWithImpl<_ChartsUserPvPv>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChartsUserPvPvToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChartsUserPvPv&&const DeepCollectionEquality().equals(other._user, _user)&&const DeepCollectionEquality().equals(other._visitor, _visitor));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_user),const DeepCollectionEquality().hash(_visitor));

@override
String toString() {
  return 'ChartsUserPvPv(user: $user, visitor: $visitor)';
}


}

/// @nodoc
abstract mixin class _$ChartsUserPvPvCopyWith<$Res> implements $ChartsUserPvPvCopyWith<$Res> {
  factory _$ChartsUserPvPvCopyWith(_ChartsUserPvPv value, $Res Function(_ChartsUserPvPv) _then) = __$ChartsUserPvPvCopyWithImpl;
@override @useResult
$Res call({
 List<double> user, List<double> visitor
});




}
/// @nodoc
class __$ChartsUserPvPvCopyWithImpl<$Res>
    implements _$ChartsUserPvPvCopyWith<$Res> {
  __$ChartsUserPvPvCopyWithImpl(this._self, this._then);

  final _ChartsUserPvPv _self;
  final $Res Function(_ChartsUserPvPv) _then;

/// Create a copy of ChartsUserPvPv
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? user = null,Object? visitor = null,}) {
  return _then(_ChartsUserPvPv(
user: null == user ? _self._user : user // ignore: cast_nullable_to_non_nullable
as List<double>,visitor: null == visitor ? _self._visitor : visitor // ignore: cast_nullable_to_non_nullable
as List<double>,
  ));
}


}

// dart format on
