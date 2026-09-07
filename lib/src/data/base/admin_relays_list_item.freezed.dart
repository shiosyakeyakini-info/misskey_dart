// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_relays_list_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdminRelaysListItem {

 String get id;@UriConverter() Uri get inbox;@JsonKey(unknownEnumValue: AdminRelaysListStatus.unknown) AdminRelaysListStatus get status;
/// Create a copy of AdminRelaysListItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdminRelaysListItemCopyWith<AdminRelaysListItem> get copyWith => _$AdminRelaysListItemCopyWithImpl<AdminRelaysListItem>(this as AdminRelaysListItem, _$identity);

  /// Serializes this AdminRelaysListItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdminRelaysListItem&&(identical(other.id, id) || other.id == id)&&(identical(other.inbox, inbox) || other.inbox == inbox)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,inbox,status);

@override
String toString() {
  return 'AdminRelaysListItem(id: $id, inbox: $inbox, status: $status)';
}


}

/// @nodoc
abstract mixin class $AdminRelaysListItemCopyWith<$Res>  {
  factory $AdminRelaysListItemCopyWith(AdminRelaysListItem value, $Res Function(AdminRelaysListItem) _then) = _$AdminRelaysListItemCopyWithImpl;
@useResult
$Res call({
 String id,@UriConverter() Uri inbox,@JsonKey(unknownEnumValue: AdminRelaysListStatus.unknown) AdminRelaysListStatus status
});




}
/// @nodoc
class _$AdminRelaysListItemCopyWithImpl<$Res>
    implements $AdminRelaysListItemCopyWith<$Res> {
  _$AdminRelaysListItemCopyWithImpl(this._self, this._then);

  final AdminRelaysListItem _self;
  final $Res Function(AdminRelaysListItem) _then;

/// Create a copy of AdminRelaysListItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? inbox = null,Object? status = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,inbox: null == inbox ? _self.inbox : inbox // ignore: cast_nullable_to_non_nullable
as Uri,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AdminRelaysListStatus,
  ));
}

}


/// Adds pattern-matching-related methods to [AdminRelaysListItem].
extension AdminRelaysListItemPatterns on AdminRelaysListItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdminRelaysListItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdminRelaysListItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdminRelaysListItem value)  $default,){
final _that = this;
switch (_that) {
case _AdminRelaysListItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdminRelaysListItem value)?  $default,){
final _that = this;
switch (_that) {
case _AdminRelaysListItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @UriConverter()  Uri inbox, @JsonKey(unknownEnumValue: AdminRelaysListStatus.unknown)  AdminRelaysListStatus status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdminRelaysListItem() when $default != null:
return $default(_that.id,_that.inbox,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @UriConverter()  Uri inbox, @JsonKey(unknownEnumValue: AdminRelaysListStatus.unknown)  AdminRelaysListStatus status)  $default,) {final _that = this;
switch (_that) {
case _AdminRelaysListItem():
return $default(_that.id,_that.inbox,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @UriConverter()  Uri inbox, @JsonKey(unknownEnumValue: AdminRelaysListStatus.unknown)  AdminRelaysListStatus status)?  $default,) {final _that = this;
switch (_that) {
case _AdminRelaysListItem() when $default != null:
return $default(_that.id,_that.inbox,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AdminRelaysListItem implements AdminRelaysListItem {
  const _AdminRelaysListItem({required this.id, @UriConverter() required this.inbox, @JsonKey(unknownEnumValue: AdminRelaysListStatus.unknown) this.status = AdminRelaysListStatus.requesting});
  factory _AdminRelaysListItem.fromJson(Map<String, dynamic> json) => _$AdminRelaysListItemFromJson(json);

@override final  String id;
@override@UriConverter() final  Uri inbox;
@override@JsonKey(unknownEnumValue: AdminRelaysListStatus.unknown) final  AdminRelaysListStatus status;

/// Create a copy of AdminRelaysListItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdminRelaysListItemCopyWith<_AdminRelaysListItem> get copyWith => __$AdminRelaysListItemCopyWithImpl<_AdminRelaysListItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdminRelaysListItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdminRelaysListItem&&(identical(other.id, id) || other.id == id)&&(identical(other.inbox, inbox) || other.inbox == inbox)&&(identical(other.status, status) || other.status == status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,inbox,status);

@override
String toString() {
  return 'AdminRelaysListItem(id: $id, inbox: $inbox, status: $status)';
}


}

/// @nodoc
abstract mixin class _$AdminRelaysListItemCopyWith<$Res> implements $AdminRelaysListItemCopyWith<$Res> {
  factory _$AdminRelaysListItemCopyWith(_AdminRelaysListItem value, $Res Function(_AdminRelaysListItem) _then) = __$AdminRelaysListItemCopyWithImpl;
@override @useResult
$Res call({
 String id,@UriConverter() Uri inbox,@JsonKey(unknownEnumValue: AdminRelaysListStatus.unknown) AdminRelaysListStatus status
});




}
/// @nodoc
class __$AdminRelaysListItemCopyWithImpl<$Res>
    implements _$AdminRelaysListItemCopyWith<$Res> {
  __$AdminRelaysListItemCopyWithImpl(this._self, this._then);

  final _AdminRelaysListItem _self;
  final $Res Function(_AdminRelaysListItem) _then;

/// Create a copy of AdminRelaysListItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? inbox = null,Object? status = null,}) {
  return _then(_AdminRelaysListItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,inbox: null == inbox ? _self.inbox : inbox // ignore: cast_nullable_to_non_nullable
as Uri,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AdminRelaysListStatus,
  ));
}


}

// dart format on
