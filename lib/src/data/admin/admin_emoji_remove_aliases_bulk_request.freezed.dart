// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_remove_aliases_bulk_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiRemoveAliasesBulkRequest {

 List<String>? get ids; List<String>? get aliases;
/// Create a copy of AdminEmojiRemoveAliasesBulkRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminEmojiRemoveAliasesBulkRequestCopyWith<AdminEmojiRemoveAliasesBulkRequest> get copyWith => _$AdminEmojiRemoveAliasesBulkRequestCopyWithImpl<AdminEmojiRemoveAliasesBulkRequest>(this as AdminEmojiRemoveAliasesBulkRequest, _$identity);

  /// Serializes this AdminEmojiRemoveAliasesBulkRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminEmojiRemoveAliasesBulkRequest&&const DeepCollectionEquality().equals(other.ids, ids)&&const DeepCollectionEquality().equals(other.aliases, aliases));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(ids),const DeepCollectionEquality().hash(aliases));

@override
String toString() {
  return 'AdminEmojiRemoveAliasesBulkRequest(ids: $ids, aliases: $aliases)';
}


}

/// @nodoc
abstract mixin class $AdminEmojiRemoveAliasesBulkRequestCopyWith<$Res>  {
  factory $AdminEmojiRemoveAliasesBulkRequestCopyWith(AdminEmojiRemoveAliasesBulkRequest value, $Res Function(AdminEmojiRemoveAliasesBulkRequest) _then) = _$AdminEmojiRemoveAliasesBulkRequestCopyWithImpl;
@useResult
$Res call({
 List<String>? ids, List<String>? aliases
});




}
/// @nodoc
class _$AdminEmojiRemoveAliasesBulkRequestCopyWithImpl<$Res>
    implements $AdminEmojiRemoveAliasesBulkRequestCopyWith<$Res> {
  _$AdminEmojiRemoveAliasesBulkRequestCopyWithImpl(this._self, this._then);

  final AdminEmojiRemoveAliasesBulkRequest _self;
  final $Res Function(AdminEmojiRemoveAliasesBulkRequest) _then;

/// Create a copy of AdminEmojiRemoveAliasesBulkRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ids = freezed,Object? aliases = freezed,}) {
  return _then(_self.copyWith(
ids: freezed == ids ? _self.ids : ids // ignore: cast_nullable_to_non_nullable
as List<String>?,aliases: freezed == aliases ? _self.aliases : aliases // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminEmojiRemoveAliasesBulkRequest].
extension AdminEmojiRemoveAliasesBulkRequestPatterns on AdminEmojiRemoveAliasesBulkRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminEmojiRemoveAliasesBulkRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminEmojiRemoveAliasesBulkRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminEmojiRemoveAliasesBulkRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiRemoveAliasesBulkRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminEmojiRemoveAliasesBulkRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiRemoveAliasesBulkRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? ids,  List<String>? aliases)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminEmojiRemoveAliasesBulkRequest() when $default != null:
return $default(_that.ids,_that.aliases);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? ids,  List<String>? aliases)  $default,) {final _that = this;
switch (_that) {
case _AdminEmojiRemoveAliasesBulkRequest():
return $default(_that.ids,_that.aliases);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? ids,  List<String>? aliases)?  $default,) {final _that = this;
switch (_that) {
case _AdminEmojiRemoveAliasesBulkRequest() when $default != null:
return $default(_that.ids,_that.aliases);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminEmojiRemoveAliasesBulkRequest implements AdminEmojiRemoveAliasesBulkRequest {
  const _AdminEmojiRemoveAliasesBulkRequest({final  List<String>? ids, final  List<String>? aliases}): _ids = ids,_aliases = aliases;
  factory _AdminEmojiRemoveAliasesBulkRequest.fromJson(Map<String, dynamic> json) => _$AdminEmojiRemoveAliasesBulkRequestFromJson(json);

 final  List<String>? _ids;
@override List<String>? get ids {
  final value = _ids;
  if (value == null) return null;
  if (_ids is EqualUnmodifiableListView) return _ids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _aliases;
@override List<String>? get aliases {
  final value = _aliases;
  if (value == null) return null;
  if (_aliases is EqualUnmodifiableListView) return _aliases;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AdminEmojiRemoveAliasesBulkRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminEmojiRemoveAliasesBulkRequestCopyWith<_AdminEmojiRemoveAliasesBulkRequest> get copyWith => __$AdminEmojiRemoveAliasesBulkRequestCopyWithImpl<_AdminEmojiRemoveAliasesBulkRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminEmojiRemoveAliasesBulkRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminEmojiRemoveAliasesBulkRequest&&const DeepCollectionEquality().equals(other._ids, _ids)&&const DeepCollectionEquality().equals(other._aliases, _aliases));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_ids),const DeepCollectionEquality().hash(_aliases));

@override
String toString() {
  return 'AdminEmojiRemoveAliasesBulkRequest(ids: $ids, aliases: $aliases)';
}


}

/// @nodoc
abstract mixin class _$AdminEmojiRemoveAliasesBulkRequestCopyWith<$Res> implements $AdminEmojiRemoveAliasesBulkRequestCopyWith<$Res> {
  factory _$AdminEmojiRemoveAliasesBulkRequestCopyWith(_AdminEmojiRemoveAliasesBulkRequest value, $Res Function(_AdminEmojiRemoveAliasesBulkRequest) _then) = __$AdminEmojiRemoveAliasesBulkRequestCopyWithImpl;
@override @useResult
$Res call({
 List<String>? ids, List<String>? aliases
});




}
/// @nodoc
class __$AdminEmojiRemoveAliasesBulkRequestCopyWithImpl<$Res>
    implements _$AdminEmojiRemoveAliasesBulkRequestCopyWith<$Res> {
  __$AdminEmojiRemoveAliasesBulkRequestCopyWithImpl(this._self, this._then);

  final _AdminEmojiRemoveAliasesBulkRequest _self;
  final $Res Function(_AdminEmojiRemoveAliasesBulkRequest) _then;

/// Create a copy of AdminEmojiRemoveAliasesBulkRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ids = freezed,Object? aliases = freezed,}) {
  return _then(_AdminEmojiRemoveAliasesBulkRequest(
ids: freezed == ids ? _self._ids : ids // ignore: cast_nullable_to_non_nullable
as List<String>?,aliases: freezed == aliases ? _self._aliases : aliases // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
