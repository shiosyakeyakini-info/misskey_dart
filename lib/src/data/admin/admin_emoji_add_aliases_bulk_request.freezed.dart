// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_emoji_add_aliases_bulk_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminEmojiAddAliasesBulkRequest {

 List<String>? get ids; List<String>? get aliases;
/// Create a copy of AdminEmojiAddAliasesBulkRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminEmojiAddAliasesBulkRequestCopyWith<AdminEmojiAddAliasesBulkRequest> get copyWith => _$AdminEmojiAddAliasesBulkRequestCopyWithImpl<AdminEmojiAddAliasesBulkRequest>(this as AdminEmojiAddAliasesBulkRequest, _$identity);

  /// Serializes this AdminEmojiAddAliasesBulkRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminEmojiAddAliasesBulkRequest&&const DeepCollectionEquality().equals(other.ids, ids)&&const DeepCollectionEquality().equals(other.aliases, aliases));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(ids),const DeepCollectionEquality().hash(aliases));

@override
String toString() {
  return 'AdminEmojiAddAliasesBulkRequest(ids: $ids, aliases: $aliases)';
}


}

/// @nodoc
abstract mixin class $AdminEmojiAddAliasesBulkRequestCopyWith<$Res>  {
  factory $AdminEmojiAddAliasesBulkRequestCopyWith(AdminEmojiAddAliasesBulkRequest value, $Res Function(AdminEmojiAddAliasesBulkRequest) _then) = _$AdminEmojiAddAliasesBulkRequestCopyWithImpl;
@useResult
$Res call({
 List<String>? ids, List<String>? aliases
});




}
/// @nodoc
class _$AdminEmojiAddAliasesBulkRequestCopyWithImpl<$Res>
    implements $AdminEmojiAddAliasesBulkRequestCopyWith<$Res> {
  _$AdminEmojiAddAliasesBulkRequestCopyWithImpl(this._self, this._then);

  final AdminEmojiAddAliasesBulkRequest _self;
  final $Res Function(AdminEmojiAddAliasesBulkRequest) _then;

/// Create a copy of AdminEmojiAddAliasesBulkRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ids = freezed,Object? aliases = freezed,}) {
  return _then(_self.copyWith(
ids: freezed == ids ? _self.ids : ids // ignore: cast_nullable_to_non_nullable
as List<String>?,aliases: freezed == aliases ? _self.aliases : aliases // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminEmojiAddAliasesBulkRequest].
extension AdminEmojiAddAliasesBulkRequestPatterns on AdminEmojiAddAliasesBulkRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminEmojiAddAliasesBulkRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminEmojiAddAliasesBulkRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminEmojiAddAliasesBulkRequest value)  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiAddAliasesBulkRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminEmojiAddAliasesBulkRequest value)?  $default,){
final _that = this;
switch (_that) {
case _AdminEmojiAddAliasesBulkRequest() when $default != null:
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
case _AdminEmojiAddAliasesBulkRequest() when $default != null:
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
case _AdminEmojiAddAliasesBulkRequest():
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
case _AdminEmojiAddAliasesBulkRequest() when $default != null:
return $default(_that.ids,_that.aliases);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminEmojiAddAliasesBulkRequest implements AdminEmojiAddAliasesBulkRequest {
  const _AdminEmojiAddAliasesBulkRequest({final  List<String>? ids, final  List<String>? aliases}): _ids = ids,_aliases = aliases;
  factory _AdminEmojiAddAliasesBulkRequest.fromJson(Map<String, dynamic> json) => _$AdminEmojiAddAliasesBulkRequestFromJson(json);

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


/// Create a copy of AdminEmojiAddAliasesBulkRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminEmojiAddAliasesBulkRequestCopyWith<_AdminEmojiAddAliasesBulkRequest> get copyWith => __$AdminEmojiAddAliasesBulkRequestCopyWithImpl<_AdminEmojiAddAliasesBulkRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminEmojiAddAliasesBulkRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminEmojiAddAliasesBulkRequest&&const DeepCollectionEquality().equals(other._ids, _ids)&&const DeepCollectionEquality().equals(other._aliases, _aliases));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_ids),const DeepCollectionEquality().hash(_aliases));

@override
String toString() {
  return 'AdminEmojiAddAliasesBulkRequest(ids: $ids, aliases: $aliases)';
}


}

/// @nodoc
abstract mixin class _$AdminEmojiAddAliasesBulkRequestCopyWith<$Res> implements $AdminEmojiAddAliasesBulkRequestCopyWith<$Res> {
  factory _$AdminEmojiAddAliasesBulkRequestCopyWith(_AdminEmojiAddAliasesBulkRequest value, $Res Function(_AdminEmojiAddAliasesBulkRequest) _then) = __$AdminEmojiAddAliasesBulkRequestCopyWithImpl;
@override @useResult
$Res call({
 List<String>? ids, List<String>? aliases
});




}
/// @nodoc
class __$AdminEmojiAddAliasesBulkRequestCopyWithImpl<$Res>
    implements _$AdminEmojiAddAliasesBulkRequestCopyWith<$Res> {
  __$AdminEmojiAddAliasesBulkRequestCopyWithImpl(this._self, this._then);

  final _AdminEmojiAddAliasesBulkRequest _self;
  final $Res Function(_AdminEmojiAddAliasesBulkRequest) _then;

/// Create a copy of AdminEmojiAddAliasesBulkRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ids = freezed,Object? aliases = freezed,}) {
  return _then(_AdminEmojiAddAliasesBulkRequest(
ids: freezed == ids ? _self._ids : ids // ignore: cast_nullable_to_non_nullable
as List<String>?,aliases: freezed == aliases ? _self._aliases : aliases // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
