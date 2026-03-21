// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NotificationNote _$NotificationNoteFromJson(Map<String, dynamic> json) =>
    NotificationNote(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      userId: json['userId'] as String,
      note: Note.fromJson(json['note'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationNoteToJson(NotificationNote instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'user': instance.user.toJson(),
      'userId': instance.userId,
      'note': instance.note.toJson(),
      'type': instance.$type,
    };

NotificationMention _$NotificationMentionFromJson(Map<String, dynamic> json) =>
    NotificationMention(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      userId: json['userId'] as String,
      note: Note.fromJson(json['note'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationMentionToJson(
        NotificationMention instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'user': instance.user.toJson(),
      'userId': instance.userId,
      'note': instance.note.toJson(),
      'type': instance.$type,
    };

NotificationReply _$NotificationReplyFromJson(Map<String, dynamic> json) =>
    NotificationReply(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      userId: json['userId'] as String,
      note: Note.fromJson(json['note'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationReplyToJson(NotificationReply instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'user': instance.user.toJson(),
      'userId': instance.userId,
      'note': instance.note.toJson(),
      'type': instance.$type,
    };

NotificationRenote _$NotificationRenoteFromJson(Map<String, dynamic> json) =>
    NotificationRenote(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      userId: json['userId'] as String,
      note: Note.fromJson(json['note'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationRenoteToJson(NotificationRenote instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'user': instance.user.toJson(),
      'userId': instance.userId,
      'note': instance.note.toJson(),
      'type': instance.$type,
    };

NotificationQuote _$NotificationQuoteFromJson(Map<String, dynamic> json) =>
    NotificationQuote(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      userId: json['userId'] as String,
      note: Note.fromJson(json['note'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationQuoteToJson(NotificationQuote instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'user': instance.user.toJson(),
      'userId': instance.userId,
      'note': instance.note.toJson(),
      'type': instance.$type,
    };

NotificationReaction _$NotificationReactionFromJson(
        Map<String, dynamic> json) =>
    NotificationReaction(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      userId: json['userId'] as String,
      note: Note.fromJson(json['note'] as Map<String, dynamic>),
      reaction: json['reaction'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationReactionToJson(
        NotificationReaction instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'user': instance.user.toJson(),
      'userId': instance.userId,
      'note': instance.note.toJson(),
      'reaction': instance.reaction,
      'type': instance.$type,
    };

NotificationPollEnded _$NotificationPollEndedFromJson(
        Map<String, dynamic> json) =>
    NotificationPollEnded(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      userId: json['userId'] as String,
      note: Note.fromJson(json['note'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationPollEndedToJson(
        NotificationPollEnded instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'user': instance.user.toJson(),
      'userId': instance.userId,
      'note': instance.note.toJson(),
      'type': instance.$type,
    };

NotificationScheduledNotePosted _$NotificationScheduledNotePostedFromJson(
        Map<String, dynamic> json) =>
    NotificationScheduledNotePosted(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      note: Note.fromJson(json['note'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationScheduledNotePostedToJson(
        NotificationScheduledNotePosted instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'note': instance.note.toJson(),
      'type': instance.$type,
    };

NotificationScheduledNotePostFailed
    _$NotificationScheduledNotePostFailedFromJson(Map<String, dynamic> json) =>
        NotificationScheduledNotePostFailed(
          id: json['id'] as String,
          createdAt:
              const DateTimeConverter().fromJson(json['createdAt'] as String),
          noteDraft:
              NoteDraft.fromJson(json['noteDraft'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$NotificationScheduledNotePostFailedToJson(
        NotificationScheduledNotePostFailed instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'noteDraft': instance.noteDraft.toJson(),
      'type': instance.$type,
    };

NotificationFollow _$NotificationFollowFromJson(Map<String, dynamic> json) =>
    NotificationFollow(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      userId: json['userId'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationFollowToJson(NotificationFollow instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'user': instance.user.toJson(),
      'userId': instance.userId,
      'type': instance.$type,
    };

NotificationReceiveFollowRequest _$NotificationReceiveFollowRequestFromJson(
        Map<String, dynamic> json) =>
    NotificationReceiveFollowRequest(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      userId: json['userId'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationReceiveFollowRequestToJson(
        NotificationReceiveFollowRequest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'user': instance.user.toJson(),
      'userId': instance.userId,
      'type': instance.$type,
    };

NotificationFollowRequestAccepted _$NotificationFollowRequestAcceptedFromJson(
        Map<String, dynamic> json) =>
    NotificationFollowRequestAccepted(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
      userId: json['userId'] as String,
      message: json['message'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationFollowRequestAcceptedToJson(
        NotificationFollowRequestAccepted instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'user': instance.user.toJson(),
      'userId': instance.userId,
      'message': instance.message,
      'type': instance.$type,
    };

NotificationRoleAssigned _$NotificationRoleAssignedFromJson(
        Map<String, dynamic> json) =>
    NotificationRoleAssigned(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      role: Role.fromJson(json['role'] as Map<String, dynamic>),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationRoleAssignedToJson(
        NotificationRoleAssigned instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'role': instance.role.toJson(),
      'type': instance.$type,
    };

NotificationChatRoomInvitationReceived
    _$NotificationChatRoomInvitationReceivedFromJson(
            Map<String, dynamic> json) =>
        NotificationChatRoomInvitationReceived(
          id: json['id'] as String,
          createdAt:
              const DateTimeConverter().fromJson(json['createdAt'] as String),
          invitation: ChatRoomInvitation.fromJson(
              json['invitation'] as Map<String, dynamic>),
          $type: json['type'] as String?,
        );

Map<String, dynamic> _$NotificationChatRoomInvitationReceivedToJson(
        NotificationChatRoomInvitationReceived instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'invitation': instance.invitation.toJson(),
      'type': instance.$type,
    };

NotificationAchievementEarned _$NotificationAchievementEarnedFromJson(
        Map<String, dynamic> json) =>
    NotificationAchievementEarned(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      achievement: $enumDecode(_$AchievementNameEnumMap, json['achievement']),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationAchievementEarnedToJson(
        NotificationAchievementEarned instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'achievement': _$AchievementNameEnumMap[instance.achievement]!,
      'type': instance.$type,
    };

const _$AchievementNameEnumMap = {
  AchievementName.notes1: 'notes1',
  AchievementName.notes10: 'notes10',
  AchievementName.notes100: 'notes100',
  AchievementName.notes500: 'notes500',
  AchievementName.notes1000: 'notes1000',
  AchievementName.notes5000: 'notes5000',
  AchievementName.notes10000: 'notes10000',
  AchievementName.notes20000: 'notes20000',
  AchievementName.notes30000: 'notes30000',
  AchievementName.notes40000: 'notes40000',
  AchievementName.notes50000: 'notes50000',
  AchievementName.notes60000: 'notes60000',
  AchievementName.notes70000: 'notes70000',
  AchievementName.notes80000: 'notes80000',
  AchievementName.notes90000: 'notes90000',
  AchievementName.notes100000: 'notes100000',
  AchievementName.login3: 'login3',
  AchievementName.login7: 'login7',
  AchievementName.login15: 'login15',
  AchievementName.login30: 'login30',
  AchievementName.login60: 'login60',
  AchievementName.login100: 'login100',
  AchievementName.login200: 'login200',
  AchievementName.login300: 'login300',
  AchievementName.login400: 'login400',
  AchievementName.login500: 'login500',
  AchievementName.login600: 'login600',
  AchievementName.login700: 'login700',
  AchievementName.login800: 'login800',
  AchievementName.login900: 'login900',
  AchievementName.login1000: 'login1000',
  AchievementName.passedSinceAccountCreated1: 'passedSinceAccountCreated1',
  AchievementName.passedSinceAccountCreated2: 'passedSinceAccountCreated2',
  AchievementName.passedSinceAccountCreated3: 'passedSinceAccountCreated3',
  AchievementName.loggedInOnBirthday: 'loggedInOnBirthday',
  AchievementName.loggedInOnNewYearsDay: 'loggedInOnNewYearsDay',
  AchievementName.noteClipped1: 'noteClipped1',
  AchievementName.noteFavorited1: 'noteFavorited1',
  AchievementName.myNoteFavorited1: 'myNoteFavorited1',
  AchievementName.profileFilled: 'profileFilled',
  AchievementName.markedAsCat: 'markedAsCat',
  AchievementName.following1: 'following1',
  AchievementName.following10: 'following10',
  AchievementName.following50: 'following50',
  AchievementName.following100: 'following100',
  AchievementName.following300: 'following300',
  AchievementName.followers1: 'followers1',
  AchievementName.followers10: 'followers10',
  AchievementName.followers50: 'followers50',
  AchievementName.followers100: 'followers100',
  AchievementName.followers300: 'followers300',
  AchievementName.followers500: 'followers500',
  AchievementName.followers1000: 'followers1000',
  AchievementName.collectAchievements30: 'collectAchievements30',
  AchievementName.viewAchievements3min: 'viewAchievements3min',
  AchievementName.iLoveMisskey: 'iLoveMisskey',
  AchievementName.foundTreasure: 'foundTreasure',
  AchievementName.client30min: 'client30min',
  AchievementName.client60min: 'client60min',
  AchievementName.noteDeletedWithin1min: 'noteDeletedWithin1min',
  AchievementName.postedAtLateNight: 'postedAtLateNight',
  AchievementName.postedAt0min0sec: 'postedAt0min0sec',
  AchievementName.selfQuote: 'selfQuote',
  AchievementName.htl20npm: 'htl20npm',
  AchievementName.viewInstanceChart: 'viewInstanceChart',
  AchievementName.outputHelloWorldOnScratchpad: 'outputHelloWorldOnScratchpad',
  AchievementName.open3windows: 'open3windows',
  AchievementName.driveFolderCircularReference: 'driveFolderCircularReference',
  AchievementName.reactWithoutRead: 'reactWithoutRead',
  AchievementName.clickedClickHere: 'clickedClickHere',
  AchievementName.justPlainLucky: 'justPlainLucky',
  AchievementName.setNameToSyuilo: 'setNameToSyuilo',
  AchievementName.cookieClicked: 'cookieClicked',
  AchievementName.brainDiver: 'brainDiver',
  AchievementName.smashTestNotificationButton: 'smashTestNotificationButton',
  AchievementName.tutorialCompleted: 'tutorialCompleted',
  AchievementName.bubbleGameExplodingHead: 'bubbleGameExplodingHead',
  AchievementName.bubbleGameDoubleExplodingHead:
      'bubbleGameDoubleExplodingHead',
  AchievementName.unknown: 'unknown',
};

NotificationExportCompleted _$NotificationExportCompletedFromJson(
        Map<String, dynamic> json) =>
    NotificationExportCompleted(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      exportedEntity: json['exportedEntity'],
      fileId: json['fileId'] as String,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationExportCompletedToJson(
        NotificationExportCompleted instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'exportedEntity': instance.exportedEntity,
      'fileId': instance.fileId,
      'type': instance.$type,
    };

NotificationLogin _$NotificationLoginFromJson(Map<String, dynamic> json) =>
    NotificationLogin(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationLoginToJson(NotificationLogin instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'type': instance.$type,
    };

NotificationCreateToken _$NotificationCreateTokenFromJson(
        Map<String, dynamic> json) =>
    NotificationCreateToken(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationCreateTokenToJson(
        NotificationCreateToken instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'type': instance.$type,
    };

NotificationApp _$NotificationAppFromJson(Map<String, dynamic> json) =>
    NotificationApp(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      body: json['body'] as String,
      header: json['header'] as String?,
      icon: json['icon'] as String?,
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationAppToJson(NotificationApp instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'body': instance.body,
      'header': instance.header,
      'icon': instance.icon,
      'type': instance.$type,
    };

NotificationReactionGrouped _$NotificationReactionGroupedFromJson(
        Map<String, dynamic> json) =>
    NotificationReactionGrouped(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      note: Note.fromJson(json['note'] as Map<String, dynamic>),
      reactions: (json['reactions'] as List<dynamic>)
          .map((e) =>
              NotificationReactionsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationReactionGroupedToJson(
        NotificationReactionGrouped instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'note': instance.note.toJson(),
      'reactions': instance.reactions.map((e) => e.toJson()).toList(),
      'type': instance.$type,
    };

NotificationRenoteGrouped _$NotificationRenoteGroupedFromJson(
        Map<String, dynamic> json) =>
    NotificationRenoteGrouped(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      note: Note.fromJson(json['note'] as Map<String, dynamic>),
      users: (json['users'] as List<dynamic>)
          .map((e) => UserLite.fromJson(e as Map<String, dynamic>))
          .toList(),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationRenoteGroupedToJson(
        NotificationRenoteGrouped instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'note': instance.note.toJson(),
      'users': instance.users.map((e) => e.toJson()).toList(),
      'type': instance.$type,
    };

NotificationTest _$NotificationTestFromJson(Map<String, dynamic> json) =>
    NotificationTest(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationTestToJson(NotificationTest instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'type': instance.$type,
    };

NotificationUnknown _$NotificationUnknownFromJson(Map<String, dynamic> json) =>
    NotificationUnknown(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      $type: json['type'] as String?,
    );

Map<String, dynamic> _$NotificationUnknownToJson(
        NotificationUnknown instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'type': instance.$type,
    };
