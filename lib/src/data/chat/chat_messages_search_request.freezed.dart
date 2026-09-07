// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_search_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesSearchRequest {

 String? get query; int? get limit; String? get userId; String? get roomId;
/// Create a copy of ChatMessagesSearchRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatMessagesSearchRequestCopyWith<ChatMessagesSearchRequest> get copyWith => _$ChatMessagesSearchRequestCopyWithImpl<ChatMessagesSearchRequest>(this as ChatMessagesSearchRequest, _$identity);

  /// Serializes this ChatMessagesSearchRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatMessagesSearchRequest&&(identical(other.query, query) || other.query == query)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.roomId, roomId) || other.roomId == roomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,limit,userId,roomId);

@override
String toString() {
  return 'ChatMessagesSearchRequest(query: $query, limit: $limit, userId: $userId, roomId: $roomId)';
}


}

/// @nodoc
abstract mixin class $ChatMessagesSearchRequestCopyWith<$Res>  {
  factory $ChatMessagesSearchRequestCopyWith(ChatMessagesSearchRequest value, $Res Function(ChatMessagesSearchRequest) _then) = _$ChatMessagesSearchRequestCopyWithImpl;
@useResult
$Res call({
 String? query, int? limit, String? userId, String? roomId
});




}
/// @nodoc
class _$ChatMessagesSearchRequestCopyWithImpl<$Res>
    implements $ChatMessagesSearchRequestCopyWith<$Res> {
  _$ChatMessagesSearchRequestCopyWithImpl(this._self, this._then);

  final ChatMessagesSearchRequest _self;
  final $Res Function(ChatMessagesSearchRequest) _then;

/// Create a copy of ChatMessagesSearchRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? query = freezed,Object? limit = freezed,Object? userId = freezed,Object? roomId = freezed,}) {
  return _then(_self.copyWith(
query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,roomId: freezed == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ChatMessagesSearchRequest].
extension ChatMessagesSearchRequestPatterns on ChatMessagesSearchRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ChatMessagesSearchRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ChatMessagesSearchRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ChatMessagesSearchRequest value)  $default,){
final _that = this;
switch (_that) {
case _ChatMessagesSearchRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ChatMessagesSearchRequest value)?  $default,){
final _that = this;
switch (_that) {
case _ChatMessagesSearchRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? query,  int? limit,  String? userId,  String? roomId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ChatMessagesSearchRequest() when $default != null:
return $default(_that.query,_that.limit,_that.userId,_that.roomId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? query,  int? limit,  String? userId,  String? roomId)  $default,) {final _that = this;
switch (_that) {
case _ChatMessagesSearchRequest():
return $default(_that.query,_that.limit,_that.userId,_that.roomId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? query,  int? limit,  String? userId,  String? roomId)?  $default,) {final _that = this;
switch (_that) {
case _ChatMessagesSearchRequest() when $default != null:
return $default(_that.query,_that.limit,_that.userId,_that.roomId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ChatMessagesSearchRequest implements ChatMessagesSearchRequest {
  const _ChatMessagesSearchRequest({this.query, this.limit = 10, this.userId, this.roomId});
  factory _ChatMessagesSearchRequest.fromJson(Map<String, dynamic> json) => _$ChatMessagesSearchRequestFromJson(json);

@override final  String? query;
@override@JsonKey() final  int? limit;
@override final  String? userId;
@override final  String? roomId;

/// Create a copy of ChatMessagesSearchRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ChatMessagesSearchRequestCopyWith<_ChatMessagesSearchRequest> get copyWith => __$ChatMessagesSearchRequestCopyWithImpl<_ChatMessagesSearchRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ChatMessagesSearchRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ChatMessagesSearchRequest&&(identical(other.query, query) || other.query == query)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.roomId, roomId) || other.roomId == roomId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,query,limit,userId,roomId);

@override
String toString() {
  return 'ChatMessagesSearchRequest(query: $query, limit: $limit, userId: $userId, roomId: $roomId)';
}


}

/// @nodoc
abstract mixin class _$ChatMessagesSearchRequestCopyWith<$Res> implements $ChatMessagesSearchRequestCopyWith<$Res> {
  factory _$ChatMessagesSearchRequestCopyWith(_ChatMessagesSearchRequest value, $Res Function(_ChatMessagesSearchRequest) _then) = __$ChatMessagesSearchRequestCopyWithImpl;
@override @useResult
$Res call({
 String? query, int? limit, String? userId, String? roomId
});




}
/// @nodoc
class __$ChatMessagesSearchRequestCopyWithImpl<$Res>
    implements _$ChatMessagesSearchRequestCopyWith<$Res> {
  __$ChatMessagesSearchRequestCopyWithImpl(this._self, this._then);

  final _ChatMessagesSearchRequest _self;
  final $Res Function(_ChatMessagesSearchRequest) _then;

/// Create a copy of ChatMessagesSearchRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? query = freezed,Object? limit = freezed,Object? userId = freezed,Object? roomId = freezed,}) {
  return _then(_ChatMessagesSearchRequest(
query: freezed == query ? _self.query : query // ignore: cast_nullable_to_non_nullable
as String?,limit: freezed == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int?,userId: freezed == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String?,roomId: freezed == roomId ? _self.roomId : roomId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
