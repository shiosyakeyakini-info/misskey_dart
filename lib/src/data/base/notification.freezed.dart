// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
Notification _$NotificationFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'note':
      return NotificationNote.fromJson(json);
    case 'mention':
      return NotificationMention.fromJson(json);
    case 'reply':
      return NotificationReply.fromJson(json);
    case 'renote':
      return NotificationRenote.fromJson(json);
    case 'quote':
      return NotificationQuote.fromJson(json);
    case 'reaction':
      return NotificationReaction.fromJson(json);
    case 'pollEnded':
      return NotificationPollEnded.fromJson(json);
    case 'scheduledNotePosted':
      return NotificationScheduledNotePosted.fromJson(json);
    case 'scheduledNotePostFailed':
      return NotificationScheduledNotePostFailed.fromJson(json);
    case 'follow':
      return NotificationFollow.fromJson(json);
    case 'receiveFollowRequest':
      return NotificationReceiveFollowRequest.fromJson(json);
    case 'followRequestAccepted':
      return NotificationFollowRequestAccepted.fromJson(json);
    case 'roleAssigned':
      return NotificationRoleAssigned.fromJson(json);
    case 'chatRoomInvitationReceived':
      return NotificationChatRoomInvitationReceived.fromJson(json);
    case 'achievementEarned':
      return NotificationAchievementEarned.fromJson(json);
    case 'exportCompleted':
      return NotificationExportCompleted.fromJson(json);
    case 'login':
      return NotificationLogin.fromJson(json);
    case 'createToken':
      return NotificationCreateToken.fromJson(json);
    case 'app':
      return NotificationApp.fromJson(json);
    case 'reaction:grouped':
      return NotificationReactionGrouped.fromJson(json);
    case 'renote:grouped':
      return NotificationRenoteGrouped.fromJson(json);
    case 'test':
      return NotificationTest.fromJson(json);

    default:
      return NotificationUnknown.fromJson(json);
  }
}

/// @nodoc
mixin _$Notification {
  String? get id;
  @DateTimeConverter()
  DateTime? get createdAt;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationCopyWith<Notification> get copyWith =>
      _$NotificationCopyWithImpl<Notification>(
          this as Notification, _$identity);

  /// Serializes this Notification to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Notification &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt);

  @override
  String toString() {
    return 'Notification(id: $id, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $NotificationCopyWith<$Res> {
  factory $NotificationCopyWith(
          Notification value, $Res Function(Notification) _then) =
      _$NotificationCopyWithImpl;
  @useResult
  $Res call({String id, @DateTimeConverter() DateTime createdAt});
}

/// @nodoc
class _$NotificationCopyWithImpl<$Res> implements $NotificationCopyWith<$Res> {
  _$NotificationCopyWithImpl(this._self, this._then);

  final Notification _self;
  final $Res Function(Notification) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id!
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt!
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotificationNote implements Notification {
  const NotificationNote(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.user,
      required this.userId,
      required this.note,
      final String? $type})
      : $type = $type ?? 'note';
  factory NotificationNote.fromJson(Map<String, dynamic> json) =>
      _$NotificationNoteFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  final UserLite user;
  final String userId;
  final Note note;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationNoteCopyWith<NotificationNote> get copyWith =>
      _$NotificationNoteCopyWithImpl<NotificationNote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationNoteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationNote &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, user, userId, note);

  @override
  String toString() {
    return 'Notification.note(id: $id, createdAt: $createdAt, user: $user, userId: $userId, note: $note)';
  }
}

/// @nodoc
abstract mixin class $NotificationNoteCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory $NotificationNoteCopyWith(
          NotificationNote value, $Res Function(NotificationNote) _then) =
      _$NotificationNoteCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      UserLite user,
      String userId,
      Note note});

  $UserLiteCopyWith<$Res> get user;
  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class _$NotificationNoteCopyWithImpl<$Res>
    implements $NotificationNoteCopyWith<$Res> {
  _$NotificationNoteCopyWithImpl(this._self, this._then);

  final NotificationNote _self;
  final $Res Function(NotificationNote) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? user = null,
    Object? userId = null,
    Object? note = null,
  }) {
    return _then(NotificationNote(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_self.note, (value) {
      return _then(_self.copyWith(note: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotificationMention implements Notification {
  const NotificationMention(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.user,
      required this.userId,
      required this.note,
      final String? $type})
      : $type = $type ?? 'mention';
  factory NotificationMention.fromJson(Map<String, dynamic> json) =>
      _$NotificationMentionFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  final UserLite user;
  final String userId;
  final Note note;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationMentionCopyWith<NotificationMention> get copyWith =>
      _$NotificationMentionCopyWithImpl<NotificationMention>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationMentionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationMention &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, user, userId, note);

  @override
  String toString() {
    return 'Notification.mention(id: $id, createdAt: $createdAt, user: $user, userId: $userId, note: $note)';
  }
}

/// @nodoc
abstract mixin class $NotificationMentionCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory $NotificationMentionCopyWith(
          NotificationMention value, $Res Function(NotificationMention) _then) =
      _$NotificationMentionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      UserLite user,
      String userId,
      Note note});

  $UserLiteCopyWith<$Res> get user;
  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class _$NotificationMentionCopyWithImpl<$Res>
    implements $NotificationMentionCopyWith<$Res> {
  _$NotificationMentionCopyWithImpl(this._self, this._then);

  final NotificationMention _self;
  final $Res Function(NotificationMention) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? user = null,
    Object? userId = null,
    Object? note = null,
  }) {
    return _then(NotificationMention(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_self.note, (value) {
      return _then(_self.copyWith(note: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotificationReply implements Notification {
  const NotificationReply(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.user,
      required this.userId,
      required this.note,
      final String? $type})
      : $type = $type ?? 'reply';
  factory NotificationReply.fromJson(Map<String, dynamic> json) =>
      _$NotificationReplyFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  final UserLite user;
  final String userId;
  final Note note;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationReplyCopyWith<NotificationReply> get copyWith =>
      _$NotificationReplyCopyWithImpl<NotificationReply>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationReplyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationReply &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, user, userId, note);

  @override
  String toString() {
    return 'Notification.reply(id: $id, createdAt: $createdAt, user: $user, userId: $userId, note: $note)';
  }
}

/// @nodoc
abstract mixin class $NotificationReplyCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory $NotificationReplyCopyWith(
          NotificationReply value, $Res Function(NotificationReply) _then) =
      _$NotificationReplyCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      UserLite user,
      String userId,
      Note note});

  $UserLiteCopyWith<$Res> get user;
  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class _$NotificationReplyCopyWithImpl<$Res>
    implements $NotificationReplyCopyWith<$Res> {
  _$NotificationReplyCopyWithImpl(this._self, this._then);

  final NotificationReply _self;
  final $Res Function(NotificationReply) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? user = null,
    Object? userId = null,
    Object? note = null,
  }) {
    return _then(NotificationReply(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_self.note, (value) {
      return _then(_self.copyWith(note: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotificationRenote implements Notification {
  const NotificationRenote(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.user,
      required this.userId,
      required this.note,
      final String? $type})
      : $type = $type ?? 'renote';
  factory NotificationRenote.fromJson(Map<String, dynamic> json) =>
      _$NotificationRenoteFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  final UserLite user;
  final String userId;
  final Note note;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationRenoteCopyWith<NotificationRenote> get copyWith =>
      _$NotificationRenoteCopyWithImpl<NotificationRenote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationRenoteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationRenote &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, user, userId, note);

  @override
  String toString() {
    return 'Notification.renote(id: $id, createdAt: $createdAt, user: $user, userId: $userId, note: $note)';
  }
}

/// @nodoc
abstract mixin class $NotificationRenoteCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory $NotificationRenoteCopyWith(
          NotificationRenote value, $Res Function(NotificationRenote) _then) =
      _$NotificationRenoteCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      UserLite user,
      String userId,
      Note note});

  $UserLiteCopyWith<$Res> get user;
  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class _$NotificationRenoteCopyWithImpl<$Res>
    implements $NotificationRenoteCopyWith<$Res> {
  _$NotificationRenoteCopyWithImpl(this._self, this._then);

  final NotificationRenote _self;
  final $Res Function(NotificationRenote) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? user = null,
    Object? userId = null,
    Object? note = null,
  }) {
    return _then(NotificationRenote(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_self.note, (value) {
      return _then(_self.copyWith(note: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotificationQuote implements Notification {
  const NotificationQuote(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.user,
      required this.userId,
      required this.note,
      final String? $type})
      : $type = $type ?? 'quote';
  factory NotificationQuote.fromJson(Map<String, dynamic> json) =>
      _$NotificationQuoteFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  final UserLite user;
  final String userId;
  final Note note;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationQuoteCopyWith<NotificationQuote> get copyWith =>
      _$NotificationQuoteCopyWithImpl<NotificationQuote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationQuoteToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationQuote &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, user, userId, note);

  @override
  String toString() {
    return 'Notification.quote(id: $id, createdAt: $createdAt, user: $user, userId: $userId, note: $note)';
  }
}

/// @nodoc
abstract mixin class $NotificationQuoteCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory $NotificationQuoteCopyWith(
          NotificationQuote value, $Res Function(NotificationQuote) _then) =
      _$NotificationQuoteCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      UserLite user,
      String userId,
      Note note});

  $UserLiteCopyWith<$Res> get user;
  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class _$NotificationQuoteCopyWithImpl<$Res>
    implements $NotificationQuoteCopyWith<$Res> {
  _$NotificationQuoteCopyWithImpl(this._self, this._then);

  final NotificationQuote _self;
  final $Res Function(NotificationQuote) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? user = null,
    Object? userId = null,
    Object? note = null,
  }) {
    return _then(NotificationQuote(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_self.note, (value) {
      return _then(_self.copyWith(note: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotificationReaction implements Notification {
  const NotificationReaction(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.user,
      required this.userId,
      required this.note,
      required this.reaction,
      final String? $type})
      : $type = $type ?? 'reaction';
  factory NotificationReaction.fromJson(Map<String, dynamic> json) =>
      _$NotificationReactionFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  final UserLite user;
  final String userId;
  final Note note;
  final String reaction;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationReactionCopyWith<NotificationReaction> get copyWith =>
      _$NotificationReactionCopyWithImpl<NotificationReaction>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationReactionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationReaction &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, user, userId, note, reaction);

  @override
  String toString() {
    return 'Notification.reaction(id: $id, createdAt: $createdAt, user: $user, userId: $userId, note: $note, reaction: $reaction)';
  }
}

/// @nodoc
abstract mixin class $NotificationReactionCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory $NotificationReactionCopyWith(NotificationReaction value,
          $Res Function(NotificationReaction) _then) =
      _$NotificationReactionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      UserLite user,
      String userId,
      Note note,
      String reaction});

  $UserLiteCopyWith<$Res> get user;
  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class _$NotificationReactionCopyWithImpl<$Res>
    implements $NotificationReactionCopyWith<$Res> {
  _$NotificationReactionCopyWithImpl(this._self, this._then);

  final NotificationReaction _self;
  final $Res Function(NotificationReaction) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? user = null,
    Object? userId = null,
    Object? note = null,
    Object? reaction = null,
  }) {
    return _then(NotificationReaction(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
      reaction: null == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_self.note, (value) {
      return _then(_self.copyWith(note: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotificationPollEnded implements Notification {
  const NotificationPollEnded(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.user,
      required this.userId,
      required this.note,
      final String? $type})
      : $type = $type ?? 'pollEnded';
  factory NotificationPollEnded.fromJson(Map<String, dynamic> json) =>
      _$NotificationPollEndedFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  final UserLite user;
  final String userId;
  final Note note;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationPollEndedCopyWith<NotificationPollEnded> get copyWith =>
      _$NotificationPollEndedCopyWithImpl<NotificationPollEnded>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationPollEndedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationPollEnded &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, user, userId, note);

  @override
  String toString() {
    return 'Notification.pollEnded(id: $id, createdAt: $createdAt, user: $user, userId: $userId, note: $note)';
  }
}

/// @nodoc
abstract mixin class $NotificationPollEndedCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory $NotificationPollEndedCopyWith(NotificationPollEnded value,
          $Res Function(NotificationPollEnded) _then) =
      _$NotificationPollEndedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      UserLite user,
      String userId,
      Note note});

  $UserLiteCopyWith<$Res> get user;
  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class _$NotificationPollEndedCopyWithImpl<$Res>
    implements $NotificationPollEndedCopyWith<$Res> {
  _$NotificationPollEndedCopyWithImpl(this._self, this._then);

  final NotificationPollEnded _self;
  final $Res Function(NotificationPollEnded) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? user = null,
    Object? userId = null,
    Object? note = null,
  }) {
    return _then(NotificationPollEnded(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserLiteCopyWith<$Res> get user {
    return $UserLiteCopyWith<$Res>(_self.user, (value) {
      return _then(_self.copyWith(user: value));
    });
  }

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_self.note, (value) {
      return _then(_self.copyWith(note: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotificationScheduledNotePosted implements Notification {
  const NotificationScheduledNotePosted(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.note,
      final String? $type})
      : $type = $type ?? 'scheduledNotePosted';
  factory NotificationScheduledNotePosted.fromJson(Map<String, dynamic> json) =>
      _$NotificationScheduledNotePostedFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  final Note note;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationScheduledNotePostedCopyWith<NotificationScheduledNotePosted>
      get copyWith => _$NotificationScheduledNotePostedCopyWithImpl<
          NotificationScheduledNotePosted>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationScheduledNotePostedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationScheduledNotePosted &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, note);

  @override
  String toString() {
    return 'Notification.scheduledNotePosted(id: $id, createdAt: $createdAt, note: $note)';
  }
}

/// @nodoc
abstract mixin class $NotificationScheduledNotePostedCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory $NotificationScheduledNotePostedCopyWith(
          NotificationScheduledNotePosted value,
          $Res Function(NotificationScheduledNotePosted) _then) =
      _$NotificationScheduledNotePostedCopyWithImpl;
  @override
  @useResult
  $Res call({String id, @DateTimeConverter() DateTime createdAt, Note note});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class _$NotificationScheduledNotePostedCopyWithImpl<$Res>
    implements $NotificationScheduledNotePostedCopyWith<$Res> {
  _$NotificationScheduledNotePostedCopyWithImpl(this._self, this._then);

  final NotificationScheduledNotePosted _self;
  final $Res Function(NotificationScheduledNotePosted) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? note = null,
  }) {
    return _then(NotificationScheduledNotePosted(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      note: null == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
    ));
  }

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_self.note, (value) {
      return _then(_self.copyWith(note: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotificationScheduledNotePostFailed implements Notification {
  const NotificationScheduledNotePostFailed(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.noteDraft,
      final String? $type})
      : $type = $type ?? 'scheduledNotePostFailed';
  factory NotificationScheduledNotePostFailed.fromJson(
          Map<String, dynamic> json) =>
      _$NotificationScheduledNotePostFailedFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  final NoteDraft noteDraft;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationScheduledNotePostFailedCopyWith<
          NotificationScheduledNotePostFailed>
      get copyWith => _$NotificationScheduledNotePostFailedCopyWithImpl<
          NotificationScheduledNotePostFailed>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationScheduledNotePostFailedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationScheduledNotePostFailed &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.noteDraft, noteDraft) ||
                other.noteDraft == noteDraft));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, noteDraft);

  @override
  String toString() {
    return 'Notification.scheduledNotePostFailed(id: $id, createdAt: $createdAt, noteDraft: $noteDraft)';
  }
}

/// @nodoc
abstract mixin class $NotificationScheduledNotePostFailedCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory $NotificationScheduledNotePostFailedCopyWith(
          NotificationScheduledNotePostFailed value,
          $Res Function(NotificationScheduledNotePostFailed) _then) =
      _$NotificationScheduledNotePostFailedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      NoteDraft noteDraft});

  $NoteDraftCopyWith<$Res> get noteDraft;
}

/// @nodoc
class _$NotificationScheduledNotePostFailedCopyWithImpl<$Res>
    implements $NotificationScheduledNotePostFailedCopyWith<$Res> {
  _$NotificationScheduledNotePostFailedCopyWithImpl(this._self, this._then);

  final NotificationScheduledNotePostFailed _self;
  final $Res Function(NotificationScheduledNotePostFailed) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? noteDraft = null,
  }) {
    return _then(NotificationScheduledNotePostFailed(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      noteDraft: null == noteDraft
          ? _self.noteDraft
          : noteDraft // ignore: cast_nullable_to_non_nullable
              as NoteDraft,
    ));
  }

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteDraftCopyWith<$Res> get noteDraft {
    return $NoteDraftCopyWith<$Res>(_self.noteDraft, (value) {
      return _then(_self.copyWith(noteDraft: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotificationFollow implements Notification {
  const NotificationFollow(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.user,
      required this.userId,
      final String? $type})
      : $type = $type ?? 'follow';
  factory NotificationFollow.fromJson(Map<String, dynamic> json) =>
      _$NotificationFollowFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  final UserLite user;
  final String userId;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationFollowCopyWith<NotificationFollow> get copyWith =>
      _$NotificationFollowCopyWithImpl<NotificationFollow>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationFollowToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationFollow &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, user, userId);

  @override
  String toString() {
    return 'Notification.follow(id: $id, createdAt: $createdAt, user: $user, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $NotificationFollowCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory $NotificationFollowCopyWith(
          NotificationFollow value, $Res Function(NotificationFollow) _then) =
      _$NotificationFollowCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      UserLite user,
      String userId});

  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class _$NotificationFollowCopyWithImpl<$Res>
    implements $NotificationFollowCopyWith<$Res> {
  _$NotificationFollowCopyWithImpl(this._self, this._then);

  final NotificationFollow _self;
  final $Res Function(NotificationFollow) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? user = null,
    Object? userId = null,
  }) {
    return _then(NotificationFollow(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of Notification
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
class NotificationReceiveFollowRequest implements Notification {
  const NotificationReceiveFollowRequest(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.user,
      required this.userId,
      final String? $type})
      : $type = $type ?? 'receiveFollowRequest';
  factory NotificationReceiveFollowRequest.fromJson(
          Map<String, dynamic> json) =>
      _$NotificationReceiveFollowRequestFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  final UserLite user;
  final String userId;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationReceiveFollowRequestCopyWith<NotificationReceiveFollowRequest>
      get copyWith => _$NotificationReceiveFollowRequestCopyWithImpl<
          NotificationReceiveFollowRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationReceiveFollowRequestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationReceiveFollowRequest &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, user, userId);

  @override
  String toString() {
    return 'Notification.receiveFollowRequest(id: $id, createdAt: $createdAt, user: $user, userId: $userId)';
  }
}

/// @nodoc
abstract mixin class $NotificationReceiveFollowRequestCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory $NotificationReceiveFollowRequestCopyWith(
          NotificationReceiveFollowRequest value,
          $Res Function(NotificationReceiveFollowRequest) _then) =
      _$NotificationReceiveFollowRequestCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      UserLite user,
      String userId});

  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class _$NotificationReceiveFollowRequestCopyWithImpl<$Res>
    implements $NotificationReceiveFollowRequestCopyWith<$Res> {
  _$NotificationReceiveFollowRequestCopyWithImpl(this._self, this._then);

  final NotificationReceiveFollowRequest _self;
  final $Res Function(NotificationReceiveFollowRequest) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? user = null,
    Object? userId = null,
  }) {
    return _then(NotificationReceiveFollowRequest(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  /// Create a copy of Notification
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
class NotificationFollowRequestAccepted implements Notification {
  const NotificationFollowRequestAccepted(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.user,
      required this.userId,
      this.message,
      final String? $type})
      : $type = $type ?? 'followRequestAccepted';
  factory NotificationFollowRequestAccepted.fromJson(
          Map<String, dynamic> json) =>
      _$NotificationFollowRequestAcceptedFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  final UserLite user;
  final String userId;
  final String? message;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationFollowRequestAcceptedCopyWith<NotificationFollowRequestAccepted>
      get copyWith => _$NotificationFollowRequestAcceptedCopyWithImpl<
          NotificationFollowRequestAccepted>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationFollowRequestAcceptedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationFollowRequestAccepted &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, user, userId, message);

  @override
  String toString() {
    return 'Notification.followRequestAccepted(id: $id, createdAt: $createdAt, user: $user, userId: $userId, message: $message)';
  }
}

/// @nodoc
abstract mixin class $NotificationFollowRequestAcceptedCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory $NotificationFollowRequestAcceptedCopyWith(
          NotificationFollowRequestAccepted value,
          $Res Function(NotificationFollowRequestAccepted) _then) =
      _$NotificationFollowRequestAcceptedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      UserLite user,
      String userId,
      String? message});

  $UserLiteCopyWith<$Res> get user;
}

/// @nodoc
class _$NotificationFollowRequestAcceptedCopyWithImpl<$Res>
    implements $NotificationFollowRequestAcceptedCopyWith<$Res> {
  _$NotificationFollowRequestAcceptedCopyWithImpl(this._self, this._then);

  final NotificationFollowRequestAccepted _self;
  final $Res Function(NotificationFollowRequestAccepted) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? user = null,
    Object? userId = null,
    Object? message = freezed,
  }) {
    return _then(NotificationFollowRequestAccepted(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      user: null == user
          ? _self.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserLite,
      userId: null == userId
          ? _self.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Notification
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
class NotificationRoleAssigned implements Notification {
  const NotificationRoleAssigned(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.role,
      final String? $type})
      : $type = $type ?? 'roleAssigned';
  factory NotificationRoleAssigned.fromJson(Map<String, dynamic> json) =>
      _$NotificationRoleAssignedFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  final Role role;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationRoleAssignedCopyWith<NotificationRoleAssigned> get copyWith =>
      _$NotificationRoleAssignedCopyWithImpl<NotificationRoleAssigned>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationRoleAssignedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationRoleAssigned &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, role);

  @override
  String toString() {
    return 'Notification.roleAssigned(id: $id, createdAt: $createdAt, role: $role)';
  }
}

/// @nodoc
abstract mixin class $NotificationRoleAssignedCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory $NotificationRoleAssignedCopyWith(NotificationRoleAssigned value,
          $Res Function(NotificationRoleAssigned) _then) =
      _$NotificationRoleAssignedCopyWithImpl;
  @override
  @useResult
  $Res call({String id, @DateTimeConverter() DateTime createdAt, Role role});

  $RoleCopyWith<$Res> get role;
}

/// @nodoc
class _$NotificationRoleAssignedCopyWithImpl<$Res>
    implements $NotificationRoleAssignedCopyWith<$Res> {
  _$NotificationRoleAssignedCopyWithImpl(this._self, this._then);

  final NotificationRoleAssigned _self;
  final $Res Function(NotificationRoleAssigned) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? role = null,
  }) {
    return _then(NotificationRoleAssigned(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      role: null == role
          ? _self.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role,
    ));
  }

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RoleCopyWith<$Res> get role {
    return $RoleCopyWith<$Res>(_self.role, (value) {
      return _then(_self.copyWith(role: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotificationChatRoomInvitationReceived implements Notification {
  const NotificationChatRoomInvitationReceived(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.invitation,
      final String? $type})
      : $type = $type ?? 'chatRoomInvitationReceived';
  factory NotificationChatRoomInvitationReceived.fromJson(
          Map<String, dynamic> json) =>
      _$NotificationChatRoomInvitationReceivedFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  final ChatRoomInvitation invitation;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationChatRoomInvitationReceivedCopyWith<
          NotificationChatRoomInvitationReceived>
      get copyWith => _$NotificationChatRoomInvitationReceivedCopyWithImpl<
          NotificationChatRoomInvitationReceived>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationChatRoomInvitationReceivedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationChatRoomInvitationReceived &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.invitation, invitation) ||
                other.invitation == invitation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, invitation);

  @override
  String toString() {
    return 'Notification.chatRoomInvitationReceived(id: $id, createdAt: $createdAt, invitation: $invitation)';
  }
}

/// @nodoc
abstract mixin class $NotificationChatRoomInvitationReceivedCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory $NotificationChatRoomInvitationReceivedCopyWith(
          NotificationChatRoomInvitationReceived value,
          $Res Function(NotificationChatRoomInvitationReceived) _then) =
      _$NotificationChatRoomInvitationReceivedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      ChatRoomInvitation invitation});

  $ChatRoomInvitationCopyWith<$Res> get invitation;
}

/// @nodoc
class _$NotificationChatRoomInvitationReceivedCopyWithImpl<$Res>
    implements $NotificationChatRoomInvitationReceivedCopyWith<$Res> {
  _$NotificationChatRoomInvitationReceivedCopyWithImpl(this._self, this._then);

  final NotificationChatRoomInvitationReceived _self;
  final $Res Function(NotificationChatRoomInvitationReceived) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? invitation = null,
  }) {
    return _then(NotificationChatRoomInvitationReceived(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      invitation: null == invitation
          ? _self.invitation
          : invitation // ignore: cast_nullable_to_non_nullable
              as ChatRoomInvitation,
    ));
  }

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatRoomInvitationCopyWith<$Res> get invitation {
    return $ChatRoomInvitationCopyWith<$Res>(_self.invitation, (value) {
      return _then(_self.copyWith(invitation: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotificationAchievementEarned implements Notification {
  const NotificationAchievementEarned(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.achievement,
      final String? $type})
      : $type = $type ?? 'achievementEarned';
  factory NotificationAchievementEarned.fromJson(Map<String, dynamic> json) =>
      _$NotificationAchievementEarnedFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  final AchievementName achievement;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationAchievementEarnedCopyWith<NotificationAchievementEarned>
      get copyWith => _$NotificationAchievementEarnedCopyWithImpl<
          NotificationAchievementEarned>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationAchievementEarnedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationAchievementEarned &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.achievement, achievement) ||
                other.achievement == achievement));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, achievement);

  @override
  String toString() {
    return 'Notification.achievementEarned(id: $id, createdAt: $createdAt, achievement: $achievement)';
  }
}

/// @nodoc
abstract mixin class $NotificationAchievementEarnedCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory $NotificationAchievementEarnedCopyWith(
          NotificationAchievementEarned value,
          $Res Function(NotificationAchievementEarned) _then) =
      _$NotificationAchievementEarnedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      AchievementName achievement});
}

/// @nodoc
class _$NotificationAchievementEarnedCopyWithImpl<$Res>
    implements $NotificationAchievementEarnedCopyWith<$Res> {
  _$NotificationAchievementEarnedCopyWithImpl(this._self, this._then);

  final NotificationAchievementEarned _self;
  final $Res Function(NotificationAchievementEarned) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? achievement = null,
  }) {
    return _then(NotificationAchievementEarned(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      achievement: null == achievement
          ? _self.achievement
          : achievement // ignore: cast_nullable_to_non_nullable
              as AchievementName,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotificationExportCompleted implements Notification {
  const NotificationExportCompleted(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.exportedEntity,
      required this.fileId,
      final String? $type})
      : $type = $type ?? 'exportCompleted';
  factory NotificationExportCompleted.fromJson(Map<String, dynamic> json) =>
      _$NotificationExportCompletedFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  final dynamic exportedEntity;
  final String fileId;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationExportCompletedCopyWith<NotificationExportCompleted>
      get copyWith => _$NotificationExportCompletedCopyWithImpl<
          NotificationExportCompleted>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationExportCompletedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationExportCompleted &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other.exportedEntity, exportedEntity) &&
            (identical(other.fileId, fileId) || other.fileId == fileId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt,
      const DeepCollectionEquality().hash(exportedEntity), fileId);

  @override
  String toString() {
    return 'Notification.exportCompleted(id: $id, createdAt: $createdAt, exportedEntity: $exportedEntity, fileId: $fileId)';
  }
}

/// @nodoc
abstract mixin class $NotificationExportCompletedCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory $NotificationExportCompletedCopyWith(
          NotificationExportCompleted value,
          $Res Function(NotificationExportCompleted) _then) =
      _$NotificationExportCompletedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      dynamic exportedEntity,
      String fileId});
}

/// @nodoc
class _$NotificationExportCompletedCopyWithImpl<$Res>
    implements $NotificationExportCompletedCopyWith<$Res> {
  _$NotificationExportCompletedCopyWithImpl(this._self, this._then);

  final NotificationExportCompleted _self;
  final $Res Function(NotificationExportCompleted) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? exportedEntity = freezed,
    Object? fileId = null,
  }) {
    return _then(NotificationExportCompleted(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      exportedEntity: freezed == exportedEntity
          ? _self.exportedEntity
          : exportedEntity // ignore: cast_nullable_to_non_nullable
              as dynamic,
      fileId: null == fileId
          ? _self.fileId
          : fileId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotificationLogin implements Notification {
  const NotificationLogin(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      final String? $type})
      : $type = $type ?? 'login';
  factory NotificationLogin.fromJson(Map<String, dynamic> json) =>
      _$NotificationLoginFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationLoginCopyWith<NotificationLogin> get copyWith =>
      _$NotificationLoginCopyWithImpl<NotificationLogin>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationLoginToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationLogin &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt);

  @override
  String toString() {
    return 'Notification.login(id: $id, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $NotificationLoginCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory $NotificationLoginCopyWith(
          NotificationLogin value, $Res Function(NotificationLogin) _then) =
      _$NotificationLoginCopyWithImpl;
  @override
  @useResult
  $Res call({String id, @DateTimeConverter() DateTime createdAt});
}

/// @nodoc
class _$NotificationLoginCopyWithImpl<$Res>
    implements $NotificationLoginCopyWith<$Res> {
  _$NotificationLoginCopyWithImpl(this._self, this._then);

  final NotificationLogin _self;
  final $Res Function(NotificationLogin) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
  }) {
    return _then(NotificationLogin(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotificationCreateToken implements Notification {
  const NotificationCreateToken(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      final String? $type})
      : $type = $type ?? 'createToken';
  factory NotificationCreateToken.fromJson(Map<String, dynamic> json) =>
      _$NotificationCreateTokenFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationCreateTokenCopyWith<NotificationCreateToken> get copyWith =>
      _$NotificationCreateTokenCopyWithImpl<NotificationCreateToken>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationCreateTokenToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationCreateToken &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt);

  @override
  String toString() {
    return 'Notification.createToken(id: $id, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $NotificationCreateTokenCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory $NotificationCreateTokenCopyWith(NotificationCreateToken value,
          $Res Function(NotificationCreateToken) _then) =
      _$NotificationCreateTokenCopyWithImpl;
  @override
  @useResult
  $Res call({String id, @DateTimeConverter() DateTime createdAt});
}

/// @nodoc
class _$NotificationCreateTokenCopyWithImpl<$Res>
    implements $NotificationCreateTokenCopyWith<$Res> {
  _$NotificationCreateTokenCopyWithImpl(this._self, this._then);

  final NotificationCreateToken _self;
  final $Res Function(NotificationCreateToken) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
  }) {
    return _then(NotificationCreateToken(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotificationApp implements Notification {
  const NotificationApp(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.body,
      this.header,
      this.icon,
      final String? $type})
      : $type = $type ?? 'app';
  factory NotificationApp.fromJson(Map<String, dynamic> json) =>
      _$NotificationAppFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  final String body;
  final String? header;
  final String? icon;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationAppCopyWith<NotificationApp> get copyWith =>
      _$NotificationAppCopyWithImpl<NotificationApp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationAppToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationApp &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, createdAt, body, header, icon);

  @override
  String toString() {
    return 'Notification.app(id: $id, createdAt: $createdAt, body: $body, header: $header, icon: $icon)';
  }
}

/// @nodoc
abstract mixin class $NotificationAppCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory $NotificationAppCopyWith(
          NotificationApp value, $Res Function(NotificationApp) _then) =
      _$NotificationAppCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      String body,
      String? header,
      String? icon});
}

/// @nodoc
class _$NotificationAppCopyWithImpl<$Res>
    implements $NotificationAppCopyWith<$Res> {
  _$NotificationAppCopyWithImpl(this._self, this._then);

  final NotificationApp _self;
  final $Res Function(NotificationApp) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? body = null,
    Object? header = freezed,
    Object? icon = freezed,
  }) {
    return _then(NotificationApp(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      body: null == body
          ? _self.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      header: freezed == header
          ? _self.header
          : header // ignore: cast_nullable_to_non_nullable
              as String?,
      icon: freezed == icon
          ? _self.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotificationReactionGrouped implements Notification {
  const NotificationReactionGrouped(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.note,
      required final List<NotificationReactionsItem> reactions,
      final String? $type})
      : _reactions = reactions,
        $type = $type ?? 'reaction:grouped';
  factory NotificationReactionGrouped.fromJson(Map<String, dynamic> json) =>
      _$NotificationReactionGroupedFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  final Note note;
  final List<NotificationReactionsItem> _reactions;
  List<NotificationReactionsItem> get reactions {
    if (_reactions is EqualUnmodifiableListView) return _reactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reactions);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationReactionGroupedCopyWith<NotificationReactionGrouped>
      get copyWith => _$NotificationReactionGroupedCopyWithImpl<
          NotificationReactionGrouped>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationReactionGroupedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationReactionGrouped &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.note, note) || other.note == note) &&
            const DeepCollectionEquality()
                .equals(other._reactions, _reactions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, note,
      const DeepCollectionEquality().hash(_reactions));

  @override
  String toString() {
    return 'Notification.reactionGrouped(id: $id, createdAt: $createdAt, note: $note, reactions: $reactions)';
  }
}

/// @nodoc
abstract mixin class $NotificationReactionGroupedCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory $NotificationReactionGroupedCopyWith(
          NotificationReactionGrouped value,
          $Res Function(NotificationReactionGrouped) _then) =
      _$NotificationReactionGroupedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      Note note,
      List<NotificationReactionsItem> reactions});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class _$NotificationReactionGroupedCopyWithImpl<$Res>
    implements $NotificationReactionGroupedCopyWith<$Res> {
  _$NotificationReactionGroupedCopyWithImpl(this._self, this._then);

  final NotificationReactionGrouped _self;
  final $Res Function(NotificationReactionGrouped) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? note = null,
    Object? reactions = null,
  }) {
    return _then(NotificationReactionGrouped(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      note: null == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
      reactions: null == reactions
          ? _self._reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<NotificationReactionsItem>,
    ));
  }

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_self.note, (value) {
      return _then(_self.copyWith(note: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotificationRenoteGrouped implements Notification {
  const NotificationRenoteGrouped(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      required this.note,
      required final List<UserLite> users,
      final String? $type})
      : _users = users,
        $type = $type ?? 'renote:grouped';
  factory NotificationRenoteGrouped.fromJson(Map<String, dynamic> json) =>
      _$NotificationRenoteGroupedFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;
  final Note note;
  final List<UserLite> _users;
  List<UserLite> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationRenoteGroupedCopyWith<NotificationRenoteGrouped> get copyWith =>
      _$NotificationRenoteGroupedCopyWithImpl<NotificationRenoteGrouped>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationRenoteGroupedToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationRenoteGrouped &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.note, note) || other.note == note) &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt, note,
      const DeepCollectionEquality().hash(_users));

  @override
  String toString() {
    return 'Notification.renoteGrouped(id: $id, createdAt: $createdAt, note: $note, users: $users)';
  }
}

/// @nodoc
abstract mixin class $NotificationRenoteGroupedCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory $NotificationRenoteGroupedCopyWith(NotificationRenoteGrouped value,
          $Res Function(NotificationRenoteGrouped) _then) =
      _$NotificationRenoteGroupedCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      @DateTimeConverter() DateTime createdAt,
      Note note,
      List<UserLite> users});

  $NoteCopyWith<$Res> get note;
}

/// @nodoc
class _$NotificationRenoteGroupedCopyWithImpl<$Res>
    implements $NotificationRenoteGroupedCopyWith<$Res> {
  _$NotificationRenoteGroupedCopyWithImpl(this._self, this._then);

  final NotificationRenoteGrouped _self;
  final $Res Function(NotificationRenoteGrouped) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
    Object? note = null,
    Object? users = null,
  }) {
    return _then(NotificationRenoteGrouped(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      note: null == note
          ? _self.note
          : note // ignore: cast_nullable_to_non_nullable
              as Note,
      users: null == users
          ? _self._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserLite>,
    ));
  }

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $NoteCopyWith<$Res> get note {
    return $NoteCopyWith<$Res>(_self.note, (value) {
      return _then(_self.copyWith(note: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class NotificationTest implements Notification {
  const NotificationTest(
      {required this.id,
      @DateTimeConverter() required this.createdAt,
      final String? $type})
      : $type = $type ?? 'test';
  factory NotificationTest.fromJson(Map<String, dynamic> json) =>
      _$NotificationTestFromJson(json);

  @override
  final String id;
  @override
  @DateTimeConverter()
  final DateTime createdAt;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationTestCopyWith<NotificationTest> get copyWith =>
      _$NotificationTestCopyWithImpl<NotificationTest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationTestToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationTest &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt);

  @override
  String toString() {
    return 'Notification.test(id: $id, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $NotificationTestCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory $NotificationTestCopyWith(
          NotificationTest value, $Res Function(NotificationTest) _then) =
      _$NotificationTestCopyWithImpl;
  @override
  @useResult
  $Res call({String id, @DateTimeConverter() DateTime createdAt});
}

/// @nodoc
class _$NotificationTestCopyWithImpl<$Res>
    implements $NotificationTestCopyWith<$Res> {
  _$NotificationTestCopyWithImpl(this._self, this._then);

  final NotificationTest _self;
  final $Res Function(NotificationTest) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? createdAt = null,
  }) {
    return _then(NotificationTest(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class NotificationUnknown implements Notification {
  const NotificationUnknown(
      {this.id, @DateTimeConverter() this.createdAt, final String? $type})
      : $type = $type ?? 'unknown';
  factory NotificationUnknown.fromJson(Map<String, dynamic> json) =>
      _$NotificationUnknownFromJson(json);

  @override
  final String? id;
  @override
  @DateTimeConverter()
  final DateTime? createdAt;

  @JsonKey(name: 'type')
  final String $type;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NotificationUnknownCopyWith<NotificationUnknown> get copyWith =>
      _$NotificationUnknownCopyWithImpl<NotificationUnknown>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$NotificationUnknownToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NotificationUnknown &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, createdAt);

  @override
  String toString() {
    return 'Notification.unknown(id: $id, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $NotificationUnknownCopyWith<$Res>
    implements $NotificationCopyWith<$Res> {
  factory $NotificationUnknownCopyWith(
          NotificationUnknown value, $Res Function(NotificationUnknown) _then) =
      _$NotificationUnknownCopyWithImpl;
  @override
  @useResult
  $Res call({String? id, @DateTimeConverter() DateTime? createdAt});
}

/// @nodoc
class _$NotificationUnknownCopyWithImpl<$Res>
    implements $NotificationUnknownCopyWith<$Res> {
  _$NotificationUnknownCopyWithImpl(this._self, this._then);

  final NotificationUnknown _self;
  final $Res Function(NotificationUnknown) _then;

  /// Create a copy of Notification
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(NotificationUnknown(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

// dart format on
