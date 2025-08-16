import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/emojis_converter.dart';
import 'package:misskey_dart/src/converters/hide_before_converter.dart';
import 'package:misskey_dart/src/converters/mute_words_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'user.freezed.dart';
part 'user.g.dart';

abstract class User {
  String get id;
  String get username;
  String? get host;
  String? get name;
  OnlineStatus? get onlineStatus;
  List<UserBadgeRole> get badgeRoles;
  Uri get avatarUrl;
  String? get avatarBlurhash;
  List<UserAvatarDecoration> get avatarDecorations;
  UserInstanceInfo? get instance;
  bool get isCat;
  bool get isBot;
  Map<String, String> get emojis;
  bool? get requireSigninToViewContents;
  HideBefore? get makeNotesFollowersOnlyBefore;
  HideBefore? get makeNotesHiddenBefore;

  factory User.fromJson(Map<String, Object?> json) {
    if (json.containsKey("url")) {
      return UserDetailed.fromJson(json);
    } else {
      return UserLite.fromJson(json);
    }
  }

  Map<String, Object?> toJson() {
    return (this as UserLite).toJson();
  }
}

abstract class UserDetailed implements User {
  Uri? get url;
  Uri? get uri;
  Uri? get movedTo;
  List<String>? get alsoKnownAs;
  DateTime get createdAt;
  DateTime? get updatedAt;
  DateTime? get lastFetchedAt;
  Uri? get bannerUrl;
  String? get bannerBlurhash;
  bool get isLocked;
  bool get isSilenced;
  bool get isSuspended;
  String? get description;
  String? get location;
  DateTime? get birthday;
  String? get lang;
  List<UserField>? get fields;
  List<String> get verifiedLinks;
  int get followersCount;
  int get followingCount;
  int get notesCount;
  List<String>? get pinnedNoteIds;
  List<Note>? get pinnedNotes;
  String? get pinnedPageId;
  Map<String, dynamic>? get pinnedPage;
  bool get publicReactions;
  // Deleted in Misskey 2023.12.0
  FFVisibility? get ffVisibility;
  FFVisibility? get followersVisibility;
  ChatScope? get chatScope;
  bool? get canChat;
  bool? get twoFactorEnabled;
  bool? get usePasswordLessLogin;
  bool? get securityKeys;
  List<UserRole>? get roles;
  String? get memo;
  String? get moderationNote;

  factory UserDetailed.fromJson(Map<String, Object?> json) {
    if (json.containsKey("isFollowing")) {
      return UserDetailedNotMeWithRelations.fromJson(json);
    } else if (json.containsKey("avatarId")) {
      return MeDetailed.fromJson(json);
    } else {
      return UserDetailedNotMe.fromJson(json);
    }
  }

  @override
  Map<String, Object?> toJson() {
    return (this as UserDetailedNotMe).toJson();
  }
}

@freezed
abstract class UserLite with _$UserLite implements User {
  const factory UserLite({
    required String id,
    String? name,
    required String username,
    String? host,
    @UriConverter() required Uri avatarUrl,
    String? avatarBlurhash,
    @Default([]) List<UserAvatarDecoration> avatarDecorations,
    @Default(false) bool isBot,
    @Default(false) bool isCat,
    UserInstanceInfo? instance,
    @EmojisConverter() @Default({}) Map<String, String> emojis,
    @OnlineStatusJsonConverter() OnlineStatus? onlineStatus,
    @Default([]) List<UserBadgeRole> badgeRoles,
    bool? requireSigninToViewContents,
    @HideBeforeConverter() HideBefore? makeNotesFollowersOnlyBefore,
    @HideBeforeConverter() HideBefore? makeNotesHiddenBefore,
  }) = _UserLite;

  factory UserLite.fromJson(Map<String, Object?> json) =>
      _$UserLiteFromJson(json);
}

@freezed
abstract class UserDetailedNotMe
    with _$UserDetailedNotMe
    implements UserDetailed {
  const factory UserDetailedNotMe({
    required String id,
    String? name,
    required String username,
    String? host,
    @UriConverter() required Uri avatarUrl,
    String? avatarBlurhash,
    @Default([]) List<UserAvatarDecoration> avatarDecorations,
    required bool isBot,
    required bool isCat,
    UserInstanceInfo? instance,
    @EmojisConverter() @Default({}) Map<String, String> emojis,
    @OnlineStatusJsonConverter() OnlineStatus? onlineStatus,
    @Default([]) List<UserBadgeRole> badgeRoles,
    bool? requireSigninToViewContents,
    @HideBeforeConverter() HideBefore? makeNotesFollowersOnlyBefore,
    @HideBeforeConverter() HideBefore? makeNotesHiddenBefore,
    @NullableUriConverter() Uri? url,
    @NullableUriConverter() Uri? uri,
    @NullableUriConverter() Uri? movedTo,
    List<String>? alsoKnownAs,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? updatedAt,
    @NullableDateTimeConverter() DateTime? lastFetchedAt,
    @NullableUriConverter() Uri? bannerUrl,
    String? bannerBlurhash,
    required bool isLocked,
    required bool isSilenced,
    required bool isSuspended,
    String? description,
    String? location,
    @NullableDateTimeConverter() DateTime? birthday,
    String? lang,
    List<UserField>? fields,
    @Default([]) List<String> verifiedLinks,
    required int followersCount,
    required int followingCount,
    required int notesCount,
    List<String>? pinnedNoteIds,
    List<Note>? pinnedNotes,
    String? pinnedPageId,
    Map<String, dynamic>? pinnedPage,
    required bool publicReactions,
    @Deprecated("removed at 2023.12.0") FFVisibility? ffVisibility,
    FFVisibility? followersVisibility,
    FFVisibility? followingVisibility,
    ChatScope? chatScope,
    bool? canChat,
    bool? twoFactorEnabled,
    bool? usePasswordLessLogin,
    bool? securityKeys,
    List<UserRole>? roles,
    String? memo,
    String? moderationNote,
  }) = _UserDetailedNotMe;

  factory UserDetailedNotMe.fromJson(Map<String, Object?> json) =>
      _$UserDetailedNotMeFromJson(json);
}

@freezed
abstract class UserDetailedNotMeWithRelations
    with _$UserDetailedNotMeWithRelations
    implements UserDetailed {
  const factory UserDetailedNotMeWithRelations({
    required String id,
    String? name,
    required String username,
    String? host,
    @UriConverter() required Uri avatarUrl,
    String? avatarBlurhash,
    @Default([]) List<UserAvatarDecoration> avatarDecorations,
    required bool isBot,
    required bool isCat,
    UserInstanceInfo? instance,
    @EmojisConverter() @Default({}) Map<String, String> emojis,
    @OnlineStatusJsonConverter() OnlineStatus? onlineStatus,
    @Default([]) List<UserBadgeRole> badgeRoles,
    bool? requireSigninToViewContents,
    @HideBeforeConverter() HideBefore? makeNotesFollowersOnlyBefore,
    @HideBeforeConverter() HideBefore? makeNotesHiddenBefore,
    @NullableUriConverter() Uri? url,
    @NullableUriConverter() Uri? uri,
    @NullableUriConverter() Uri? movedTo,
    List<String>? alsoKnownAs,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? updatedAt,
    @NullableDateTimeConverter() DateTime? lastFetchedAt,
    @NullableUriConverter() Uri? bannerUrl,
    String? bannerBlurhash,
    required bool isLocked,
    required bool isSilenced,
    required bool isSuspended,
    String? description,
    String? location,
    @NullableDateTimeConverter() DateTime? birthday,
    String? lang,
    List<UserField>? fields,
    @Default([]) List<String> verifiedLinks,
    required int followersCount,
    required int followingCount,
    required int notesCount,
    List<String>? pinnedNoteIds,
    List<Note>? pinnedNotes,
    String? pinnedPageId,
    Map<String, dynamic>? pinnedPage,
    required bool publicReactions,
    @Deprecated("removed at 2023.12.0") FFVisibility? ffVisibility,
    FFVisibility? followersVisibility,
    FFVisibility? followingVisibility,
    ChatScope? chatScope,
    bool? canChat,
    bool? twoFactorEnabled,
    bool? usePasswordLessLogin,
    bool? securityKeys,
    List<UserRole>? roles,
    String? memo,
    String? moderationNote,
    required bool isFollowing,
    required bool isFollowed,
    required bool hasPendingFollowRequestFromYou,
    required bool hasPendingFollowRequestToYou,
    required bool isBlocking,
    required bool isBlocked,
    required bool isMuted,
    required bool isRenoteMuted,
    Notify? notify,
    bool? withReplies,
    String? followedMessage,
  }) = _UserDetailedNotMeWithRelations;

  factory UserDetailedNotMeWithRelations.fromJson(Map<String, Object?> json) =>
      _$UserDetailedNotMeWithRelationsFromJson(json);
}

@freezed
abstract class MeDetailed with _$MeDetailed implements UserDetailed {
  const factory MeDetailed({
    required String id,
    String? name,
    required String username,
    String? host,
    @UriConverter() required Uri avatarUrl,
    String? avatarBlurhash,
    @Default([]) List<UserAvatarDecoration> avatarDecorations,
    required bool isBot,
    required bool isCat,
    UserInstanceInfo? instance,
    @EmojisConverter() @Default({}) Map<String, String> emojis,
    @OnlineStatusJsonConverter() OnlineStatus? onlineStatus,
    @Default([]) List<UserBadgeRole> badgeRoles,
    bool? requireSigninToViewContents,
    @HideBeforeConverter() HideBefore? makeNotesFollowersOnlyBefore,
    @HideBeforeConverter() HideBefore? makeNotesHiddenBefore,
    @NullableUriConverter() Uri? url,
    @NullableUriConverter() Uri? uri,
    @NullableUriConverter() Uri? movedTo,
    List<String>? alsoKnownAs,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? updatedAt,
    @NullableDateTimeConverter() DateTime? lastFetchedAt,
    @NullableUriConverter() Uri? bannerUrl,
    String? bannerBlurhash,
    required bool isLocked,
    required bool isSilenced,
    required bool isSuspended,
    String? description,
    String? location,
    @NullableDateTimeConverter() DateTime? birthday,
    String? lang,
    List<UserField>? fields,
    @Default([]) List<String> verifiedLinks,
    required int followersCount,
    required int followingCount,
    required int notesCount,
    List<String>? pinnedNoteIds,
    List<Note>? pinnedNotes,
    String? pinnedPageId,
    Map<String, dynamic>? pinnedPage,
    required bool publicReactions,
    @Deprecated("removed at 2023.12.0") FFVisibility? ffVisibility,
    FFVisibility? followersVisibility,
    FFVisibility? followingVisibility,
    ChatScope? chatScope,
    bool? canChat,
    required bool twoFactorEnabled,
    required bool usePasswordLessLogin,
    required bool securityKeys,
    List<UserRole>? roles,
    String? memo,
    String? moderationNote,
    String? avatarId,
    String? bannerId,
    String? followedMessage,
    required bool isModerator,
    required bool isAdmin,
    required bool injectFeaturedNote,
    required bool receiveAnnouncementEmail,
    required bool alwaysMarkNsfw,
    required bool autoSensitive,
    required bool carefulBot,
    required bool autoAcceptFollowed,
    bool? preventAiLearning,
    required bool noCrawle,
    required bool isExplorable,
    required bool isDeleted,
    TwoFactorBackupCodesStock? twoFactorBackupCodesStock,
    required bool hideOnlineStatus,
    required bool hasUnreadSpecifiedNotes,
    required bool hasUnreadMentions,
    required bool hasUnreadAnnouncement,
    required bool hasUnreadAntenna,
    required bool hasUnreadChannel,
    bool? hasUnreadChatMessages,
    required bool hasUnreadNotification,
    required bool hasPendingReceivedFollowRequest,
    int? unreadNotificationsCount,
    @Default([]) List<AnnouncementsResponse> unreadAnnouncements,
    @MuteWordsConverter() required List<MuteWord> mutedWords,
    @MuteWordsConverter() @Default([]) List<MuteWord> hardMutedWords,
    required List<String> mutedInstances,
    @Deprecated("Deprecated in Misskey 2023.9.2")
    List<String>? mutingNotificationTypes,
    @Default(NotificationRecieveConfigs())
    NotificationRecieveConfigs notificationRecieveConfig,
    required List<String> emailNotificationTypes,
    required List<UserAchievement> achievements,
    required int loggedInDays,
    required UserPolicies policies,
  }) = _MeDetailed;

  factory MeDetailed.fromJson(Map<String, Object?> json) =>
      _$MeDetailedFromJson(json);
}

@freezed
abstract class UserAvatarDecoration with _$UserAvatarDecoration {
  const factory UserAvatarDecoration({
    required String id,
    double? angle,
    @Default(false) bool flipH,
    required String url,
    @Default(0.0) double offsetX,
    @Default(0.0) double offsetY,
  }) = _UserAvatarDecoration;

  factory UserAvatarDecoration.fromJson(Map<String, Object?> json) =>
      _$UserAvatarDecorationFromJson(json);
}

@freezed
abstract class UserInstanceInfo with _$UserInstanceInfo {
  const factory UserInstanceInfo({
    String? name,
    String? softwareVersion,
    String? softwareName,
    @NullableUriConverter() Uri? iconUrl,
    @NullableUriConverter() Uri? faviconUrl,
    String? themeColor,
  }) = _UserInstanceInfo;

  factory UserInstanceInfo.fromJson(Map<String, Object?> json) =>
      _$UserInstanceInfoFromJson(json);
}

@freezed
abstract class UserBadgeRole with _$UserBadgeRole {
  const factory UserBadgeRole({
    required String name,
    @NullableUriConverter() required Uri? iconUrl,
  }) = _UserBadgeRole;
  factory UserBadgeRole.fromJson(Map<String, Object?> json) =>
      _$UserBadgeRoleFromJson(json);
}

sealed class HideBefore {}

class HideBeforeDuration implements HideBefore {
  const HideBeforeDuration(this.duration);

  final Duration duration;
}

class HideBeforeDateTime implements HideBefore {
  const HideBeforeDateTime(this.date);

  final DateTime date;
}

@freezed
abstract class UserRole with _$UserRole {
  const factory UserRole({
    required String id,
    required String name,
    String? color,
    @NullableUriConverter() Uri? iconUrl,
    String? description,
    required bool isModerator,
    required bool isAdministrator,
  }) = _UserRole;
  factory UserRole.fromJson(Map<String, Object?> json) =>
      _$UserRoleFromJson(json);
}

@freezed
abstract class UserAchievement with _$UserAchievement {
  const factory UserAchievement({
    required String name,
    @EpocTimeDateTimeConverter.withMilliSeconds() required DateTime unlockedAt,
  }) = _UserAchievement;

  factory UserAchievement.fromJson(Map<String, Object?> json) =>
      _$UserAchievementFromJson(json);
}

@freezed
abstract class UserPolicies with _$UserPolicies {
  const factory UserPolicies({
    required bool gtlAvailable,
    required bool ltlAvailable,
    required bool canPublicNote,
    int? mentionLimit,
    @Default(false) bool canEditNote,
    required bool canInvite,
    double? inviteLimit,
    double? inviteLimitCycle,
    int? inviteExpirationTime,
    required bool canManageCustomEmojis,
    bool? canManageAvatarDecorations,
    @Default(false) bool canSearchNotes,
    @Default(false) bool canUseTranslator,
    required bool canHideAds,
    required double driveCapacityMb,
    int? maxFileSizeMb,
    List<String>? uploadableFileTypes,
    bool? alwaysMarkNsfw,
    bool? canUpdateBioMedia,
    required double pinLimit,
    required double antennaLimit,
    required double wordMuteLimit,
    required double webhookLimit,
    required double clipLimit,
    required double noteEachClipsLimit,
    required double userListLimit,
    required double userEachUserListsLimit,
    required double rateLimitFactor,
    @Default(1.0) double avatarDecorationLimit,
    bool? canImportAntennas,
    bool? canImportBlocking,
    bool? canImportFollowing,
    bool? canImportMuting,
    bool? canImportUserLists,
    ChatAvailability? chatAvailability,
    int? noteDraftLimit,
  }) = _UserPolicies;

  factory UserPolicies.fromJson(Map<String, Object?> json) =>
      _$UserPoliciesFromJson(json);
}

@freezed
abstract class UserField with _$UserField {
  const factory UserField({required String name, required String value}) =
      _UserField;

  factory UserField.fromJson(Map<String, Object?> json) =>
      _$UserFieldFromJson(json);
}

enum ChatScope {
  everyone,
  followers,
  following,
  mutual,
  none,
}

enum Notify {
  normal,
  none,
}

enum TwoFactorBackupCodesStock {
  full,
  partial,
  none,
}

class MuteWord {
  final String? regExp;
  final List<String>? content;

  const MuteWord({this.regExp, this.content});
}

@freezed
abstract class NotificationRecieveConfigs with _$NotificationRecieveConfigs {
  const factory NotificationRecieveConfigs({
    NotificationRecieveConfig? note,
    NotificationRecieveConfig? follow,
    NotificationRecieveConfig? mention,
    NotificationRecieveConfig? reply,
    NotificationRecieveConfig? renote,
    NotificationRecieveConfig? quote,
    NotificationRecieveConfig? reaction,
    NotificationRecieveConfig? pollEnded,
    NotificationRecieveConfig? receiveFollowRequest,
    NotificationRecieveConfig? followRequestAccepted,
    NotificationRecieveConfig? roleAssigned,
    NotificationRecieveConfig? chatRoomInvitationReceived,
    NotificationRecieveConfig? achievementEarned,
    NotificationRecieveConfig? app,
    NotificationRecieveConfig? test,
  }) = _NotificationRecieveConfigs;

  factory NotificationRecieveConfigs.fromJson(Map<String, Object?> json) =>
      _$NotificationRecieveConfigsFromJson(json);
}

@freezed
abstract class NotificationRecieveConfig with _$NotificationRecieveConfig {
  const factory NotificationRecieveConfig({
    required String type,
    String? userListId,
  }) = _NotificationRecieveConfig;

  factory NotificationRecieveConfig.fromJson(Map<String, Object?> json) =>
      _$NotificationRecieveConfigFromJson(json);
}

enum NotificationRecieveConfigType {
  all,
  following,
  follower,
  mutualFollow,
  list,
  never,
}

enum ChatAvailability { available, readOnly, unavailable }
