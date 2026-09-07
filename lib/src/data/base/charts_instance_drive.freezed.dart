// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'charts_instance_drive.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChartsInstanceDrive {

 List<double> get totalFiles; List<double> get incFiles; List<double> get decFiles; List<double> get incUsage; List<double> get decUsage;
/// Create a copy of ChartsInstanceDrive
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChartsInstanceDriveCopyWith<ChartsInstanceDrive> get copyWith => _$ChartsInstanceDriveCopyWithImpl<ChartsInstanceDrive>(this as ChartsInstanceDrive, _$identity);

  /// Serializes this ChartsInstanceDrive to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChartsInstanceDrive&&const DeepCollectionEquality().equals(other.totalFiles, totalFiles)&&const DeepCollectionEquality().equals(other.incFiles, incFiles)&&const DeepCollectionEquality().equals(other.decFiles, decFiles)&&const DeepCollectionEquality().equals(other.incUsage, incUsage)&&const DeepCollectionEquality().equals(other.decUsage, decUsage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(totalFiles),const DeepCollectionEquality().hash(incFiles),const DeepCollectionEquality().hash(decFiles),const DeepCollectionEquality().hash(incUsage),const DeepCollectionEquality().hash(decUsage));

@override
String toString() {
  return 'ChartsInstanceDrive(totalFiles: $totalFiles, incFiles: $incFiles, decFiles: $decFiles, incUsage: $incUsage, decUsage: $decUsage)';
}


}

/// @nodoc
abstract mixin class $ChartsInstanceDriveCopyWith<$Res>  {
  factory $ChartsInstanceDriveCopyWith(ChartsInstanceDrive value, $Res Function(ChartsInstanceDrive) _then) = _$ChartsInstanceDriveCopyWithImpl;
@useResult
$Res call({
 List<double> totalFiles, List<double> incFiles, List<double> decFiles, List<double> incUsage, List<double> decUsage
});




}
/// @nodoc
class _$ChartsInstanceDriveCopyWithImpl<$Res>
    implements $ChartsInstanceDriveCopyWith<$Res> {
  _$ChartsInstanceDriveCopyWithImpl(this._self, this._then);

  final ChartsInstanceDrive _self;
  final $Res Function(ChartsInstanceDrive) _then;

/// Create a copy of ChartsInstanceDrive
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? totalFiles = null,Object? incFiles = null,Object? decFiles = null,Object? incUsage = null,Object? decUsage = null,}) {
  return _then(_self.copyWith(
totalFiles: null == totalFiles ? _self.totalFiles : totalFiles // ignore: cast_nullable_to_non_nullable
as List<double>,incFiles: null == incFiles ? _self.incFiles : incFiles // ignore: cast_nullable_to_non_nullable
as List<double>,decFiles: null == decFiles ? _self.decFiles : decFiles // ignore: cast_nullable_to_non_nullable
as List<double>,incUsage: null == incUsage ? _self.incUsage : incUsage // ignore: cast_nullable_to_non_nullable
as List<double>,decUsage: null == decUsage ? _self.decUsage : decUsage // ignore: cast_nullable_to_non_nullable
as List<double>,
  ));
}

}


/// Adds pattern-matching-related methods to [ChartsInstanceDrive].
extension ChartsInstanceDrivePatterns on ChartsInstanceDrive {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChartsInstanceDrive value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChartsInstanceDrive() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChartsInstanceDrive value)  $default,){
final _that = this;
switch (_that) {
case _ChartsInstanceDrive():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChartsInstanceDrive value)?  $default,){
final _that = this;
switch (_that) {
case _ChartsInstanceDrive() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<double> totalFiles,  List<double> incFiles,  List<double> decFiles,  List<double> incUsage,  List<double> decUsage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChartsInstanceDrive() when $default != null:
return $default(_that.totalFiles,_that.incFiles,_that.decFiles,_that.incUsage,_that.decUsage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<double> totalFiles,  List<double> incFiles,  List<double> decFiles,  List<double> incUsage,  List<double> decUsage)  $default,) {final _that = this;
switch (_that) {
case _ChartsInstanceDrive():
return $default(_that.totalFiles,_that.incFiles,_that.decFiles,_that.incUsage,_that.decUsage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<double> totalFiles,  List<double> incFiles,  List<double> decFiles,  List<double> incUsage,  List<double> decUsage)?  $default,) {final _that = this;
switch (_that) {
case _ChartsInstanceDrive() when $default != null:
return $default(_that.totalFiles,_that.incFiles,_that.decFiles,_that.incUsage,_that.decUsage);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChartsInstanceDrive implements ChartsInstanceDrive {
  const _ChartsInstanceDrive({required final  List<double> totalFiles, required final  List<double> incFiles, required final  List<double> decFiles, required final  List<double> incUsage, required final  List<double> decUsage}): _totalFiles = totalFiles,_incFiles = incFiles,_decFiles = decFiles,_incUsage = incUsage,_decUsage = decUsage;
  factory _ChartsInstanceDrive.fromJson(Map<String, dynamic> json) => _$ChartsInstanceDriveFromJson(json);

 final  List<double> _totalFiles;
@override List<double> get totalFiles {
  if (_totalFiles is EqualUnmodifiableListView) return _totalFiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_totalFiles);
}

 final  List<double> _incFiles;
@override List<double> get incFiles {
  if (_incFiles is EqualUnmodifiableListView) return _incFiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_incFiles);
}

 final  List<double> _decFiles;
@override List<double> get decFiles {
  if (_decFiles is EqualUnmodifiableListView) return _decFiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_decFiles);
}

 final  List<double> _incUsage;
@override List<double> get incUsage {
  if (_incUsage is EqualUnmodifiableListView) return _incUsage;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_incUsage);
}

 final  List<double> _decUsage;
@override List<double> get decUsage {
  if (_decUsage is EqualUnmodifiableListView) return _decUsage;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_decUsage);
}


/// Create a copy of ChartsInstanceDrive
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChartsInstanceDriveCopyWith<_ChartsInstanceDrive> get copyWith => __$ChartsInstanceDriveCopyWithImpl<_ChartsInstanceDrive>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChartsInstanceDriveToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChartsInstanceDrive&&const DeepCollectionEquality().equals(other._totalFiles, _totalFiles)&&const DeepCollectionEquality().equals(other._incFiles, _incFiles)&&const DeepCollectionEquality().equals(other._decFiles, _decFiles)&&const DeepCollectionEquality().equals(other._incUsage, _incUsage)&&const DeepCollectionEquality().equals(other._decUsage, _decUsage));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_totalFiles),const DeepCollectionEquality().hash(_incFiles),const DeepCollectionEquality().hash(_decFiles),const DeepCollectionEquality().hash(_incUsage),const DeepCollectionEquality().hash(_decUsage));

@override
String toString() {
  return 'ChartsInstanceDrive(totalFiles: $totalFiles, incFiles: $incFiles, decFiles: $decFiles, incUsage: $incUsage, decUsage: $decUsage)';
}


}

/// @nodoc
abstract mixin class _$ChartsInstanceDriveCopyWith<$Res> implements $ChartsInstanceDriveCopyWith<$Res> {
  factory _$ChartsInstanceDriveCopyWith(_ChartsInstanceDrive value, $Res Function(_ChartsInstanceDrive) _then) = __$ChartsInstanceDriveCopyWithImpl;
@override @useResult
$Res call({
 List<double> totalFiles, List<double> incFiles, List<double> decFiles, List<double> incUsage, List<double> decUsage
});




}
/// @nodoc
class __$ChartsInstanceDriveCopyWithImpl<$Res>
    implements _$ChartsInstanceDriveCopyWith<$Res> {
  __$ChartsInstanceDriveCopyWithImpl(this._self, this._then);

  final _ChartsInstanceDrive _self;
  final $Res Function(_ChartsInstanceDrive) _then;

/// Create a copy of ChartsInstanceDrive
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? totalFiles = null,Object? incFiles = null,Object? decFiles = null,Object? incUsage = null,Object? decUsage = null,}) {
  return _then(_ChartsInstanceDrive(
totalFiles: null == totalFiles ? _self._totalFiles : totalFiles // ignore: cast_nullable_to_non_nullable
as List<double>,incFiles: null == incFiles ? _self._incFiles : incFiles // ignore: cast_nullable_to_non_nullable
as List<double>,decFiles: null == decFiles ? _self._decFiles : decFiles // ignore: cast_nullable_to_non_nullable
as List<double>,incUsage: null == incUsage ? _self._incUsage : incUsage // ignore: cast_nullable_to_non_nullable
as List<double>,decUsage: null == decUsage ? _self._decUsage : decUsage // ignore: cast_nullable_to_non_nullable
as List<double>,
  ));
}


}

// dart format on
