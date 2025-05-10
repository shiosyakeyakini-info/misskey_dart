// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'i_notifications_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

INotificationsResponse _$INotificationsResponseFromJson(
    Map<String, dynamic> json) {
  return _INotificationsResponse.fromJson(json);
}

/// @nodoc
mixin _$INotificationsResponse {
  String get id => throw _privateConstructorUsedError;
  @DateTimeConverter()
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(unknownEnumValue: NotificationType.unknown)
  NotificationType get type => throw _privateConstructorUsedError;
  String? get noteId => throw _privateConstructorUsedError;
  String? get followRequestId => throw _privateConstructorUsedError;
  String? get reaction => throw _privateConstructorUsedError;
  int? get choice => throw _privateConstructorUsedError;
  String? get achievement => throw _privateConstructorUsedError;
  String? get body => throw _privateConstructorUsedError;
  String? get header => throw _privateConstructorUsedError;
  @NullableUriConverter()
  Uri? get icon => throw _privateConstructorUsedError;
  String? get appAccessTokenId => throw _privateConstructorUsedError;
  ChatJoining? get invitation => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  UserLite? get user => throw _privateConstructorUsedError;
  Note? get note => throw _privateConstructorUsedError;
  RolesListResponse? get role => throw _privateConstructorUsedError;
  List<INotificationsReaction>? get reactions =>
      throw _privateConstructorUsedError;
  List<UserLite>? get users => throw _privateConstructorUsedError;
  UserExportableEntities? get exportedEntity =>
      throw _privateConstructorUsedError;
  String? get fileId => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  /// Serializes this INotificationsResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of INotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $INotificationsResponseCopyWith<INotificationsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $INotificationsResponseCopyWith<$Res> {
  factory $INotificationsResponseCopyWith(INotificationsResponse value,
          $Res Function(INotificationsResponse) then) =
      _$INotificationsResponseCopyWithImpl<$Res, INotificationsResponse>;
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
class _$INotificationsResponseCopyWithImpl<$Res,
        $Val extends INotificationsResponse>
    implements $INotificationsResponseCopyWith<$Res> {
  _$INotificationsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NotificationType,
      noteId: freezed == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String?,
      followRequestId: freezed == followRequestId
          ? _value.followRequestId
          : followRequestId // ignore: cast_nullable_to_non_nullable
              as String?,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String?,
      choice: freezed == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as int?,
      achievement: freezed == achievement
          ? _value.achievement
          : achievement // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Uri?,
      appAccessTokenId: freezed == appAccessTokenId
          ? _value.appAccessTokenId
          : appAccessTokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      invitation: freezed == invitation
          ? _value.invitation
          : invitation // ignore: cast_nullable_to_non_nullable
              as ChatJoining?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as RolesListResponse?,
      reactions: freezed == reactions
          ? _value.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<INotificationsReaction>?,
      users: freezed == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserLite>?,
      exportedEntity: freezed == exportedEntity
          ? _value.exportedEntity
          : exportedEntity // ignore: cast_nullable_to_non_nullable
              as UserExportableEntities?,
      fileId: freezed == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of INotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatJoiningCopyWith<$Res>? get invitation {
    if (_value.invitation == null) {
      return null;
    }

    return $ChatJoiningCopyWith<$Res>(_value.invitation!, (value) {
      return _then(_value.copyWith(invitation: value) as $Val);
    });
  }

  /// Create a copy of INotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserLiteCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }

  /// Create a copy of INotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res>? get note {
    if (_value.note == null) {
      return null;
    }

    return $NoteCopyWith<$Res>(_value.note!, (value) {
      return _then(_value.copyWith(note: value) as $Val);
    });
  }

  /// Create a copy of INotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RolesListResponseCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $RolesListResponseCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$INotificationsResponseImplCopyWith<$Res>
    implements $INotificationsResponseCopyWith<$Res> {
  factory _$$INotificationsResponseImplCopyWith(
          _$INotificationsResponseImpl value,
          $Res Function(_$INotificationsResponseImpl) then) =
      __$$INotificationsResponseImplCopyWithImpl<$Res>;
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
class __$$INotificationsResponseImplCopyWithImpl<$Res>
    extends _$INotificationsResponseCopyWithImpl<$Res,
        _$INotificationsResponseImpl>
    implements _$$INotificationsResponseImplCopyWith<$Res> {
  __$$INotificationsResponseImplCopyWithImpl(
      _$INotificationsResponseImpl _value,
      $Res Function(_$INotificationsResponseImpl) _then)
      : super(_value, _then);

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
    return _then(_$INotificationsResponseImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as NotificationType,
      noteId: freezed == noteId
          ? _value.noteId
          : noteId // ignore: cast_nullable_to_non_nullable
              as String?,
      followRequestId: freezed == followRequestId
          ? _value.followRequestId
          : followRequestId // ignore: cast_nullable_to_non_nullable
              as String?,
      reaction: freezed == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String?,
      choice: freezed == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as int?,
      achievement: freezed == achievement
          ? _value.achievement
          : achievement // ignore: cast_nullable_to_non_nullable
              as String?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      header: freezed == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as Uri?,
      appAccessTokenId: freezed == appAccessTokenId
          ? _value.appAccessTokenId
          : appAccessTokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      invitation: freezed == invitation
          ? _value.invitation
          : invitation // ignore: cast_nullable_to_non_nullable
              as ChatJoining?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as RolesListResponse?,
      reactions: freezed == reactions
          ? _value._reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<INotificationsReaction>?,
      users: freezed == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserLite>?,
      exportedEntity: freezed == exportedEntity
          ? _value.exportedEntity
          : exportedEntity // ignore: cast_nullable_to_non_nullable
              as UserExportableEntities?,
      fileId: freezed == fileId
          ? _value.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$INotificationsResponseImpl implements _INotificationsResponse {
  const _$INotificationsResponseImpl(
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

  factory _$INotificationsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$INotificationsResponseImplFromJson(json);

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

  @override
  String toString() {
    return 'INotificationsResponse(id: $id, createdAt: $createdAt, type: $type, noteId: $noteId, followRequestId: $followRequestId, reaction: $reaction, choice: $choice, achievement: $achievement, body: $body, header: $header, icon: $icon, appAccessTokenId: $appAccessTokenId, invitation: $invitation, userId: $userId, user: $user, note: $note, role: $role, reactions: $reactions, users: $users, exportedEntity: $exportedEntity, fileId: $fileId, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$INotificationsResponseImpl &&
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

  /// Create a copy of INotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$INotificationsResponseImplCopyWith<_$INotificationsResponseImpl>
      get copyWith => __$$INotificationsResponseImplCopyWithImpl<
          _$INotificationsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$INotificationsResponseImplToJson(
      this,
    );
  }
}

abstract class _INotificationsResponse implements INotificationsResponse {
  const factory _INotificationsResponse(
      {required final String id,
      @DateTimeConverter() required final DateTime createdAt,
      @JsonKey(unknownEnumValue: NotificationType.unknown)
      required final NotificationType type,
      final String? noteId,
      final String? followRequestId,
      final String? reaction,
      final int? choice,
      final String? achievement,
      final String? body,
      final String? header,
      @NullableUriConverter() final Uri? icon,
      final String? appAccessTokenId,
      final ChatJoining? invitation,
      final String? userId,
      final UserLite? user,
      final Note? note,
      final RolesListResponse? role,
      final List<INotificationsReaction>? reactions,
      final List<UserLite>? users,
      final UserExportableEntities? exportedEntity,
      final String? fileId,
      final String? message}) = _$INotificationsResponseImpl;

  factory _INotificationsResponse.fromJson(Map<String, dynamic> json) =
      _$INotificationsResponseImpl.fromJson;

  @override
  String get id;
  @override
  @DateTimeConverter()
  DateTime get createdAt;
  @override
  @JsonKey(unknownEnumValue: NotificationType.unknown)
  NotificationType get type;
  @override
  String? get noteId;
  @override
  String? get followRequestId;
  @override
  String? get reaction;
  @override
  int? get choice;
  @override
  String? get achievement;
  @override
  String? get body;
  @override
  String? get header;
  @override
  @NullableUriConverter()
  Uri? get icon;
  @override
  String? get appAccessTokenId;
  @override
  ChatJoining? get invitation;
  @override
  String? get userId;
  @override
  UserLite? get user;
  @override
  Note? get note;
  @override
  RolesListResponse? get role;
  @override
  List<INotificationsReaction>? get reactions;
  @override
  List<UserLite>? get users;
  @override
  UserExportableEntities? get exportedEntity;
  @override
  String? get fileId;
  @override
  String? get message;

  /// Create a copy of INotificationsResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$INotificationsResponseImplCopyWith<_$INotificationsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

INotificationsReaction _$INotificationsReactionFromJson(
    Map<String, dynamic> json) {
  return _INotificationsReaction.fromJson(json);
}

/// @nodoc
mixin _$INotificationsReaction {
  UserLite get user => throw _privateConstructorUsedError;
  String get reaction => throw _privateConstructorUsedError;

  /// Serializes this INotificationsReaction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of INotificationsReaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $INotificationsReactionCopyWith<INotificationsReaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $INotificationsReactionCopyWith<$Res> {
  factory $INotificationsReactionCopyWith(INotificationsReaction value,
          $Res Function(INotificationsReaction) then) =
      _$INotificationsReactionCopyWithImpl<$Res, INotificationsReaction>;
  @useResult
  $Res call({UserLite user, String reaction});

  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class _$INotificationsReactionCopyWithImpl<$Res,
        $Val extends INotificationsReaction>
    implements $INotificationsReactionCopyWith<$Res> {
  _$INotificationsReactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of INotificationsReaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? reaction = null,
  }) {
    return _then(_value.copyWith(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of INotificationsReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$INotificationsReactionImplCopyWith<$Res>
    implements $INotificationsReactionCopyWith<$Res> {
  factory _$$INotificationsReactionImplCopyWith(
          _$INotificationsReactionImpl value,
          $Res Function(_$INotificationsReactionImpl) then) =
      __$$INotificationsReactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserLite user, String reaction});

  @override
  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class __$$INotificationsReactionImplCopyWithImpl<$Res>
    extends _$INotificationsReactionCopyWithImpl<$Res,
        _$INotificationsReactionImpl>
    implements _$$INotificationsReactionImplCopyWith<$Res> {
  __$$INotificationsReactionImplCopyWithImpl(
      _$INotificationsReactionImpl _value,
      $Res Function(_$INotificationsReactionImpl) _then)
      : super(_value, _then);

  /// Create a copy of INotificationsReaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
    Object? reaction = null,
  }) {
    return _then(_$INotificationsReactionImpl(
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      reaction: null == reaction
          ? _value.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$INotificationsReactionImpl implements _INotificationsReaction {
  const _$INotificationsReactionImpl(
      {required this.user, required this.reaction});

  factory _$INotificationsReactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$INotificationsReactionImplFromJson(json);

  @override
  final UserLite user;
  @override
  final String reaction;

  @override
  String toString() {
    return 'INotificationsReaction(user: $user, reaction: $reaction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$INotificationsReactionImpl &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, user, reaction);

  /// Create a copy of INotificationsReaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$INotificationsReactionImplCopyWith<_$INotificationsReactionImpl>
      get copyWith => __$$INotificationsReactionImplCopyWithImpl<
          _$INotificationsReactionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$INotificationsReactionImplToJson(
      this,
    );
  }
}

abstract class _INotificationsReaction implements INotificationsReaction {
  const factory _INotificationsReaction(
      {required final UserLite user,
      required final String reaction}) = _$INotificationsReactionImpl;

  factory _INotificationsReaction.fromJson(Map<String, dynamic> json) =
      _$INotificationsReactionImpl.fromJson;

  @override
  UserLite get user;
  @override
  String get reaction;

  /// Create a copy of INotificationsReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$INotificationsReactionImplCopyWith<_$INotificationsReactionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
