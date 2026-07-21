// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_rooms_invitations_create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ChatRoomsInvitationsCreate {
  String get roomId;
  String get userId;

  /// Create a copy of ChatRoomsInvitationsCreate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ChatRoomsInvitationsCreateCopyWith<ChatRoomsInvitationsCreate>
      get copyWith =>
          _$ChatRoomsInvitationsCreateCopyWithImpl<ChatRoomsInvitationsCreate>(
              this as ChatRoomsInvitationsCreate, _$identity);

  /// Serializes this ChatRoomsInvitationsCreate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ChatRoomsInvitationsCreate &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId, userId);

  @override
  String toString() {
    return 'ChatRoomsInvitationsCreate(roomId: $roomId, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $ChatRoomsInvitationsCreateCopyWith<$Res> {
  factory $ChatRoomsInvitationsCreateCopyWith(ChatRoomsInvitationsCreate value,
          $Res Function(ChatRoomsInvitationsCreate) _then) =
      _$ChatRoomsInvitationsCreateCopyWithImpl;
  @useResult
  $Res call({String roomId, String userId});
}

/// @nodoc
class _$ChatRoomsInvitationsCreateCopyWithImpl<$Res>
    implements $ChatRoomsInvitationsCreateCopyWith<$Res> {
  _$ChatRoomsInvitationsCreateCopyWithImpl(this._self, this._then);

  final ChatRoomsInvitationsCreate _self;
  final $Res Function(ChatRoomsInvitationsCreate) _then;

  /// Create a copy of ChatRoomsInvitationsCreate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? roomId = null,
    Object? userId = null,
  }) {
    return _then(_self.copyWith(
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _ChatRoomsInvitationsCreate implements ChatRoomsInvitationsCreate {
  const _ChatRoomsInvitationsCreate(
      {required this.roomId, required this.userId});
  factory _ChatRoomsInvitationsCreate.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomsInvitationsCreateFromJson(json);

  @override
  final String roomId;
  @override
  final String userId;

  /// Create a copy of ChatRoomsInvitationsCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ChatRoomsInvitationsCreateCopyWith<_ChatRoomsInvitationsCreate>
      get copyWith => __$ChatRoomsInvitationsCreateCopyWithImpl<
          _ChatRoomsInvitationsCreate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ChatRoomsInvitationsCreateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ChatRoomsInvitationsCreate &&
            (identical(other.roomId, roomId) || other.roomId == roomId) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, roomId, userId);

  @override
  String toString() {
    return 'ChatRoomsInvitationsCreate(roomId: $roomId, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class _$ChatRoomsInvitationsCreateCopyWith<$Res>
    implements $ChatRoomsInvitationsCreateCopyWith<$Res> {
  factory _$ChatRoomsInvitationsCreateCopyWith(
          _ChatRoomsInvitationsCreate value,
          $Res Function(_ChatRoomsInvitationsCreate) _then) =
      __$ChatRoomsInvitationsCreateCopyWithImpl;
  @override
  @useResult
  $Res call({String roomId, String userId});
}

/// @nodoc
class __$ChatRoomsInvitationsCreateCopyWithImpl<$Res>
    implements _$ChatRoomsInvitationsCreateCopyWith<$Res> {
  __$ChatRoomsInvitationsCreateCopyWithImpl(this._self, this._then);

  final _ChatRoomsInvitationsCreate _self;
  final $Res Function(_ChatRoomsInvitationsCreate) _then;

  /// Create a copy of ChatRoomsInvitationsCreate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? roomId = null,
    Object? userId = null,
  }) {
    return _then(_ChatRoomsInvitationsCreate(
      roomId: null == roomId
          ? _self.roomId
          : roomId // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
