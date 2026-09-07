// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_delete_bulk_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiDeleteBulkRequest {

 List<String>? get ids;
/// Create a copy of AdminEmojiDeleteBulkRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminEmojiDeleteBulkRequestCopyWith<AdminEmojiDeleteBulkRequest> get copyWith => _$AdminEmojiDeleteBulkRequestCopyWithImpl<AdminEmojiDeleteBulkRequest>(this as AdminEmojiDeleteBulkRequest, _$identity);

  /// Serializes this AdminEmojiDeleteBulkRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminEmojiDeleteBulkRequest&&const DeepCollectionEquality().equals(other.ids, ids));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(ids));

@override
String toString() {
  return 'AdminEmojiDeleteBulkRequest(ids: $ids)';
}


}

/// @nodoc
abstract mixin class $AdminEmojiDeleteBulkRequestCopyWith<$Res>  {
  factory $AdminEmojiDeleteBulkRequestCopyWith(AdminEmojiDeleteBulkRequest value, $Res Function(AdminEmojiDeleteBulkRequest) _then) = _$AdminEmojiDeleteBulkRequestCopyWithImpl;
@useResult
$Res call({
 List<String>? ids
});




}
/// @nodoc
class _$AdminEmojiDeleteBulkRequestCopyWithImpl<$Res>
    implements $AdminEmojiDeleteBulkRequestCopyWith<$Res> {
  _$AdminEmojiDeleteBulkRequestCopyWithImpl(this._self, this._then);

  final AdminEmojiDeleteBulkRequest _self;
  final $Res Function(AdminEmojiDeleteBulkRequest) _then;

/// Create a copy of AdminEmojiDeleteBulkRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ids = freezed,}) {
  return _then(_self.copyWith(
ids: freezed == ids ? _self.ids : ids // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminEmojiDeleteBulkRequest].
extension AdminEmojiDeleteBulkRequestPatterns on AdminEmojiDeleteBulkRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminEmojiDeleteBulkRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminEmojiDeleteBulkRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminEmojiDeleteBulkRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiDeleteBulkRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminEmojiDeleteBulkRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiDeleteBulkRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? ids)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminEmojiDeleteBulkRequest() when $default != null:
return $default(_that.ids);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? ids)  $default,) {final _that = this;
switch (_that) {
case _AdminEmojiDeleteBulkRequest():
return $default(_that.ids);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? ids)?  $default,) {final _that = this;
switch (_that) {
case _AdminEmojiDeleteBulkRequest() when $default != null:
return $default(_that.ids);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminEmojiDeleteBulkRequest implements AdminEmojiDeleteBulkRequest {
  const _AdminEmojiDeleteBulkRequest({final  List<String>? ids}): _ids = ids;
  factory _AdminEmojiDeleteBulkRequest.fromJson(Map<String, dynamic> json) => _$AdminEmojiDeleteBulkRequestFromJson(json);

 final  List<String>? _ids;
@override List<String>? get ids {
  final value = _ids;
  if (value == null) return null;
  if (_ids is EqualUnmodifiableListView) return _ids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AdminEmojiDeleteBulkRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminEmojiDeleteBulkRequestCopyWith<_AdminEmojiDeleteBulkRequest> get copyWith => __$AdminEmojiDeleteBulkRequestCopyWithImpl<_AdminEmojiDeleteBulkRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminEmojiDeleteBulkRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminEmojiDeleteBulkRequest&&const DeepCollectionEquality().equals(other._ids, _ids));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_ids));

@override
String toString() {
  return 'AdminEmojiDeleteBulkRequest(ids: $ids)';
}


}

/// @nodoc
abstract mixin class _$AdminEmojiDeleteBulkRequestCopyWith<$Res> implements $AdminEmojiDeleteBulkRequestCopyWith<$Res> {
  factory _$AdminEmojiDeleteBulkRequestCopyWith(_AdminEmojiDeleteBulkRequest value, $Res Function(_AdminEmojiDeleteBulkRequest) _then) = __$AdminEmojiDeleteBulkRequestCopyWithImpl;
@override @useResult
$Res call({
 List<String>? ids
});




}
/// @nodoc
class __$AdminEmojiDeleteBulkRequestCopyWithImpl<$Res>
    implements _$AdminEmojiDeleteBulkRequestCopyWith<$Res> {
  __$AdminEmojiDeleteBulkRequestCopyWithImpl(this._self, this._then);

  final _AdminEmojiDeleteBulkRequest _self;
  final $Res Function(_AdminEmojiDeleteBulkRequest) _then;

/// Create a copy of AdminEmojiDeleteBulkRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ids = freezed,}) {
  return _then(_AdminEmojiDeleteBulkRequest(
ids: freezed == ids ? _self._ids : ids // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
