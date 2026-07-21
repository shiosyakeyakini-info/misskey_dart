// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_invitations_outbox.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsInvitationsOutbox {
  String get roomId;
  int? get limit;
  String? get sinceId;
  String? get untilId;
  int? get sinceDate;
  int? get untilDate;

  /// Create a copy of ChatRoomsInvitationsOutbox
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatRoomsInvitationsOutboxCopyWith<ChatRoomsInvitationsOutbox>
      get copyWith =>
          _$ChatRoomsInvitationsOutboxCopyWithImpl<ChatRoomsInvitationsOutbox>(
              this as ChatRoomsInvitationsOutbox, _$identity);

  /// Serializes this ChatRoomsInvitationsOutbox to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatRoomsInvitationsOutbox &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, roomId, limit, sinceId, untilId, sinceDate, untilDate);

  @override
  String toString() {
    return 'ChatRoomsInvitationsOutbox(roomId: $roomId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }
}

/// @nodoc
abstract mixin class $ChatRoomsInvitationsOutboxCopyWith<$Res> {
  factory $ChatRoomsInvitationsOutboxCopyWith(ChatRoomsInvitationsOutbox value,
          $Res Function(ChatRoomsInvitationsOutbox) _then) =
      _$ChatRoomsInvitationsOutboxCopyWithImpl;
  @useResult
  $Res call(
      {String roomId,
      int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate});
}

/// @nodoc
class _$ChatRoomsInvitationsOutboxCopyWithImpl<$Res>
    implements $ChatRoomsInvitationsOutboxCopyWith<$Res> {
  _$ChatRoomsInvitationsOutboxCopyWithImpl(this._self, this._then);

  final ChatRoomsInvitationsOutbox _self;
  final $Res Function(ChatRoomsInvitationsOutbox) _then;

  /// Create a copy of ChatRoomsInvitationsOutbox
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
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
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChatRoomsInvitationsOutbox implements ChatRoomsInvitationsOutbox {
  const _ChatRoomsInvitationsOutbox(
      {required this.roomId,
      this.limit = 30,
      this.sinceId,
      this.untilId,
      this.sinceDate,
      this.untilDate});
  factory _ChatRoomsInvitationsOutbox.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsInvitationsOutboxFromJson(json);

  @override
  final String roomId;
  @override
  @JsonKey()
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;
  @override
  final int? sinceDate;
  @override
  final int? untilDate;

  /// Create a copy of ChatRoomsInvitationsOutbox
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatRoomsInvitationsOutboxCopyWith<_ChatRoomsInvitationsOutbox>
      get copyWith => __$ChatRoomsInvitationsOutboxCopyWithImpl<
          _ChatRoomsInvitationsOutbox>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatRoomsInvitationsOutboxToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatRoomsInvitationsOutbox &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId) &&
            (identical(other.sinceDate, sinceDate) ||
                other.sinceDate == sinceDate) &&
            (identical(other.untilDate, untilDate) ||
                other.untilDate == untilDate));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, roomId, limit, sinceId, untilId, sinceDate, untilDate);

  @override
  String toString() {
    return 'ChatRoomsInvitationsOutbox(roomId: $roomId, limit: $limit, sinceId: $sinceId, untilId: $untilId, sinceDate: $sinceDate, untilDate: $untilDate)';
  }
}

/// @nodoc
abstract mixin class _$ChatRoomsInvitationsOutboxCopyWith<$Res>
    implements $ChatRoomsInvitationsOutboxCopyWith<$Res> {
  factory _$ChatRoomsInvitationsOutboxCopyWith(
          _ChatRoomsInvitationsOutbox value,
          $Res Function(_ChatRoomsInvitationsOutbox) _then) =
      __$ChatRoomsInvitationsOutboxCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String roomId,
      int? limit,
      String? sinceId,
      String? untilId,
      int? sinceDate,
      int? untilDate});
}

/// @nodoc
class __$ChatRoomsInvitationsOutboxCopyWithImpl<$Res>
    implements _$ChatRoomsInvitationsOutboxCopyWith<$Res> {
  __$ChatRoomsInvitationsOutboxCopyWithImpl(this._self, this._then);

  final _ChatRoomsInvitationsOutbox _self;
  final $Res Function(_ChatRoomsInvitationsOutbox) _then;

  /// Create a copy of ChatRoomsInvitationsOutbox
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roomId = null,
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
    Object? sinceDate = freezed,
    Object? untilDate = freezed,
  }) {
    return _then(_ChatRoomsInvitationsOutbox(
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
      sinceDate: freezed == sinceDate
          ? _self.sinceDate
          : sinceDate // ignore: cast_nullable_to_non_nullable
              as int?,
      untilDate: freezed == untilDate
          ? _self.untilDate
          : untilDate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

// dart format on
