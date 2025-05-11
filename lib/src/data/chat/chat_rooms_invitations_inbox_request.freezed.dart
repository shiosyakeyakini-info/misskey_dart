// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_invitations_inbox_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsInvitationsInboxRequest {
  int? get limit;
  String? get sinceId;
  String? get untilId;

  /// Create a copy of ChatRoomsInvitationsInboxRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatRoomsInvitationsInboxRequestCopyWith<ChatRoomsInvitationsInboxRequest>
      get copyWith => _$ChatRoomsInvitationsInboxRequestCopyWithImpl<
              ChatRoomsInvitationsInboxRequest>(
          this as ChatRoomsInvitationsInboxRequest, _$identity);

  /// Serializes this ChatRoomsInvitationsInboxRequest to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatRoomsInvitationsInboxRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @override
  String toString() {
    return 'ChatRoomsInvitationsInboxRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class $ChatRoomsInvitationsInboxRequestCopyWith<$Res> {
  factory $ChatRoomsInvitationsInboxRequestCopyWith(
          ChatRoomsInvitationsInboxRequest value,
          $Res Function(ChatRoomsInvitationsInboxRequest) _then) =
      _$ChatRoomsInvitationsInboxRequestCopyWithImpl;
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class _$ChatRoomsInvitationsInboxRequestCopyWithImpl<$Res>
    implements $ChatRoomsInvitationsInboxRequestCopyWith<$Res> {
  _$ChatRoomsInvitationsInboxRequestCopyWithImpl(this._self, this._then);

  final ChatRoomsInvitationsInboxRequest _self;
  final $Res Function(ChatRoomsInvitationsInboxRequest) _then;

  /// Create a copy of ChatRoomsInvitationsInboxRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_self.copyWith(
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
class _ChatRoomsInvitationsInboxRequest
    implements ChatRoomsInvitationsInboxRequest {
  const _ChatRoomsInvitationsInboxRequest(
      {this.limit, this.sinceId, this.untilId});
  factory _ChatRoomsInvitationsInboxRequest.fromJson(
          Map<String, dynamic> json) =>
      _$ChatRoomsInvitationsInboxRequestFromJson(json);

  @override
  final int? limit;
  @override
  final String? sinceId;
  @override
  final String? untilId;

  /// Create a copy of ChatRoomsInvitationsInboxRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatRoomsInvitationsInboxRequestCopyWith<_ChatRoomsInvitationsInboxRequest>
      get copyWith => __$ChatRoomsInvitationsInboxRequestCopyWithImpl<
          _ChatRoomsInvitationsInboxRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatRoomsInvitationsInboxRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatRoomsInvitationsInboxRequest &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.sinceId, sinceId) || other.sinceId == sinceId) &&
            (identical(other.untilId, untilId) || other.untilId == untilId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, limit, sinceId, untilId);

  @override
  String toString() {
    return 'ChatRoomsInvitationsInboxRequest(limit: $limit, sinceId: $sinceId, untilId: $untilId)';
  }
}

/// @nodoc
abstract mixin class _$ChatRoomsInvitationsInboxRequestCopyWith<$Res>
    implements $ChatRoomsInvitationsInboxRequestCopyWith<$Res> {
  factory _$ChatRoomsInvitationsInboxRequestCopyWith(
          _ChatRoomsInvitationsInboxRequest value,
          $Res Function(_ChatRoomsInvitationsInboxRequest) _then) =
      __$ChatRoomsInvitationsInboxRequestCopyWithImpl;
  @override
  @useResult
  $Res call({int? limit, String? sinceId, String? untilId});
}

/// @nodoc
class __$ChatRoomsInvitationsInboxRequestCopyWithImpl<$Res>
    implements _$ChatRoomsInvitationsInboxRequestCopyWith<$Res> {
  __$ChatRoomsInvitationsInboxRequestCopyWithImpl(this._self, this._then);

  final _ChatRoomsInvitationsInboxRequest _self;
  final $Res Function(_ChatRoomsInvitationsInboxRequest) _then;

  /// Create a copy of ChatRoomsInvitationsInboxRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? limit = freezed,
    Object? sinceId = freezed,
    Object? untilId = freezed,
  }) {
    return _then(_ChatRoomsInvitationsInboxRequest(
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
