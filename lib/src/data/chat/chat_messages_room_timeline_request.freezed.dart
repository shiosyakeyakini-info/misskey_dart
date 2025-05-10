// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_messages_room_timeline_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatMessagesRoomTimelineRequest {
  String get roomId;
  int? get limit;
  String? get sinceId;
  String? get untilId;

  /// Create a copy of ChatMessagesRoomTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatMessagesRoomTimelineRequestCopyWith<ChatMessagesRoomTimelineRequest>
      get copyWith => _$ChatMessagesRoomTimelineRequestCopyWithImpl<
              ChatMessagesRoomTimelineRequest>(
          this as ChatMessagesRoomTimelineRequest, _$identity);

  /// Serializes this ChatMessagesRoomTimelineRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatMessagesRoomTimelineRequest &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId, limit, sinceId, untilId);

  @override
  String toString() {
    return 'ChatMessagesRoomTimelineRequest(roomId: $roomId, limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class $ChatMessagesRoomTimelineRequestCopyWith<$Res> {
  factory $ChatMessagesRoomTimelineRequestCopyWith(
          ChatMessagesRoomTimelineRequest value,
          $Res Function(ChatMessagesRoomTimelineRequest) _then) =
      _$ChatMessagesRoomTimelineRequestCopyWithImpl;
  @useResult
  $Res call({String roomId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$ChatMessagesRoomTimelineRequestCopyWithImpl<$Res>
    implements $ChatMessagesRoomTimelineRequestCopyWith<$Res> {
  _$ChatMessagesRoomTimelineRequestCopyWithImpl(this._self, this._then);

  final ChatMessagesRoomTimelineRequest _self;
  final $Res Function(ChatMessagesRoomTimelineRequest) _then;

  /// Create a copy of ChatMessagesRoomTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_self.copyWith(
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChatMessagesRoomTimelineRequest
    implements ChatMessagesRoomTimelineRequest {
  const _ChatMessagesRoomTimelineRequest(
      {required this.roomId, this.limit, this.sinceId, this.untilId});
  factory _ChatMessagesRoomTimelineRequest.fromJson(
          Map<String, dynamic> json) =>
      _$ChatMessagesRoomTimelineRequestFromJson(json);

  @override
  final String roomId;
  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  /// Create a copy of ChatMessagesRoomTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatMessagesRoomTimelineRequestCopyWith<_ChatMessagesRoomTimelineRequest>
      get copyWith => __$ChatMessagesRoomTimelineRequestCopyWithImpl<
          _ChatMessagesRoomTimelineRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatMessagesRoomTimelineRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatMessagesRoomTimelineRequest &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId, limit, sinceId, untilId);

  @override
  String toString() {
    return 'ChatMessagesRoomTimelineRequest(roomId: $roomId, limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class _$ChatMessagesRoomTimelineRequestCopyWith<$Res>
    implements $ChatMessagesRoomTimelineRequestCopyWith<$Res> {
  factory _$ChatMessagesRoomTimelineRequestCopyWith(
          _ChatMessagesRoomTimelineRequest value,
          $Res Function(_ChatMessagesRoomTimelineRequest) _then) =
      __$ChatMessagesRoomTimelineRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String roomId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$ChatMessagesRoomTimelineRequestCopyWithImpl<$Res>
    implements _$ChatMessagesRoomTimelineRequestCopyWith<$Res> {
  __$ChatMessagesRoomTimelineRequestCopyWithImpl(this._self, this._then);

  final _ChatMessagesRoomTimelineRequest _self;
  final $Res Function(_ChatMessagesRoomTimelineRequest) _then;

  /// Create a copy of ChatMessagesRoomTimelineRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roomId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_ChatMessagesRoomTimelineRequest(
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      limit: freezed == limit
          ? _self.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      sinceId: freezed == sinceId
          ? _self.sinceId
          : sinceId // ignore: cast_nullable_to_non_nullable
              as String?,
      untilId: freezed == untilId
          ? _self.untilId
          : untilId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
