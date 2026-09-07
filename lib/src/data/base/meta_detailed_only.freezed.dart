// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meta_detailed_only.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MetaDetailedOnly {

 MetaDetailedOnlyFeatures? get features; String? get proxyAccountName; bool get requireSetup; bool get cacheRemoteFiles; bool get cacheRemoteSensitiveFiles;
/// Create a copy of MetaDetailedOnly
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetaDetailedOnlyCopyWith<MetaDetailedOnly> get copyWith => _$MetaDetailedOnlyCopyWithImpl<MetaDetailedOnly>(this as MetaDetailedOnly, _$identity);

  /// Serializes this MetaDetailedOnly to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MetaDetailedOnly&&(identical(other.features, features) || other.features == features)&&(identical(other.proxyAccountName, proxyAccountName) || other.proxyAccountName == proxyAccountName)&&(identical(other.requireSetup, requireSetup) || other.requireSetup == requireSetup)&&(identical(other.cacheRemoteFiles, cacheRemoteFiles) || other.cacheRemoteFiles == cacheRemoteFiles)&&(identical(other.cacheRemoteSensitiveFiles, cacheRemoteSensitiveFiles) || other.cacheRemoteSensitiveFiles == cacheRemoteSensitiveFiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,features,proxyAccountName,requireSetup,cacheRemoteFiles,cacheRemoteSensitiveFiles);

@override
String toString() {
  return 'MetaDetailedOnly(features: $features, proxyAccountName: $proxyAccountName, requireSetup: $requireSetup, cacheRemoteFiles: $cacheRemoteFiles, cacheRemoteSensitiveFiles: $cacheRemoteSensitiveFiles)';
}


}

/// @nodoc
abstract mixin class $MetaDetailedOnlyCopyWith<$Res>  {
  factory $MetaDetailedOnlyCopyWith(MetaDetailedOnly value, $Res Function(MetaDetailedOnly) _then) = _$MetaDetailedOnlyCopyWithImpl;
@useResult
$Res call({
 MetaDetailedOnlyFeatures? features, String? proxyAccountName, bool requireSetup, bool cacheRemoteFiles, bool cacheRemoteSensitiveFiles
});


$MetaDetailedOnlyFeaturesCopyWith<$Res>? get features;

}
/// @nodoc
class _$MetaDetailedOnlyCopyWithImpl<$Res>
    implements $MetaDetailedOnlyCopyWith<$Res> {
  _$MetaDetailedOnlyCopyWithImpl(this._self, this._then);

  final MetaDetailedOnly _self;
  final $Res Function(MetaDetailedOnly) _then;

/// Create a copy of MetaDetailedOnly
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? features = freezed,Object? proxyAccountName = freezed,Object? requireSetup = null,Object? cacheRemoteFiles = null,Object? cacheRemoteSensitiveFiles = null,}) {
  return _then(_self.copyWith(
features: freezed == features ? _self.features : features // ignore: cast_nullable_to_non_nullable
as MetaDetailedOnlyFeatures?,proxyAccountName: freezed == proxyAccountName ? _self.proxyAccountName : proxyAccountName // ignore: cast_nullable_to_non_nullable
as String?,requireSetup: null == requireSetup ? _self.requireSetup : requireSetup // ignore: cast_nullable_to_non_nullable
as bool,cacheRemoteFiles: null == cacheRemoteFiles ? _self.cacheRemoteFiles : cacheRemoteFiles // ignore: cast_nullable_to_non_nullable
as bool,cacheRemoteSensitiveFiles: null == cacheRemoteSensitiveFiles ? _self.cacheRemoteSensitiveFiles : cacheRemoteSensitiveFiles // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}
/// Create a copy of MetaDetailedOnly
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaDetailedOnlyFeaturesCopyWith<$Res>? get features {
    if (_self.features == null) {
    return null;
  }

  return $MetaDetailedOnlyFeaturesCopyWith<$Res>(_self.features!, (value) {
    return _then(_self.copyWith(features: value));
  });
}
}


/// Adds pattern-matching-related methods to [MetaDetailedOnly].
extension MetaDetailedOnlyPatterns on MetaDetailedOnly {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MetaDetailedOnly value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MetaDetailedOnly() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MetaDetailedOnly value)  $default,){
final _that = this;
switch (_that) {
case _MetaDetailedOnly():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MetaDetailedOnly value)?  $default,){
final _that = this;
switch (_that) {
case _MetaDetailedOnly() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( MetaDetailedOnlyFeatures? features,  String? proxyAccountName,  bool requireSetup,  bool cacheRemoteFiles,  bool cacheRemoteSensitiveFiles)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MetaDetailedOnly() when $default != null:
return $default(_that.features,_that.proxyAccountName,_that.requireSetup,_that.cacheRemoteFiles,_that.cacheRemoteSensitiveFiles);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( MetaDetailedOnlyFeatures? features,  String? proxyAccountName,  bool requireSetup,  bool cacheRemoteFiles,  bool cacheRemoteSensitiveFiles)  $default,) {final _that = this;
switch (_that) {
case _MetaDetailedOnly():
return $default(_that.features,_that.proxyAccountName,_that.requireSetup,_that.cacheRemoteFiles,_that.cacheRemoteSensitiveFiles);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( MetaDetailedOnlyFeatures? features,  String? proxyAccountName,  bool requireSetup,  bool cacheRemoteFiles,  bool cacheRemoteSensitiveFiles)?  $default,) {final _that = this;
switch (_that) {
case _MetaDetailedOnly() when $default != null:
return $default(_that.features,_that.proxyAccountName,_that.requireSetup,_that.cacheRemoteFiles,_that.cacheRemoteSensitiveFiles);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MetaDetailedOnly implements MetaDetailedOnly {
  const _MetaDetailedOnly({this.features, this.proxyAccountName, required this.requireSetup, required this.cacheRemoteFiles, required this.cacheRemoteSensitiveFiles});
  factory _MetaDetailedOnly.fromJson(Map<String, dynamic> json) => _$MetaDetailedOnlyFromJson(json);

@override final  MetaDetailedOnlyFeatures? features;
@override final  String? proxyAccountName;
@override final  bool requireSetup;
@override final  bool cacheRemoteFiles;
@override final  bool cacheRemoteSensitiveFiles;

/// Create a copy of MetaDetailedOnly
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetaDetailedOnlyCopyWith<_MetaDetailedOnly> get copyWith => __$MetaDetailedOnlyCopyWithImpl<_MetaDetailedOnly>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetaDetailedOnlyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MetaDetailedOnly&&(identical(other.features, features) || other.features == features)&&(identical(other.proxyAccountName, proxyAccountName) || other.proxyAccountName == proxyAccountName)&&(identical(other.requireSetup, requireSetup) || other.requireSetup == requireSetup)&&(identical(other.cacheRemoteFiles, cacheRemoteFiles) || other.cacheRemoteFiles == cacheRemoteFiles)&&(identical(other.cacheRemoteSensitiveFiles, cacheRemoteSensitiveFiles) || other.cacheRemoteSensitiveFiles == cacheRemoteSensitiveFiles));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,features,proxyAccountName,requireSetup,cacheRemoteFiles,cacheRemoteSensitiveFiles);

@override
String toString() {
  return 'MetaDetailedOnly(features: $features, proxyAccountName: $proxyAccountName, requireSetup: $requireSetup, cacheRemoteFiles: $cacheRemoteFiles, cacheRemoteSensitiveFiles: $cacheRemoteSensitiveFiles)';
}


}

/// @nodoc
abstract mixin class _$MetaDetailedOnlyCopyWith<$Res> implements $MetaDetailedOnlyCopyWith<$Res> {
  factory _$MetaDetailedOnlyCopyWith(_MetaDetailedOnly value, $Res Function(_MetaDetailedOnly) _then) = __$MetaDetailedOnlyCopyWithImpl;
@override @useResult
$Res call({
 MetaDetailedOnlyFeatures? features, String? proxyAccountName, bool requireSetup, bool cacheRemoteFiles, bool cacheRemoteSensitiveFiles
});


@override $MetaDetailedOnlyFeaturesCopyWith<$Res>? get features;

}
/// @nodoc
class __$MetaDetailedOnlyCopyWithImpl<$Res>
    implements _$MetaDetailedOnlyCopyWith<$Res> {
  __$MetaDetailedOnlyCopyWithImpl(this._self, this._then);

  final _MetaDetailedOnly _self;
  final $Res Function(_MetaDetailedOnly) _then;

/// Create a copy of MetaDetailedOnly
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? features = freezed,Object? proxyAccountName = freezed,Object? requireSetup = null,Object? cacheRemoteFiles = null,Object? cacheRemoteSensitiveFiles = null,}) {
  return _then(_MetaDetailedOnly(
features: freezed == features ? _self.features : features // ignore: cast_nullable_to_non_nullable
as MetaDetailedOnlyFeatures?,proxyAccountName: freezed == proxyAccountName ? _self.proxyAccountName : proxyAccountName // ignore: cast_nullable_to_non_nullable
as String?,requireSetup: null == requireSetup ? _self.requireSetup : requireSetup // ignore: cast_nullable_to_non_nullable
as bool,cacheRemoteFiles: null == cacheRemoteFiles ? _self.cacheRemoteFiles : cacheRemoteFiles // ignore: cast_nullable_to_non_nullable
as bool,cacheRemoteSensitiveFiles: null == cacheRemoteSensitiveFiles ? _self.cacheRemoteSensitiveFiles : cacheRemoteSensitiveFiles // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of MetaDetailedOnly
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaDetailedOnlyFeaturesCopyWith<$Res>? get features {
    if (_self.features == null) {
    return null;
  }

  return $MetaDetailedOnlyFeaturesCopyWith<$Res>(_self.features!, (value) {
    return _then(_self.copyWith(features: value));
  });
}
}

// dart format on
