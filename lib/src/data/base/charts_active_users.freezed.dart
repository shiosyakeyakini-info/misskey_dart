// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_active_users.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsActiveUsers {

 List<double> get readWrite; List<double> get read; List<double> get write; List<double> get registeredWithinWeek; List<double> get registeredWithinMonth; List<double> get registeredWithinYear; List<double> get registeredOutsideWeek; List<double> get registeredOutsideMonth; List<double> get registeredOutsideYear;
/// Create a copy of ChartsActiveUsers
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChartsActiveUsersCopyWith<ChartsActiveUsers> get copyWith => _$ChartsActiveUsersCopyWithImpl<ChartsActiveUsers>(this as ChartsActiveUsers, _$identity);

  /// Serializes this ChartsActiveUsers to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChartsActiveUsers&&const DeepCollectionEquality().equals(other.readWrite, readWrite)&&const DeepCollectionEquality().equals(other.read, read)&&const DeepCollectionEquality().equals(other.write, write)&&const DeepCollectionEquality().equals(other.registeredWithinWeek, registeredWithinWeek)&&const DeepCollectionEquality().equals(other.registeredWithinMonth, registeredWithinMonth)&&const DeepCollectionEquality().equals(other.registeredWithinYear, registeredWithinYear)&&const DeepCollectionEquality().equals(other.registeredOutsideWeek, registeredOutsideWeek)&&const DeepCollectionEquality().equals(other.registeredOutsideMonth, registeredOutsideMonth)&&const DeepCollectionEquality().equals(other.registeredOutsideYear, registeredOutsideYear));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(readWrite),const DeepCollectionEquality().hash(read),const DeepCollectionEquality().hash(write),const DeepCollectionEquality().hash(registeredWithinWeek),const DeepCollectionEquality().hash(registeredWithinMonth),const DeepCollectionEquality().hash(registeredWithinYear),const DeepCollectionEquality().hash(registeredOutsideWeek),const DeepCollectionEquality().hash(registeredOutsideMonth),const DeepCollectionEquality().hash(registeredOutsideYear));

@override
String toString() {
  return 'ChartsActiveUsers(readWrite: $readWrite, read: $read, write: $write, registeredWithinWeek: $registeredWithinWeek, registeredWithinMonth: $registeredWithinMonth, registeredWithinYear: $registeredWithinYear, registeredOutsideWeek: $registeredOutsideWeek, registeredOutsideMonth: $registeredOutsideMonth, registeredOutsideYear: $registeredOutsideYear)';
}


}

/// @nodoc
abstract mixin class $ChartsActiveUsersCopyWith<$Res>  {
  factory $ChartsActiveUsersCopyWith(ChartsActiveUsers value, $Res Function(ChartsActiveUsers) _then) = _$ChartsActiveUsersCopyWithImpl;
@useResult
$Res call({
 List<double> readWrite, List<double> read, List<double> write, List<double> registeredWithinWeek, List<double> registeredWithinMonth, List<double> registeredWithinYear, List<double> registeredOutsideWeek, List<double> registeredOutsideMonth, List<double> registeredOutsideYear
});




}
/// @nodoc
class _$ChartsActiveUsersCopyWithImpl<$Res>
    implements $ChartsActiveUsersCopyWith<$Res> {
  _$ChartsActiveUsersCopyWithImpl(this._self, this._then);

  final ChartsActiveUsers _self;
  final $Res Function(ChartsActiveUsers) _then;

/// Create a copy of ChartsActiveUsers
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? readWrite = null,Object? read = null,Object? write = null,Object? registeredWithinWeek = null,Object? registeredWithinMonth = null,Object? registeredWithinYear = null,Object? registeredOutsideWeek = null,Object? registeredOutsideMonth = null,Object? registeredOutsideYear = null,}) {
  return _then(_self.copyWith(
readWrite: null == readWrite ? _self.readWrite : readWrite // ignore: cast_nullable_to_non_nullable
as List<double>,read: null == read ? _self.read : read // ignore: cast_nullable_to_non_nullable
as List<double>,write: null == write ? _self.write : write // ignore: cast_nullable_to_non_nullable
as List<double>,registeredWithinWeek: null == registeredWithinWeek ? _self.registeredWithinWeek : registeredWithinWeek // ignore: cast_nullable_to_non_nullable
as List<double>,registeredWithinMonth: null == registeredWithinMonth ? _self.registeredWithinMonth : registeredWithinMonth // ignore: cast_nullable_to_non_nullable
as List<double>,registeredWithinYear: null == registeredWithinYear ? _self.registeredWithinYear : registeredWithinYear // ignore: cast_nullable_to_non_nullable
as List<double>,registeredOutsideWeek: null == registeredOutsideWeek ? _self.registeredOutsideWeek : registeredOutsideWeek // ignore: cast_nullable_to_non_nullable
as List<double>,registeredOutsideMonth: null == registeredOutsideMonth ? _self.registeredOutsideMonth : registeredOutsideMonth // ignore: cast_nullable_to_non_nullable
as List<double>,registeredOutsideYear: null == registeredOutsideYear ? _self.registeredOutsideYear : registeredOutsideYear // ignore: cast_nullable_to_non_nullable
as List<double>,
  ));
}

}


/// Adds pattern-matching-related methods to [ChartsActiveUsers].
extension ChartsActiveUsersPatterns on ChartsActiveUsers {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChartsActiveUsers value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChartsActiveUsers() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChartsActiveUsers value)  $default,){
final _that = this;
switch (_that) {
case _ChartsActiveUsers():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChartsActiveUsers value)?  $default,){
final _that = this;
switch (_that) {
case _ChartsActiveUsers() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<double> readWrite,  List<double> read,  List<double> write,  List<double> registeredWithinWeek,  List<double> registeredWithinMonth,  List<double> registeredWithinYear,  List<double> registeredOutsideWeek,  List<double> registeredOutsideMonth,  List<double> registeredOutsideYear)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChartsActiveUsers() when $default != null:
return $default(_that.readWrite,_that.read,_that.write,_that.registeredWithinWeek,_that.registeredWithinMonth,_that.registeredWithinYear,_that.registeredOutsideWeek,_that.registeredOutsideMonth,_that.registeredOutsideYear);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<double> readWrite,  List<double> read,  List<double> write,  List<double> registeredWithinWeek,  List<double> registeredWithinMonth,  List<double> registeredWithinYear,  List<double> registeredOutsideWeek,  List<double> registeredOutsideMonth,  List<double> registeredOutsideYear)  $default,) {final _that = this;
switch (_that) {
case _ChartsActiveUsers():
return $default(_that.readWrite,_that.read,_that.write,_that.registeredWithinWeek,_that.registeredWithinMonth,_that.registeredWithinYear,_that.registeredOutsideWeek,_that.registeredOutsideMonth,_that.registeredOutsideYear);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<double> readWrite,  List<double> read,  List<double> write,  List<double> registeredWithinWeek,  List<double> registeredWithinMonth,  List<double> registeredWithinYear,  List<double> registeredOutsideWeek,  List<double> registeredOutsideMonth,  List<double> registeredOutsideYear)?  $default,) {final _that = this;
switch (_that) {
case _ChartsActiveUsers() when $default != null:
return $default(_that.readWrite,_that.read,_that.write,_that.registeredWithinWeek,_that.registeredWithinMonth,_that.registeredWithinYear,_that.registeredOutsideWeek,_that.registeredOutsideMonth,_that.registeredOutsideYear);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChartsActiveUsers implements ChartsActiveUsers {
  const _ChartsActiveUsers({required final  List<double> readWrite, required final  List<double> read, required final  List<double> write, required final  List<double> registeredWithinWeek, required final  List<double> registeredWithinMonth, required final  List<double> registeredWithinYear, required final  List<double> registeredOutsideWeek, required final  List<double> registeredOutsideMonth, required final  List<double> registeredOutsideYear}): _readWrite = readWrite,_read = read,_write = write,_registeredWithinWeek = registeredWithinWeek,_registeredWithinMonth = registeredWithinMonth,_registeredWithinYear = registeredWithinYear,_registeredOutsideWeek = registeredOutsideWeek,_registeredOutsideMonth = registeredOutsideMonth,_registeredOutsideYear = registeredOutsideYear;
  factory _ChartsActiveUsers.fromJson(Map<String, dynamic> json) => _$ChartsActiveUsersFromJson(json);

 final  List<double> _readWrite;
@override List<double> get readWrite {
  if (_readWrite is EqualUnmodifiableListView) return _readWrite;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_readWrite);
}

 final  List<double> _read;
@override List<double> get read {
  if (_read is EqualUnmodifiableListView) return _read;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_read);
}

 final  List<double> _write;
@override List<double> get write {
  if (_write is EqualUnmodifiableListView) return _write;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_write);
}

 final  List<double> _registeredWithinWeek;
@override List<double> get registeredWithinWeek {
  if (_registeredWithinWeek is EqualUnmodifiableListView) return _registeredWithinWeek;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_registeredWithinWeek);
}

 final  List<double> _registeredWithinMonth;
@override List<double> get registeredWithinMonth {
  if (_registeredWithinMonth is EqualUnmodifiableListView) return _registeredWithinMonth;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_registeredWithinMonth);
}

 final  List<double> _registeredWithinYear;
@override List<double> get registeredWithinYear {
  if (_registeredWithinYear is EqualUnmodifiableListView) return _registeredWithinYear;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_registeredWithinYear);
}

 final  List<double> _registeredOutsideWeek;
@override List<double> get registeredOutsideWeek {
  if (_registeredOutsideWeek is EqualUnmodifiableListView) return _registeredOutsideWeek;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_registeredOutsideWeek);
}

 final  List<double> _registeredOutsideMonth;
@override List<double> get registeredOutsideMonth {
  if (_registeredOutsideMonth is EqualUnmodifiableListView) return _registeredOutsideMonth;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_registeredOutsideMonth);
}

 final  List<double> _registeredOutsideYear;
@override List<double> get registeredOutsideYear {
  if (_registeredOutsideYear is EqualUnmodifiableListView) return _registeredOutsideYear;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_registeredOutsideYear);
}


/// Create a copy of ChartsActiveUsers
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChartsActiveUsersCopyWith<_ChartsActiveUsers> get copyWith => __$ChartsActiveUsersCopyWithImpl<_ChartsActiveUsers>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChartsActiveUsersToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChartsActiveUsers&&const DeepCollectionEquality().equals(other._readWrite, _readWrite)&&const DeepCollectionEquality().equals(other._read, _read)&&const DeepCollectionEquality().equals(other._write, _write)&&const DeepCollectionEquality().equals(other._registeredWithinWeek, _registeredWithinWeek)&&const DeepCollectionEquality().equals(other._registeredWithinMonth, _registeredWithinMonth)&&const DeepCollectionEquality().equals(other._registeredWithinYear, _registeredWithinYear)&&const DeepCollectionEquality().equals(other._registeredOutsideWeek, _registeredOutsideWeek)&&const DeepCollectionEquality().equals(other._registeredOutsideMonth, _registeredOutsideMonth)&&const DeepCollectionEquality().equals(other._registeredOutsideYear, _registeredOutsideYear));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_readWrite),const DeepCollectionEquality().hash(_read),const DeepCollectionEquality().hash(_write),const DeepCollectionEquality().hash(_registeredWithinWeek),const DeepCollectionEquality().hash(_registeredWithinMonth),const DeepCollectionEquality().hash(_registeredWithinYear),const DeepCollectionEquality().hash(_registeredOutsideWeek),const DeepCollectionEquality().hash(_registeredOutsideMonth),const DeepCollectionEquality().hash(_registeredOutsideYear));

@override
String toString() {
  return 'ChartsActiveUsers(readWrite: $readWrite, read: $read, write: $write, registeredWithinWeek: $registeredWithinWeek, registeredWithinMonth: $registeredWithinMonth, registeredWithinYear: $registeredWithinYear, registeredOutsideWeek: $registeredOutsideWeek, registeredOutsideMonth: $registeredOutsideMonth, registeredOutsideYear: $registeredOutsideYear)';
}


}

/// @nodoc
abstract mixin class _$ChartsActiveUsersCopyWith<$Res> implements $ChartsActiveUsersCopyWith<$Res> {
  factory _$ChartsActiveUsersCopyWith(_ChartsActiveUsers value, $Res Function(_ChartsActiveUsers) _then) = __$ChartsActiveUsersCopyWithImpl;
@override @useResult
$Res call({
 List<double> readWrite, List<double> read, List<double> write, List<double> registeredWithinWeek, List<double> registeredWithinMonth, List<double> registeredWithinYear, List<double> registeredOutsideWeek, List<double> registeredOutsideMonth, List<double> registeredOutsideYear
});




}
/// @nodoc
class __$ChartsActiveUsersCopyWithImpl<$Res>
    implements _$ChartsActiveUsersCopyWith<$Res> {
  __$ChartsActiveUsersCopyWithImpl(this._self, this._then);

  final _ChartsActiveUsers _self;
  final $Res Function(_ChartsActiveUsers) _then;

/// Create a copy of ChartsActiveUsers
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? readWrite = null,Object? read = null,Object? write = null,Object? registeredWithinWeek = null,Object? registeredWithinMonth = null,Object? registeredWithinYear = null,Object? registeredOutsideWeek = null,Object? registeredOutsideMonth = null,Object? registeredOutsideYear = null,}) {
  return _then(_ChartsActiveUsers(
readWrite: null == readWrite ? _self._readWrite : readWrite // ignore: cast_nullable_to_non_nullable
as List<double>,read: null == read ? _self._read : read // ignore: cast_nullable_to_non_nullable
as List<double>,write: null == write ? _self._write : write // ignore: cast_nullable_to_non_nullable
as List<double>,registeredWithinWeek: null == registeredWithinWeek ? _self._registeredWithinWeek : registeredWithinWeek // ignore: cast_nullable_to_non_nullable
as List<double>,registeredWithinMonth: null == registeredWithinMonth ? _self._registeredWithinMonth : registeredWithinMonth // ignore: cast_nullable_to_non_nullable
as List<double>,registeredWithinYear: null == registeredWithinYear ? _self._registeredWithinYear : registeredWithinYear // ignore: cast_nullable_to_non_nullable
as List<double>,registeredOutsideWeek: null == registeredOutsideWeek ? _self._registeredOutsideWeek : registeredOutsideWeek // ignore: cast_nullable_to_non_nullable
as List<double>,registeredOutsideMonth: null == registeredOutsideMonth ? _self._registeredOutsideMonth : registeredOutsideMonth // ignore: cast_nullable_to_non_nullable
as List<double>,registeredOutsideYear: null == registeredOutsideYear ? _self._registeredOutsideYear : registeredOutsideYear // ignore: cast_nullable_to_non_nullable
as List<double>,
  ));
}


}

// dart format on
