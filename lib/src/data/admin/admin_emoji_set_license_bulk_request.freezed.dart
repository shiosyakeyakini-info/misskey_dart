// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_set_license_bulk_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiSetLicenseBulkRequest {

 List<String>? get ids; String? get license;
/// Create a copy of AdminEmojiSetLicenseBulkRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminEmojiSetLicenseBulkRequestCopyWith<AdminEmojiSetLicenseBulkRequest> get copyWith => _$AdminEmojiSetLicenseBulkRequestCopyWithImpl<AdminEmojiSetLicenseBulkRequest>(this as AdminEmojiSetLicenseBulkRequest, _$identity);

  /// Serializes this AdminEmojiSetLicenseBulkRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminEmojiSetLicenseBulkRequest&&const DeepCollectionEquality().equals(other.ids, ids)&&(identical(other.license, license) || other.license == license));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(ids),license);

@override
String toString() {
  return 'AdminEmojiSetLicenseBulkRequest(ids: $ids, license: $license)';
}


}

/// @nodoc
abstract mixin class $AdminEmojiSetLicenseBulkRequestCopyWith<$Res>  {
  factory $AdminEmojiSetLicenseBulkRequestCopyWith(AdminEmojiSetLicenseBulkRequest value, $Res Function(AdminEmojiSetLicenseBulkRequest) _then) = _$AdminEmojiSetLicenseBulkRequestCopyWithImpl;
@useResult
$Res call({
 List<String>? ids, String? license
});




}
/// @nodoc
class _$AdminEmojiSetLicenseBulkRequestCopyWithImpl<$Res>
    implements $AdminEmojiSetLicenseBulkRequestCopyWith<$Res> {
  _$AdminEmojiSetLicenseBulkRequestCopyWithImpl(this._self, this._then);

  final AdminEmojiSetLicenseBulkRequest _self;
  final $Res Function(AdminEmojiSetLicenseBulkRequest) _then;

/// Create a copy of AdminEmojiSetLicenseBulkRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ids = freezed,Object? license = freezed,}) {
  return _then(_self.copyWith(
ids: freezed == ids ? _self.ids : ids // ignore: cast_nullable_to_non_nullable
as List<String>?,license: freezed == license ? _self.license : license // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminEmojiSetLicenseBulkRequest].
extension AdminEmojiSetLicenseBulkRequestPatterns on AdminEmojiSetLicenseBulkRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminEmojiSetLicenseBulkRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminEmojiSetLicenseBulkRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminEmojiSetLicenseBulkRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiSetLicenseBulkRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminEmojiSetLicenseBulkRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiSetLicenseBulkRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? ids,  String? license)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminEmojiSetLicenseBulkRequest() when $default != null:
return $default(_that.ids,_that.license);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? ids,  String? license)  $default,) {final _that = this;
switch (_that) {
case _AdminEmojiSetLicenseBulkRequest():
return $default(_that.ids,_that.license);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? ids,  String? license)?  $default,) {final _that = this;
switch (_that) {
case _AdminEmojiSetLicenseBulkRequest() when $default != null:
return $default(_that.ids,_that.license);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminEmojiSetLicenseBulkRequest implements AdminEmojiSetLicenseBulkRequest {
  const _AdminEmojiSetLicenseBulkRequest({final  List<String>? ids, this.license}): _ids = ids;
  factory _AdminEmojiSetLicenseBulkRequest.fromJson(Map<String, dynamic> json) => _$AdminEmojiSetLicenseBulkRequestFromJson(json);

 final  List<String>? _ids;
@override List<String>? get ids {
  final value = _ids;
  if (value == null) return null;
  if (_ids is EqualUnmodifiableListView) return _ids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? license;

/// Create a copy of AdminEmojiSetLicenseBulkRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminEmojiSetLicenseBulkRequestCopyWith<_AdminEmojiSetLicenseBulkRequest> get copyWith => __$AdminEmojiSetLicenseBulkRequestCopyWithImpl<_AdminEmojiSetLicenseBulkRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminEmojiSetLicenseBulkRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminEmojiSetLicenseBulkRequest&&const DeepCollectionEquality().equals(other._ids, _ids)&&(identical(other.license, license) || other.license == license));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_ids),license);

@override
String toString() {
  return 'AdminEmojiSetLicenseBulkRequest(ids: $ids, license: $license)';
}


}

/// @nodoc
abstract mixin class _$AdminEmojiSetLicenseBulkRequestCopyWith<$Res> implements $AdminEmojiSetLicenseBulkRequestCopyWith<$Res> {
  factory _$AdminEmojiSetLicenseBulkRequestCopyWith(_AdminEmojiSetLicenseBulkRequest value, $Res Function(_AdminEmojiSetLicenseBulkRequest) _then) = __$AdminEmojiSetLicenseBulkRequestCopyWithImpl;
@override @useResult
$Res call({
 List<String>? ids, String? license
});




}
/// @nodoc
class __$AdminEmojiSetLicenseBulkRequestCopyWithImpl<$Res>
    implements _$AdminEmojiSetLicenseBulkRequestCopyWith<$Res> {
  __$AdminEmojiSetLicenseBulkRequestCopyWithImpl(this._self, this._then);

  final _AdminEmojiSetLicenseBulkRequest _self;
  final $Res Function(_AdminEmojiSetLicenseBulkRequest) _then;

/// Create a copy of AdminEmojiSetLicenseBulkRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ids = freezed,Object? license = freezed,}) {
  return _then(_AdminEmojiSetLicenseBulkRequest(
ids: freezed == ids ? _self._ids : ids // ignore: cast_nullable_to_non_nullable
as List<String>?,license: freezed == license ? _self.license : license // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
