// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_invitations_outbox_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsInvitationsOutboxRequest {
  String get roomId;
  int? get limit;
  String? get sinceId;
  String? get untilId;

  /// Create a copy of ChatRoomsInvitationsOutboxRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatRoomsInvitationsOutboxRequestCopyWith<ChatRoomsInvitationsOutboxRequest>
      get copyWith => _$ChatRoomsInvitationsOutboxRequestCopyWithImpl<
              ChatRoomsInvitationsOutboxRequest>(
          this as ChatRoomsInvitationsOutboxRequest, _$identity);

  /// Serializes this ChatRoomsInvitationsOutboxRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatRoomsInvitationsOutboxRequest &&
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
    return 'ChatRoomsInvitationsOutboxRequest(roomId: $roomId, limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class $ChatRoomsInvitationsOutboxRequestCopyWith<$Res> {
  factory $ChatRoomsInvitationsOutboxRequestCopyWith(
          ChatRoomsInvitationsOutboxRequest value,
          $Res Function(ChatRoomsInvitationsOutboxRequest) _then) =
      _$ChatRoomsInvitationsOutboxRequestCopyWithImpl;
  @useResult
  $Res call({String roomId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$ChatRoomsInvitationsOutboxRequestCopyWithImpl<$Res>
    implements $ChatRoomsInvitationsOutboxRequestCopyWith<$Res> {
  _$ChatRoomsInvitationsOutboxRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsInvitationsOutboxRequest _self;
  final $Res Function(ChatRoomsInvitationsOutboxRequest) _then;

  /// Create a copy of ChatRoomsInvitationsOutboxRequest
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
class _ChatRoomsInvitationsOutboxRequest
    implements ChatRoomsInvitationsOutboxRequest {
  const _ChatRoomsInvitationsOutboxRequest(
      {required this.roomId, this.limit, this.sinceId, this.untilId});
  factory _ChatRoomsInvitationsOutboxRequest.fromJson(
          Map<String, dynamic> json) =>
      _$ChatRoomsInvitationsOutboxRequestFromJson(json);

  @override
  final String roomId;
  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  /// Create a copy of ChatRoomsInvitationsOutboxRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatRoomsInvitationsOutboxRequestCopyWith<
          _ChatRoomsInvitationsOutboxRequest>
      get copyWith => __$ChatRoomsInvitationsOutboxRequestCopyWithImpl<
          _ChatRoomsInvitationsOutboxRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatRoomsInvitationsOutboxRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatRoomsInvitationsOutboxRequest &&
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
    return 'ChatRoomsInvitationsOutboxRequest(roomId: $roomId, limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class _$ChatRoomsInvitationsOutboxRequestCopyWith<$Res>
    implements $ChatRoomsInvitationsOutboxRequestCopyWith<$Res> {
  factory _$ChatRoomsInvitationsOutboxRequestCopyWith(
          _ChatRoomsInvitationsOutboxRequest value,
          $Res Function(_ChatRoomsInvitationsOutboxRequest) _then) =
      __$ChatRoomsInvitationsOutboxRequestCopyWithImpl;
  @override
  @useResult
  $Res call({String roomId, int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$ChatRoomsInvitationsOutboxRequestCopyWithImpl<$Res>
    implements _$ChatRoomsInvitationsOutboxRequestCopyWith<$Res> {
  __$ChatRoomsInvitationsOutboxRequestCopyWithImpl(this._self, this._then);

  final _ChatRoomsInvitationsOutboxRequest _self;
  final $Res Function(_ChatRoomsInvitationsOutboxRequest) _then;

  /// Create a copy of ChatRoomsInvitationsOutboxRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roomId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_ChatRoomsInvitationsOutboxRequest(
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
