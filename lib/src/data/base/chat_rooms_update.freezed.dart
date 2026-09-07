// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsUpdate {

 String get roomId; String? get name; String? get description;
/// Create a copy of ChatRoomsUpdate
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatRoomsUpdateCopyWith<ChatRoomsUpdate> get copyWith => _$ChatRoomsUpdateCopyWithImpl<ChatRoomsUpdate>(this as ChatRoomsUpdate, _$identity);

  /// Serializes this ChatRoomsUpdate to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatRoomsUpdate&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId,name,description);

@override
String toString() {
  return 'ChatRoomsUpdate(roomId: $roomId, name: $name, description: $description)';
}


}

/// @nodoc
abstract mixin class $ChatRoomsUpdateCopyWith<$Res>  {
  factory $ChatRoomsUpdateCopyWith(ChatRoomsUpdate value, $Res Function(ChatRoomsUpdate) _then) = _$ChatRoomsUpdateCopyWithImpl;
@useResult
$Res call({
 String roomId, String? name, String? description
});




}
/// @nodoc
class _$ChatRoomsUpdateCopyWithImpl<$Res>
    implements $ChatRoomsUpdateCopyWith<$Res> {
  _$ChatRoomsUpdateCopyWithImpl(this._self, this._then);

  final ChatRoomsUpdate _self;
  final $Res Function(ChatRoomsUpdate) _then;

/// Create a copy of ChatRoomsUpdate
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? roomId = null,Object? name = freezed,Object? description = freezed,}) {
  return _then(_self.copyWith(
roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatRoomsUpdate].
extension ChatRoomsUpdatePatterns on ChatRoomsUpdate {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatRoomsUpdate value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatRoomsUpdate() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatRoomsUpdate value)  $default,){
final _that = this;
switch (_that) {
case _ChatRoomsUpdate():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatRoomsUpdate value)?  $default,){
final _that = this;
switch (_that) {
case _ChatRoomsUpdate() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String roomId,  String? name,  String? description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatRoomsUpdate() when $default != null:
return $default(_that.roomId,_that.name,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String roomId,  String? name,  String? description)  $default,) {final _that = this;
switch (_that) {
case _ChatRoomsUpdate():
return $default(_that.roomId,_that.name,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String roomId,  String? name,  String? description)?  $default,) {final _that = this;
switch (_that) {
case _ChatRoomsUpdate() when $default != null:
return $default(_that.roomId,_that.name,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatRoomsUpdate implements ChatRoomsUpdate {
  const _ChatRoomsUpdate({required this.roomId, this.name, this.description});
  factory _ChatRoomsUpdate.fromJson(Map<String, dynamic> json) => _$ChatRoomsUpdateFromJson(json);

@override final  String roomId;
@override final  String? name;
@override final  String? description;

/// Create a copy of ChatRoomsUpdate
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatRoomsUpdateCopyWith<_ChatRoomsUpdate> get copyWith => __$ChatRoomsUpdateCopyWithImpl<_ChatRoomsUpdate>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatRoomsUpdateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatRoomsUpdate&&(identical(other.roomId, roomId) || other.roomId == roomId)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,roomId,name,description);

@override
String toString() {
  return 'ChatRoomsUpdate(roomId: $roomId, name: $name, description: $description)';
}


}

/// @nodoc
abstract mixin class _$ChatRoomsUpdateCopyWith<$Res> implements $ChatRoomsUpdateCopyWith<$Res> {
  factory _$ChatRoomsUpdateCopyWith(_ChatRoomsUpdate value, $Res Function(_ChatRoomsUpdate) _then) = __$ChatRoomsUpdateCopyWithImpl;
@override @useResult
$Res call({
 String roomId, String? name, String? description
});




}
/// @nodoc
class __$ChatRoomsUpdateCopyWithImpl<$Res>
    implements _$ChatRoomsUpdateCopyWith<$Res> {
  __$ChatRoomsUpdateCopyWithImpl(this._self, this._then);

  final _ChatRoomsUpdate _self;
  final $Res Function(_ChatRoomsUpdate) _then;

/// Create a copy of ChatRoomsUpdate
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? roomId = null,Object? name = freezed,Object? description = freezed,}) {
  return _then(_ChatRoomsUpdate(
roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
