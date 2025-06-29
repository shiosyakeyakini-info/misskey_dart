// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_notifications_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$INotificationsResponse {
  String get id;
  @DateTimeConverter()
  DateTime get createdAt;
  @JsonKey(unknownEnumValue: NotificationType.unknown)
  NotificationType get type;
  String? get noteId;
  String? get followRequestId;
  String? get reaction;
  int? get choice;
  String? get achievement;
  String? get body;
  String? get header;
  @NullableUriConverter()
  Uri? get icon;
  String? get appAccessTokenId;
  ChatJoining? get invitation;
  String? get userId;
  UserLite? get user;
  Note? get note;
  RolesListResponse? get role;
  List<INotificationsReaction>? get reactions;
  List<UserLite>? get users;
  UserExportableEntities? get exportedEntity;
  String? get fileId;
  String? get message;

  /// Create a copy of INotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $INotificationsResponseCopyWith<INotificationsResponse> get copyWith =>
      _$INotificationsResponseCopyWithImpl<INotificationsResponse>(
          this as INotificationsResponse, _$identity);

  /// Serializes this INotificationsResponse to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is INotificationsResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.followRequestId, followRequestId) ||
                other.followRequestId == followRequestId) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.choice, choice) || other.choice == choice) &&
            (identical(other.achievement, achievement) ||
                other.achievement == achievement) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.appAccessTokenId, appAccessTokenId) ||
                other.appAccessTokenId == appAccessTokenId) &&
            (identical(other.invitation, invitation) ||
                other.invitation == invitation) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality().equals(other.reactions, reactions) &&
            const DeepCollectionEquality().equals(other.users, users) &&
            (identical(other.exportedEntity, exportedEntity) ||
                other.exportedEntity == exportedEntity) &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        type,
        noteId,
        followRequestId,
        reaction,
        choice,
        achievement,
        body,
        header,
        icon,
        appAccessTokenId,
        invitation,
        userId,
        user,
        note,
        role,
        const DeepCollectionEquality().hash(reactions),
        const DeepCollectionEquality().hash(users),
        exportedEntity,
        fileId,
        message
      ]);

  @override
  String toString() {
    return 'INotificationsResponse(id: $id, createdAt: $createdAt, type: $type, noteId: $noteId, followRequestId: $followRequestId, reaction: $reaction, choice: $choice, achievement: $achievement, body: $body, header: $header, icon: $icon, appAccessTokenId: $appAccessTokenId, invitation: $invitation, userId: $userId, user: $user, note: $note, role: $role, reactions: $reactions, users: $users, exportedEntity: $exportedEntity, fileId: $fileId, message: $message)';
  }
}

/// @nodoc
abstract mixin class $INotificationsResponseCopyWith<$Res> {
  factory $INotificationsResponseCopyWith(INotificationsResponse value,
          $Res Function(INotificationsResponse) _then) =
      _$INotificationsResponseCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @JsonKey(unknownEnumValue: NotificationType.unknown)
      NotificationType type,
      String? noteId,
      String? followRequestId,
      String? reaction,
      int? choice,
      String? achievement,
      String? body,
      String? header,
      @NullableUriConverter() Uri? icon,
      String? appAccessTokenId,
      ChatJoining? invitation,
      String? userId,
      UserLite? user,
      Note? note,
      RolesListResponse? role,
      List<INotificationsReaction>? reactions,
      List<UserLite>? users,
      UserExportableEntities? exportedEntity,
      String? fileId,
      String? message});

  $ChatJoiningCopyWith<$Res>? get invitation;
  $UserLiteCopyWith<$Res>? get user;
  $NoteCopyWith<$Res>? get note;
  $RolesListResponseCopyWith<$Res>? get role;
}

/// @nodoc
class _$INotificationsResponseCopyWithImpl<$Res>
    implements $INotificationsResponseCopyWith<$Res> {
  _$INotificationsResponseCopyWithImpl(this._self, this._then);

  final INotificationsResponse _self;
  final $Res Function(INotificationsResponse) _then;

  /// Create a copy of INotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? type = null,
    Object? noteId = freezed,
    Object? followRequestId = freezed,
    Object? reaction = freezed,
    Object? choice = freezed,
    Object? achievement = freezed,
    Object? body = freezed,
    Object? header = freezed,
    Object? icon = freezed,
    Object? appAccessTokenId = freezed,
    Object? invitation = freezed,
    Object? userId = freezed,
    Object? user = freezed,
    Object? note = freezed,
    Object? role = freezed,
    Object? reactions = freezed,
    Object? users = freezed,
    Object? exportedEntity = freezed,
    Object? fileId = freezed,
    Object? message = freezed,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as NotificationType,
      noteId: freezed == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String?,
      followRequestId: freezed == followRequestId
          ? _self.followRequestId
          : followRequestId // ignore: cast_nullable_to_non_nullable
              as String?,
      reaction: freezed == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String?,
      choice: freezed == choice
          ? _self.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as int?,
      achievement: freezed == achievement
          ? _self.achievement
          : achievement // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      header: freezed == header
          ? _self.header
          : header // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Uri?,
      appAccessTokenId: freezed == appAccessTokenId
          ? _self.appAccessTokenId
          : appAccessTokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      invitation: freezed == invitation
          ? _self.invitation
          : invitation // ignore: cast_nullable_to_non_nullable
              as ChatJoining?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
      note: freezed == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note?,
      role: freezed == role
          ? _self.role
          : role // ignore: cast_nullable_to_non_nullable
              as RolesListResponse?,
      reactions: freezed == reactions
          ? _self.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<INotificationsReaction>?,
      users: freezed == users
          ? _self.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserLite>?,
      exportedEntity: freezed == exportedEntity
          ? _self.exportedEntity
          : exportedEntity // ignore: cast_nullable_to_non_nullable
              as UserExportableEntities?,
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of INotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatJoiningCopyWith<$Res>? get invitation {
    if (_self.invitation == null) {
      return null;
    }

    return $ChatJoiningCopyWith<$Res>(_self.invitation!, (value) {
      return _then(_self.copyWith(invitation: value));
    });
  }

  /// Create a copy of INotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get user {
    if (_self.user == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_self.user!, (value) {
      return _then(_self.copyWith(user: value));
    });
  }

  /// Create a copy of INotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res>? get note {
    if (_self.note == null) {
      return null;
    }

    return $NoteCopyWith<$Res>(_self.note!, (value) {
      return _then(_self.copyWith(note: value));
    });
  }

  /// Create a copy of INotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RolesListResponseCopyWith<$Res>? get role {
    if (_self.role == null) {
      return null;
    }

    return $RolesListResponseCopyWith<$Res>(_self.role!, (value) {
      return _then(_self.copyWith(role: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _INotificationsResponse implements INotificationsResponse {
  const _INotificationsResponse(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      @JsonKey(unknownEnumValue: NotificationType.unknown) required this.type,
      this.noteId,
      this.followRequestId,
      this.reaction,
      this.choice,
      this.achievement,
      this.body,
      this.header,
      @NullableUriConverter() this.icon,
      this.appAccessTokenId,
      this.invitation,
      this.userId,
      this.user,
      this.note,
      this.role,
      final List<INotificationsReaction>? reactions,
      final List<UserLite>? users,
      this.exportedEntity,
      this.fileId,
      this.message})
      : _reactions = reactions,
        _users = users;
  factory _INotificationsResponse.fromJson(Map<String, dynamic> json) =>
      _$INotificationsResponseFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  @override
  @JsonKey(unknownEnumValue: NotificationType.unknown)
  final NotificationType type;
  @override
  final String? noteId;
  @override
  final String? followRequestId;
  @override
  final String? reaction;
  @override
  final int? choice;
  @override
  final String? achievement;
  @override
  final String? body;
  @override
  final String? header;
  @override
  @NullableUriConverter()
  final Uri? icon;
  @override
  final String? appAccessTokenId;
  @override
  final ChatJoining? invitation;
  @override
  final String? userId;
  @override
  final UserLite? user;
  @override
  final Note? note;
  @override
  final RolesListResponse? role;
  final List<INotificationsReaction>? _reactions;
  @override
  List<INotificationsReaction>? get reactions {
    final value = _reactions;
    if (value == null) return null;
    if (_reactions is EqualUnmodifiableListView) return _reactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UserLite>? _users;
  @override
  List<UserLite>? get users {
    final value = _users;
    if (value == null) return null;
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final UserExportableEntities? exportedEntity;
  @override
  final String? fileId;
  @override
  final String? message;

  /// Create a copy of INotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$INotificationsResponseCopyWith<_INotificationsResponse> get copyWith =>
      __$INotificationsResponseCopyWithImpl<_INotificationsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$INotificationsResponseToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _INotificationsResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.noteId, noteId) || other.noteId == noteId) &&
            (identical(other.followRequestId, followRequestId) ||
                other.followRequestId == followRequestId) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction) &&
            (identical(other.choice, choice) || other.choice == choice) &&
            (identical(other.achievement, achievement) ||
                other.achievement == achievement) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.appAccessTokenId, appAccessTokenId) ||
                other.appAccessTokenId == appAccessTokenId) &&
            (identical(other.invitation, invitation) ||
                other.invitation == invitation) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.role, role) || other.role == role) &&
            const DeepCollectionEquality()
                .equals(other._reactions, _reactions) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.exportedEntity, exportedEntity) ||
                other.exportedEntity == exportedEntity) &&
            (identical(other.fileId, fileId) || other.fileId == fileId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        createdAt,
        type,
        noteId,
        followRequestId,
        reaction,
        choice,
        achievement,
        body,
        header,
        icon,
        appAccessTokenId,
        invitation,
        userId,
        user,
        note,
        role,
        const DeepCollectionEquality().hash(_reactions),
        const DeepCollectionEquality().hash(_users),
        exportedEntity,
        fileId,
        message
      ]);

  @override
  String toString() {
    return 'INotificationsResponse(id: $id, createdAt: $createdAt, type: $type, noteId: $noteId, followRequestId: $followRequestId, reaction: $reaction, choice: $choice, achievement: $achievement, body: $body, header: $header, icon: $icon, appAccessTokenId: $appAccessTokenId, invitation: $invitation, userId: $userId, user: $user, note: $note, role: $role, reactions: $reactions, users: $users, exportedEntity: $exportedEntity, fileId: $fileId, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$INotificationsResponseCopyWith<$Res>
    implements $INotificationsResponseCopyWith<$Res> {
  factory _$INotificationsResponseCopyWith(_INotificationsResponse value,
          $Res Function(_INotificationsResponse) _then) =
      __$INotificationsResponseCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      @JsonKey(unknownEnumValue: NotificationType.unknown)
      NotificationType type,
      String? noteId,
      String? followRequestId,
      String? reaction,
      int? choice,
      String? achievement,
      String? body,
      String? header,
      @NullableUriConverter() Uri? icon,
      String? appAccessTokenId,
      ChatJoining? invitation,
      String? userId,
      UserLite? user,
      Note? note,
      RolesListResponse? role,
      List<INotificationsReaction>? reactions,
      List<UserLite>? users,
      UserExportableEntities? exportedEntity,
      String? fileId,
      String? message});

  @override
  $ChatJoiningCopyWith<$Res>? get invitation;
  @override
  $UserLiteCopyWith<$Res>? get user;
  @override
  $NoteCopyWith<$Res>? get note;
  @override
  $RolesListResponseCopyWith<$Res>? get role;
}

/// @nodoc
class __$INotificationsResponseCopyWithImpl<$Res>
    implements _$INotificationsResponseCopyWith<$Res> {
  __$INotificationsResponseCopyWithImpl(this._self, this._then);

  final _INotificationsResponse _self;
  final $Res Function(_INotificationsResponse) _then;

  /// Create a copy of INotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? type = null,
    Object? noteId = freezed,
    Object? followRequestId = freezed,
    Object? reaction = freezed,
    Object? choice = freezed,
    Object? achievement = freezed,
    Object? body = freezed,
    Object? header = freezed,
    Object? icon = freezed,
    Object? appAccessTokenId = freezed,
    Object? invitation = freezed,
    Object? userId = freezed,
    Object? user = freezed,
    Object? note = freezed,
    Object? role = freezed,
    Object? reactions = freezed,
    Object? users = freezed,
    Object? exportedEntity = freezed,
    Object? fileId = freezed,
    Object? message = freezed,
  }) {
    return _then(_INotificationsResponse(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as NotificationType,
      noteId: freezed == noteId
          ? _self.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String?,
      followRequestId: freezed == followRequestId
          ? _self.followRequestId
          : followRequestId // ignore: cast_nullable_to_non_nullable
              as String?,
      reaction: freezed == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String?,
      choice: freezed == choice
          ? _self.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as int?,
      achievement: freezed == achievement
          ? _self.achievement
          : achievement // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      header: freezed == header
          ? _self.header
          : header // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Uri?,
      appAccessTokenId: freezed == appAccessTokenId
          ? _self.appAccessTokenId
          : appAccessTokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      invitation: freezed == invitation
          ? _self.invitation
          : invitation // ignore: cast_nullable_to_non_nullable
              as ChatJoining?,
      userId: freezed == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
      note: freezed == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note?,
      role: freezed == role
          ? _self.role
          : role // ignore: cast_nullable_to_non_nullable
              as RolesListResponse?,
      reactions: freezed == reactions
          ? _self._reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<INotificationsReaction>?,
      users: freezed == users
          ? _self._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserLite>?,
      exportedEntity: freezed == exportedEntity
          ? _self.exportedEntity
          : exportedEntity // ignore: cast_nullable_to_non_nullable
              as UserExportableEntities?,
      fileId: freezed == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of INotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatJoiningCopyWith<$Res>? get invitation {
    if (_self.invitation == null) {
      return null;
    }

    return $ChatJoiningCopyWith<$Res>(_self.invitation!, (value) {
      return _then(_self.copyWith(invitation: value));
    });
  }

  /// Create a copy of INotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get user {
    if (_self.user == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_self.user!, (value) {
      return _then(_self.copyWith(user: value));
    });
  }

  /// Create a copy of INotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res>? get note {
    if (_self.note == null) {
      return null;
    }

    return $NoteCopyWith<$Res>(_self.note!, (value) {
      return _then(_self.copyWith(note: value));
    });
  }

  /// Create a copy of INotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RolesListResponseCopyWith<$Res>? get role {
    if (_self.role == null) {
      return null;
    }

    return $RolesListResponseCopyWith<$Res>(_self.role!, (value) {
      return _then(_self.copyWith(role: value));
    });
  }
}

/// @nodoc
mixin _$INotificationsReaction {
  UserLite get user;
  String get reaction;

  /// Create a copy of INotificationsReaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $INotificationsReactionCopyWith<INotificationsReaction> get copyWith =>
      _$INotificationsReactionCopyWithImpl<INotificationsReaction>(
          this as INotificationsReaction, _$identity);

  /// Serializes this INotificationsReaction to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is INotificationsReaction &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, user, reaction);

  @override
  String toString() {
    return 'INotificationsReaction(user: $user, reaction: $reaction)';
  }
}

/// @nodoc
abstract mixin class $INotificationsReactionCopyWith<$Res> {
  factory $INotificationsReactionCopyWith(INotificationsReaction value,
          $Res Function(INotificationsReaction) _then) =
      _$INotificationsReactionCopyWithImpl;
  @useResult
  $Res call({UserLite user, String reaction});

  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class _$INotificationsReactionCopyWithImpl<$Res>
    implements $INotificationsReactionCopyWith<$Res> {
  _$INotificationsReactionCopyWithImpl(this._self, this._then);

  final INotificationsReaction _self;
  final $Res Function(INotificationsReaction) _then;

  /// Create a copy of INotificationsReaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? reaction = null,
  }) {
    return _then(_self.copyWith(
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      reaction: null == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of INotificationsReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _INotificationsReaction implements INotificationsReaction {
  const _INotificationsReaction({required this.user, required this.reaction});
  factory _INotificationsReaction.fromJson(Map<String, dynamic> json) =>
      _$INotificationsReactionFromJson(json);

  @override
  final UserLite user;
  @override
  final String reaction;

  /// Create a copy of INotificationsReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$INotificationsReactionCopyWith<_INotificationsReaction> get copyWith =>
      __$INotificationsReactionCopyWithImpl<_INotificationsReaction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$INotificationsReactionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _INotificationsReaction &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, user, reaction);

  @override
  String toString() {
    return 'INotificationsReaction(user: $user, reaction: $reaction)';
  }
}

/// @nodoc
abstract mixin class _$INotificationsReactionCopyWith<$Res>
    implements $INotificationsReactionCopyWith<$Res> {
  factory _$INotificationsReactionCopyWith(_INotificationsReaction value,
          $Res Function(_INotificationsReaction) _then) =
      __$INotificationsReactionCopyWithImpl;
  @override
  @useResult
  $Res call({UserLite user, String reaction});

  @override
  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class __$INotificationsReactionCopyWithImpl<$Res>
    implements _$INotificationsReactionCopyWith<$Res> {
  __$INotificationsReactionCopyWithImpl(this._self, this._then);

  final _INotificationsReaction _self;
  final $Res Function(_INotificationsReaction) _then;

  /// Create a copy of INotificationsReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? user = null,
    Object? reaction = null,
  }) {
    return _then(_INotificationsReaction(
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      reaction: null == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of INotificationsReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }
}

// dart format on
