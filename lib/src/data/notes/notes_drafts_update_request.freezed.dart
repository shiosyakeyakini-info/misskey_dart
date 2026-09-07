// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notes_drafts_update_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotesDraftsUpdateRequest {

 String? get draftId;@JsonKey(unknownEnumValue: NotesDraftsUpdateVisibility.unknown) NotesDraftsUpdateVisibility? get visibility; List<String>? get visibleUserIds; String? get cw; String? get hashtag; bool? get localOnly;@JsonKey(unknownEnumValue: NotesDraftsUpdateReactionAcceptance.unknown) NotesDraftsUpdateReactionAcceptance? get reactionAcceptance; String? get replyId; String? get renoteId; String? get channelId; String? get text; List<String>? get fileIds; NotesDraftsUpdatePoll? get poll; int? get scheduledAt; bool? get isActuallyScheduled;
/// Create a copy of NotesDraftsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotesDraftsUpdateRequestCopyWith<NotesDraftsUpdateRequest> get copyWith => _$NotesDraftsUpdateRequestCopyWithImpl<NotesDraftsUpdateRequest>(this as NotesDraftsUpdateRequest, _$identity);

  /// Serializes this NotesDraftsUpdateRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotesDraftsUpdateRequest&&(identical(other.draftId, draftId) || other.draftId == draftId)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&const DeepCollectionEquality().equals(other.visibleUserIds, visibleUserIds)&&(identical(other.cw, cw) || other.cw == cw)&&(identical(other.hashtag, hashtag) || other.hashtag == hashtag)&&(identical(other.localOnly, localOnly) || other.localOnly == localOnly)&&(identical(other.reactionAcceptance, reactionAcceptance) || other.reactionAcceptance == reactionAcceptance)&&(identical(other.replyId, replyId) || other.replyId == replyId)&&(identical(other.renoteId, renoteId) || other.renoteId == renoteId)&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other.fileIds, fileIds)&&(identical(other.poll, poll) || other.poll == poll)&&(identical(other.scheduledAt, scheduledAt) || other.scheduledAt == scheduledAt)&&(identical(other.isActuallyScheduled, isActuallyScheduled) || other.isActuallyScheduled == isActuallyScheduled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,draftId,visibility,const DeepCollectionEquality().hash(visibleUserIds),cw,hashtag,localOnly,reactionAcceptance,replyId,renoteId,channelId,text,const DeepCollectionEquality().hash(fileIds),poll,scheduledAt,isActuallyScheduled);

@override
String toString() {
  return 'NotesDraftsUpdateRequest(draftId: $draftId, visibility: $visibility, visibleUserIds: $visibleUserIds, cw: $cw, hashtag: $hashtag, localOnly: $localOnly, reactionAcceptance: $reactionAcceptance, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, text: $text, fileIds: $fileIds, poll: $poll, scheduledAt: $scheduledAt, isActuallyScheduled: $isActuallyScheduled)';
}


}

/// @nodoc
abstract mixin class $NotesDraftsUpdateRequestCopyWith<$Res>  {
  factory $NotesDraftsUpdateRequestCopyWith(NotesDraftsUpdateRequest value, $Res Function(NotesDraftsUpdateRequest) _then) = _$NotesDraftsUpdateRequestCopyWithImpl;
@useResult
$Res call({
 String? draftId,@JsonKey(unknownEnumValue: NotesDraftsUpdateVisibility.unknown) NotesDraftsUpdateVisibility? visibility, List<String>? visibleUserIds, String? cw, String? hashtag, bool? localOnly,@JsonKey(unknownEnumValue: NotesDraftsUpdateReactionAcceptance.unknown) NotesDraftsUpdateReactionAcceptance? reactionAcceptance, String? replyId, String? renoteId, String? channelId, String? text, List<String>? fileIds, NotesDraftsUpdatePoll? poll, int? scheduledAt, bool? isActuallyScheduled
});


$NotesDraftsUpdatePollCopyWith<$Res>? get poll;

}
/// @nodoc
class _$NotesDraftsUpdateRequestCopyWithImpl<$Res>
    implements $NotesDraftsUpdateRequestCopyWith<$Res> {
  _$NotesDraftsUpdateRequestCopyWithImpl(this._self, this._then);

  final NotesDraftsUpdateRequest _self;
  final $Res Function(NotesDraftsUpdateRequest) _then;

/// Create a copy of NotesDraftsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? draftId = freezed,Object? visibility = freezed,Object? visibleUserIds = freezed,Object? cw = freezed,Object? hashtag = freezed,Object? localOnly = freezed,Object? reactionAcceptance = freezed,Object? replyId = freezed,Object? renoteId = freezed,Object? channelId = freezed,Object? text = freezed,Object? fileIds = freezed,Object? poll = freezed,Object? scheduledAt = freezed,Object? isActuallyScheduled = freezed,}) {
  return _then(_self.copyWith(
draftId: freezed == draftId ? _self.draftId : draftId // ignore: cast_nullable_to_non_nullable
as String?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as NotesDraftsUpdateVisibility?,visibleUserIds: freezed == visibleUserIds ? _self.visibleUserIds : visibleUserIds // ignore: cast_nullable_to_non_nullable
as List<String>?,cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,hashtag: freezed == hashtag ? _self.hashtag : hashtag // ignore: cast_nullable_to_non_nullable
as String?,localOnly: freezed == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool?,reactionAcceptance: freezed == reactionAcceptance ? _self.reactionAcceptance : reactionAcceptance // ignore: cast_nullable_to_non_nullable
as NotesDraftsUpdateReactionAcceptance?,replyId: freezed == replyId ? _self.replyId : replyId // ignore: cast_nullable_to_non_nullable
as String?,renoteId: freezed == renoteId ? _self.renoteId : renoteId // ignore: cast_nullable_to_non_nullable
as String?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,fileIds: freezed == fileIds ? _self.fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as NotesDraftsUpdatePoll?,scheduledAt: freezed == scheduledAt ? _self.scheduledAt : scheduledAt // ignore: cast_nullable_to_non_nullable
as int?,isActuallyScheduled: freezed == isActuallyScheduled ? _self.isActuallyScheduled : isActuallyScheduled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of NotesDraftsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotesDraftsUpdatePollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $NotesDraftsUpdatePollCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotesDraftsUpdateRequest].
extension NotesDraftsUpdateRequestPatterns on NotesDraftsUpdateRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotesDraftsUpdateRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotesDraftsUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotesDraftsUpdateRequest value)  $default,){
final _that = this;
switch (_that) {
case _NotesDraftsUpdateRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotesDraftsUpdateRequest value)?  $default,){
final _that = this;
switch (_that) {
case _NotesDraftsUpdateRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? draftId, @JsonKey(unknownEnumValue: NotesDraftsUpdateVisibility.unknown)  NotesDraftsUpdateVisibility? visibility,  List<String>? visibleUserIds,  String? cw,  String? hashtag,  bool? localOnly, @JsonKey(unknownEnumValue: NotesDraftsUpdateReactionAcceptance.unknown)  NotesDraftsUpdateReactionAcceptance? reactionAcceptance,  String? replyId,  String? renoteId,  String? channelId,  String? text,  List<String>? fileIds,  NotesDraftsUpdatePoll? poll,  int? scheduledAt,  bool? isActuallyScheduled)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotesDraftsUpdateRequest() when $default != null:
return $default(_that.draftId,_that.visibility,_that.visibleUserIds,_that.cw,_that.hashtag,_that.localOnly,_that.reactionAcceptance,_that.replyId,_that.renoteId,_that.channelId,_that.text,_that.fileIds,_that.poll,_that.scheduledAt,_that.isActuallyScheduled);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? draftId, @JsonKey(unknownEnumValue: NotesDraftsUpdateVisibility.unknown)  NotesDraftsUpdateVisibility? visibility,  List<String>? visibleUserIds,  String? cw,  String? hashtag,  bool? localOnly, @JsonKey(unknownEnumValue: NotesDraftsUpdateReactionAcceptance.unknown)  NotesDraftsUpdateReactionAcceptance? reactionAcceptance,  String? replyId,  String? renoteId,  String? channelId,  String? text,  List<String>? fileIds,  NotesDraftsUpdatePoll? poll,  int? scheduledAt,  bool? isActuallyScheduled)  $default,) {final _that = this;
switch (_that) {
case _NotesDraftsUpdateRequest():
return $default(_that.draftId,_that.visibility,_that.visibleUserIds,_that.cw,_that.hashtag,_that.localOnly,_that.reactionAcceptance,_that.replyId,_that.renoteId,_that.channelId,_that.text,_that.fileIds,_that.poll,_that.scheduledAt,_that.isActuallyScheduled);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? draftId, @JsonKey(unknownEnumValue: NotesDraftsUpdateVisibility.unknown)  NotesDraftsUpdateVisibility? visibility,  List<String>? visibleUserIds,  String? cw,  String? hashtag,  bool? localOnly, @JsonKey(unknownEnumValue: NotesDraftsUpdateReactionAcceptance.unknown)  NotesDraftsUpdateReactionAcceptance? reactionAcceptance,  String? replyId,  String? renoteId,  String? channelId,  String? text,  List<String>? fileIds,  NotesDraftsUpdatePoll? poll,  int? scheduledAt,  bool? isActuallyScheduled)?  $default,) {final _that = this;
switch (_that) {
case _NotesDraftsUpdateRequest() when $default != null:
return $default(_that.draftId,_that.visibility,_that.visibleUserIds,_that.cw,_that.hashtag,_that.localOnly,_that.reactionAcceptance,_that.replyId,_that.renoteId,_that.channelId,_that.text,_that.fileIds,_that.poll,_that.scheduledAt,_that.isActuallyScheduled);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NotesDraftsUpdateRequest implements NotesDraftsUpdateRequest {
  const _NotesDraftsUpdateRequest({this.draftId, @JsonKey(unknownEnumValue: NotesDraftsUpdateVisibility.unknown) this.visibility, final  List<String>? visibleUserIds, this.cw, this.hashtag, this.localOnly, @JsonKey(unknownEnumValue: NotesDraftsUpdateReactionAcceptance.unknown) this.reactionAcceptance, this.replyId, this.renoteId, this.channelId, this.text, final  List<String>? fileIds, this.poll, this.scheduledAt, this.isActuallyScheduled}): _visibleUserIds = visibleUserIds,_fileIds = fileIds;
  factory _NotesDraftsUpdateRequest.fromJson(Map<String, dynamic> json) => _$NotesDraftsUpdateRequestFromJson(json);

@override final  String? draftId;
@override@JsonKey(unknownEnumValue: NotesDraftsUpdateVisibility.unknown) final  NotesDraftsUpdateVisibility? visibility;
 final  List<String>? _visibleUserIds;
@override List<String>? get visibleUserIds {
  final value = _visibleUserIds;
  if (value == null) return null;
  if (_visibleUserIds is EqualUnmodifiableListView) return _visibleUserIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? cw;
@override final  String? hashtag;
@override final  bool? localOnly;
@override@JsonKey(unknownEnumValue: NotesDraftsUpdateReactionAcceptance.unknown) final  NotesDraftsUpdateReactionAcceptance? reactionAcceptance;
@override final  String? replyId;
@override final  String? renoteId;
@override final  String? channelId;
@override final  String? text;
 final  List<String>? _fileIds;
@override List<String>? get fileIds {
  final value = _fileIds;
  if (value == null) return null;
  if (_fileIds is EqualUnmodifiableListView) return _fileIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  NotesDraftsUpdatePoll? poll;
@override final  int? scheduledAt;
@override final  bool? isActuallyScheduled;

/// Create a copy of NotesDraftsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotesDraftsUpdateRequestCopyWith<_NotesDraftsUpdateRequest> get copyWith => __$NotesDraftsUpdateRequestCopyWithImpl<_NotesDraftsUpdateRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotesDraftsUpdateRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotesDraftsUpdateRequest&&(identical(other.draftId, draftId) || other.draftId == draftId)&&(identical(other.visibility, visibility) || other.visibility == visibility)&&const DeepCollectionEquality().equals(other._visibleUserIds, _visibleUserIds)&&(identical(other.cw, cw) || other.cw == cw)&&(identical(other.hashtag, hashtag) || other.hashtag == hashtag)&&(identical(other.localOnly, localOnly) || other.localOnly == localOnly)&&(identical(other.reactionAcceptance, reactionAcceptance) || other.reactionAcceptance == reactionAcceptance)&&(identical(other.replyId, replyId) || other.replyId == replyId)&&(identical(other.renoteId, renoteId) || other.renoteId == renoteId)&&(identical(other.channelId, channelId) || other.channelId == channelId)&&(identical(other.text, text) || other.text == text)&&const DeepCollectionEquality().equals(other._fileIds, _fileIds)&&(identical(other.poll, poll) || other.poll == poll)&&(identical(other.scheduledAt, scheduledAt) || other.scheduledAt == scheduledAt)&&(identical(other.isActuallyScheduled, isActuallyScheduled) || other.isActuallyScheduled == isActuallyScheduled));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,draftId,visibility,const DeepCollectionEquality().hash(_visibleUserIds),cw,hashtag,localOnly,reactionAcceptance,replyId,renoteId,channelId,text,const DeepCollectionEquality().hash(_fileIds),poll,scheduledAt,isActuallyScheduled);

@override
String toString() {
  return 'NotesDraftsUpdateRequest(draftId: $draftId, visibility: $visibility, visibleUserIds: $visibleUserIds, cw: $cw, hashtag: $hashtag, localOnly: $localOnly, reactionAcceptance: $reactionAcceptance, replyId: $replyId, renoteId: $renoteId, channelId: $channelId, text: $text, fileIds: $fileIds, poll: $poll, scheduledAt: $scheduledAt, isActuallyScheduled: $isActuallyScheduled)';
}


}

/// @nodoc
abstract mixin class _$NotesDraftsUpdateRequestCopyWith<$Res> implements $NotesDraftsUpdateRequestCopyWith<$Res> {
  factory _$NotesDraftsUpdateRequestCopyWith(_NotesDraftsUpdateRequest value, $Res Function(_NotesDraftsUpdateRequest) _then) = __$NotesDraftsUpdateRequestCopyWithImpl;
@override @useResult
$Res call({
 String? draftId,@JsonKey(unknownEnumValue: NotesDraftsUpdateVisibility.unknown) NotesDraftsUpdateVisibility? visibility, List<String>? visibleUserIds, String? cw, String? hashtag, bool? localOnly,@JsonKey(unknownEnumValue: NotesDraftsUpdateReactionAcceptance.unknown) NotesDraftsUpdateReactionAcceptance? reactionAcceptance, String? replyId, String? renoteId, String? channelId, String? text, List<String>? fileIds, NotesDraftsUpdatePoll? poll, int? scheduledAt, bool? isActuallyScheduled
});


@override $NotesDraftsUpdatePollCopyWith<$Res>? get poll;

}
/// @nodoc
class __$NotesDraftsUpdateRequestCopyWithImpl<$Res>
    implements _$NotesDraftsUpdateRequestCopyWith<$Res> {
  __$NotesDraftsUpdateRequestCopyWithImpl(this._self, this._then);

  final _NotesDraftsUpdateRequest _self;
  final $Res Function(_NotesDraftsUpdateRequest) _then;

/// Create a copy of NotesDraftsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? draftId = freezed,Object? visibility = freezed,Object? visibleUserIds = freezed,Object? cw = freezed,Object? hashtag = freezed,Object? localOnly = freezed,Object? reactionAcceptance = freezed,Object? replyId = freezed,Object? renoteId = freezed,Object? channelId = freezed,Object? text = freezed,Object? fileIds = freezed,Object? poll = freezed,Object? scheduledAt = freezed,Object? isActuallyScheduled = freezed,}) {
  return _then(_NotesDraftsUpdateRequest(
draftId: freezed == draftId ? _self.draftId : draftId // ignore: cast_nullable_to_non_nullable
as String?,visibility: freezed == visibility ? _self.visibility : visibility // ignore: cast_nullable_to_non_nullable
as NotesDraftsUpdateVisibility?,visibleUserIds: freezed == visibleUserIds ? _self._visibleUserIds : visibleUserIds // ignore: cast_nullable_to_non_nullable
as List<String>?,cw: freezed == cw ? _self.cw : cw // ignore: cast_nullable_to_non_nullable
as String?,hashtag: freezed == hashtag ? _self.hashtag : hashtag // ignore: cast_nullable_to_non_nullable
as String?,localOnly: freezed == localOnly ? _self.localOnly : localOnly // ignore: cast_nullable_to_non_nullable
as bool?,reactionAcceptance: freezed == reactionAcceptance ? _self.reactionAcceptance : reactionAcceptance // ignore: cast_nullable_to_non_nullable
as NotesDraftsUpdateReactionAcceptance?,replyId: freezed == replyId ? _self.replyId : replyId // ignore: cast_nullable_to_non_nullable
as String?,renoteId: freezed == renoteId ? _self.renoteId : renoteId // ignore: cast_nullable_to_non_nullable
as String?,channelId: freezed == channelId ? _self.channelId : channelId // ignore: cast_nullable_to_non_nullable
as String?,text: freezed == text ? _self.text : text // ignore: cast_nullable_to_non_nullable
as String?,fileIds: freezed == fileIds ? _self._fileIds : fileIds // ignore: cast_nullable_to_non_nullable
as List<String>?,poll: freezed == poll ? _self.poll : poll // ignore: cast_nullable_to_non_nullable
as NotesDraftsUpdatePoll?,scheduledAt: freezed == scheduledAt ? _self.scheduledAt : scheduledAt // ignore: cast_nullable_to_non_nullable
as int?,isActuallyScheduled: freezed == isActuallyScheduled ? _self.isActuallyScheduled : isActuallyScheduled // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of NotesDraftsUpdateRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotesDraftsUpdatePollCopyWith<$Res>? get poll {
    if (_self.poll == null) {
    return null;
  }

  return $NotesDraftsUpdatePollCopyWith<$Res>(_self.poll!, (value) {
    return _then(_self.copyWith(poll: value));
  });
}
}

// dart format on
