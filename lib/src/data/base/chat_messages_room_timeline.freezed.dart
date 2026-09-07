// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_room_timeline.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesRoomTimeline {

 int? get limit; String? get sinceId; String? get untilId; int? get sinceDate; int? get untilDate; String get roomId;
/// Create a copy of ChatMessagesRoomTimeline
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatMessagesRoomTimelineCopyWith<ChatMessagesRoomTimeline> get copyWith => _$ChatMessagesRoomTimelineCopyWithImpl<ChatMessagesRoomTimeline>(this as ChatMessagesRoomTimeline, _$identity);

  /// Serializes this ChatMessagesRoomTimeline to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatMessagesRoomTimeline&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.roomId, roomId) || other.roomId == roomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate,roomId);

@override
String toString() {
  return 'ChatMessagesRoomTimeline(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, roomId: $roomId)';
}


}

/// @nodoc
abstract mixin class $ChatMessagesRoomTimelineCopyWith<$Res>  {
  factory $ChatMessagesRoomTimelineCopyWith(ChatMessagesRoomTimeline value, $Res Function(ChatMessagesRoomTimeline) _then) = _$ChatMessagesRoomTimelineCopyWithImpl;
@useResult
$Res call({
 int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, String roomId
});




}
/// @nodoc
class _$ChatMessagesRoomTimelineCopyWithImpl<$Res>
    implements $ChatMessagesRoomTimelineCopyWith<$Res> {
  _$ChatMessagesRoomTimelineCopyWithImpl(this._self, this._then);

  final ChatMessagesRoomTimeline _self;
  final $Res Function(ChatMessagesRoomTimeline) _then;

/// Create a copy of ChatMessagesRoomTimeline
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? roomId = null,}) {
  return _then(_self.copyWith(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatMessagesRoomTimeline].
extension ChatMessagesRoomTimelinePatterns on ChatMessagesRoomTimeline {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatMessagesRoomTimeline value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatMessagesRoomTimeline() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatMessagesRoomTimeline value)  $default,){
final _that = this;
switch (_that) {
case _ChatMessagesRoomTimeline():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatMessagesRoomTimeline value)?  $default,){
final _that = this;
switch (_that) {
case _ChatMessagesRoomTimeline() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String roomId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatMessagesRoomTimeline() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.roomId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String roomId)  $default,) {final _that = this;
switch (_that) {
case _ChatMessagesRoomTimeline():
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.roomId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? limit,  String? sinceId,  String? untilId,  int? sinceDate,  int? untilDate,  String roomId)?  $default,) {final _that = this;
switch (_that) {
case _ChatMessagesRoomTimeline() when $default != null:
return $default(_that.limit,_that.sinceId,_that.untilId,_that.sinceDate,_that.untilDate,_that.roomId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatMessagesRoomTimeline implements ChatMessagesRoomTimeline {
  const _ChatMessagesRoomTimeline({this.limit = 10, this.sinceId, this.untilId, this.sinceDate, this.untilDate, required this.roomId});
  factory _ChatMessagesRoomTimeline.fromJson(Map<String, dynamic> json) => _$ChatMessagesRoomTimelineFromJson(json);

@override@JsonKey() final  int? limit;
@override final  String? sinceId;
@override final  String? untilId;
@override final  int? sinceDate;
@override final  int? untilDate;
@override final  String roomId;

/// Create a copy of ChatMessagesRoomTimeline
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatMessagesRoomTimelineCopyWith<_ChatMessagesRoomTimeline> get copyWith => __$ChatMessagesRoomTimelineCopyWithImpl<_ChatMessagesRoomTimeline>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatMessagesRoomTimelineToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatMessagesRoomTimeline&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.sinceId, sinceId) || other.sinceId == sinceId)&&(identical(other.untilId, untilId) || other.untilId == untilId)&&(identical(other.sinceDate, sinceDate) || other.sinceDate == sinceDate)&&(identical(other.untilDate, untilDate) || other.untilDate == untilDate)&&(identical(other.roomId, roomId) || other.roomId == roomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,sinceId,untilId,sinceDate,untilDate,roomId);

@override
String toString() {
  return 'ChatMessagesRoomTimeline(limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate, roomId: $roomId)';
}


}

/// @nodoc
abstract mixin class _$ChatMessagesRoomTimelineCopyWith<$Res> implements $ChatMessagesRoomTimelineCopyWith<$Res> {
  factory _$ChatMessagesRoomTimelineCopyWith(_ChatMessagesRoomTimeline value, $Res Function(_ChatMessagesRoomTimeline) _then) = __$ChatMessagesRoomTimelineCopyWithImpl;
@override @useResult
$Res call({
 int? limit, String? sinceId, String? untilId, int? sinceDate, int? untilDate, String roomId
});




}
/// @nodoc
class __$ChatMessagesRoomTimelineCopyWithImpl<$Res>
    implements _$ChatMessagesRoomTimelineCopyWith<$Res> {
  __$ChatMessagesRoomTimelineCopyWithImpl(this._self, this._then);

  final _ChatMessagesRoomTimeline _self;
  final $Res Function(_ChatMessagesRoomTimeline) _then;

/// Create a copy of ChatMessagesRoomTimeline
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = freezed,Object? sinceId = freezed,Object? untilId = freezed,Object? sinceDate = freezed,Object? untilDate = freezed,Object? roomId = null,}) {
  return _then(_ChatMessagesRoomTimeline(
limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,sinceId: freezed == sinceId ? _self.sinceId : sinceId // ignore: cast_nullable_to_non_nullable
as String?,untilId: freezed == untilId ? _self.untilId : untilId // ignore: cast_nullable_to_non_nullable
as String?,sinceDate: freezed == sinceDate ? _self.sinceDate : sinceDate // ignore: cast_nullable_to_non_nullable
as int?,untilDate: freezed == untilDate ? _self.untilDate : untilDate // ignore: cast_nullable_to_non_nullable
as int?,roomId: null == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
