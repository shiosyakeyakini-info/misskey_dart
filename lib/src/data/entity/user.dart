import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/emojis_converter.dart';
import 'package:misskey_dart/src/converters/mute_words_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'user.freezed.dart';
part 'user.g.dart';

abstract class AbstractedUser {
  String get id;
  String get username;
  String? get host;
  String? get name;
  OnlineStatus? get onlineStatus;
  List<UserBadgeRole> get badgeRoles;
  Uri get avatarUrl;
  String? get avatarBlurhash;
  UserInstanceInfo? get instance;
  bool get isCat;
  bool get isBot;
  Map<String, String> get emojis;
}

abstract class AbstractedUserDetailed extends AbstractedUser {
  DateTime get createdAt;
  DateTime? get updatedAt;
  DateTime? get lastFetchedAt;
  Uri? get bannerUrl;
  String? getbannerBlurhash;
  bool get isLocked;
  bool get isSilenced;
  bool get isSuspended;
  String? get description;
  String? get location;
  DateTime? get birthday;
  String? get lang;
  List<UserField>? get fields;
  int get followersCount;
  int get followingCount;
  int get notesCount;
  List<String>? get pinnedNoteIds;
  List<Note>? get pinnedNotes;
  String? get pinnedPageId;
  Map<String, dynamic>? get pinnedPage;
  bool get publicReactions;
  String get ffVisibility;
  bool get twoFactorEnabled;
  bool get usePasswordLessLogin;
  bool get securityKeys;
  List<UserRole>? get roles;
  String? get memo;
  String? get avatarId;
  String? get bannerId;

  // 以下、ログイン中のみ
  bool? get isModerator;
  bool? get isAdmin;
  bool? get injectFeaturedNote;
  bool? get receiveAnnouncementEmail;
  bool? get alwaysMarkNsfw;
  bool? get autoSensitive;
  bool? get carefulBot;
  bool? get autoAcceptFollowed;
  bool? get noCrawle;
  bool? get preventAiLearning;
  bool? get isExplorable;
  bool? get isDeleted;
  bool? get hideOnlineStatus;
  bool? get hasUnreadSpecifiedNotes;
  bool? get hasUnreadMentions;
  bool? get hasUnreadAnnouncement;
  bool? get hasUnreadAntenna;
  bool? get hasUnreadChannel;
  bool? get hasUnreadNotification;
  bool? get hasPendingReceivedFollowRequest;
  List<MuteWord>? get mutedWords;
  List<String>? get mutedInstances;
  @Deprecated("Depracted from Misskey 2023.9.2")
  List<String>? get mutingNotificationTypes;
  dynamic get notificationRecieveConfig;
  List<String>? get emailNotificationTypes;
  List<UserAchievement>? get achievements;
  int? get loggedInDays;
  UserPolicies? get policies;
  List<AnnouncementsResponse>? get unreadAnnouncements;
  bool? get isFollowing;
  bool? get isFollowed;
  bool? get hasPendingFollowRequestFromYou;
  bool? get hasPendingFollowRequestToYou;
  bool? get isBlocking;
  bool? get isBlocked;
  bool? get isMuted;
  bool? get isRenoteMuted;
}

abstract class AbstractedUserMe extends AbstractedUserDetailed {
  @override
  bool get isModerator;
  @override
  bool get isAdmin;
  @override
  bool get injectFeaturedNote;
  @override
  bool get receiveAnnouncementEmail;
  @override
  bool get alwaysMarkNsfw;
  @override
  bool get autoSensitive;
  @override
  bool get carefulBot;
  @override
  bool get autoAcceptFollowed;
  @override
  bool get noCrawle;
  @override
  bool get isExplorable;
  @override
  bool get isDeleted;
  @override
  bool get hideOnlineStatus;
  @override
  bool get hasUnreadSpecifiedNotes;
  @override
  bool get hasUnreadMentions;
  @override
  bool get hasUnreadAnnouncement;
  @override
  bool get hasUnreadAntenna;
  @override
  bool get hasUnreadChannel;
  @override
  bool get hasUnreadNotification;
  @override
  bool get hasPendingReceivedFollowRequest;
  @override
  List<AnnouncementsResponse> get unreadAnnouncements;
  @override
  List<MuteWord> get mutedWords;
  @override
  List<String> get mutedInstances;
  @override
  List<String> get emailNotificationTypes;
  //required bool showTimelineReplies;
  @override
  List<UserAchievement> get achievements;
  @override
  int get loggedInDays;
  @override
  UserPolicies get policies;
}

@freezed
sealed class User with _$User implements AbstractedUser {
  @Implements<AbstractedUser>()
  const factory User({
    required String id,
    required String username,
    String? host,
    String? name,
    @OnlineStatusJsonConverter() OnlineStatus? onlineStatus,
    @Default([]) List<UserBadgeRole> badgeRoles,
    @UriConverter() required Uri avatarUrl,
    String? avatarBlurhash,
    UserInstanceInfo? instance,
    @Default(false) bool isCat,
    @Default(false) bool isBot,
    @EmojisConverter() @Default({}) Map<String, String> emojis,
  }) = _User;

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}

@freezed
sealed class UserDetailed
    with _$UserDetailed
    implements AbstractedUserDetailed {
  @Implements<AbstractedUserDetailed>()
  const factory UserDetailed({
    required String id,
    String? name,
    required String username,
    String? host,
    @UriConverter() required Uri avatarUrl,
    String? avatarBlurhash,
    required bool isBot,
    required bool isCat,
    UserInstanceInfo? instance,
    @EmojisConverter() Map<String, String>? emojis,
    @OnlineStatusJsonConverter() OnlineStatus? onlineStatus,
    @NullableUriConverter() Uri? url,
    @NullableUriConverter() Uri? uri,
    //dynamic movedToUri,
    //dynamic alsoKnownAs,
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
    required int followersCount,
    required int followingCount,
    required int notesCount,
    List<String>? pinnedNoteIds,
    List<Note>? pinnedNotes,
    String? pinnedPageId,
    Map<String, dynamic>? pinnedPage,
    required bool publicReactions,
    required String ffVisibility,
    required bool twoFactorEnabled,
    required bool usePasswordLessLogin,
    required bool securityKeys,
    List<UserRole>? roles,
    String? memo,
    // 以下ログイン時のみ
    String? avatarId,
    String? bannerId,
    bool? isModerator,
    bool? isAdmin,
    bool? injectFeaturedNote,
    bool? receiveAnnouncementEmail,
    bool? alwaysMarkNsfw,
    bool? autoSensitive,
    bool? carefulBot,
    bool? autoAcceptFollowed,
    bool? noCrawle,
    bool? preventAiLearning,
    bool? isExplorable,
    bool? isDeleted,
    bool? hideOnlineStatus,
    bool? hasUnreadSpecifiedNotes,
    bool? hasUnreadMentions,
    bool? hasUnreadAnnouncement,
    bool? hasUnreadAntenna,
    bool? hasUnreadNotification,
    bool? hasPendingReceivedFollowRequest,
    @MuteWordsConverter() List<MuteWord>? mutedWords,
    List<String>? mutedInstances,
    List<String>? mutingNotificationTypes,
    List<String>? emailNotificationTypes,
    List<UserAchievement>? achievements,
    int? loggedInDays,
    UserPolicies? policies,
    bool? isFollowing,
    bool? isFollowed,
    bool? hasPendingFollowRequestFromYou,
    bool? hasPendingFollowRequestToYou,
    bool? isBlocking,
    bool? isBlocked,
    bool? isMuted,
    bool? isRenoteMuted,
  }) = _UserDetailed;

  factory UserDetailed.fromJson(Map<String, Object?> json) =>
      _$UserDetailedFromJson(json);
}

@freezed
sealed class UserMe with _$UserMe implements AbstractedUserMe {
  @Implements<AbstractedUserMe>()
  const factory UserMe({
    required String id,
    String? name,
    required String username,
    String? host,
    @UriConverter() required Uri avatarUrl,
    String? avatarBlurhash,
    required bool isBot,
    required bool isCat,
    @EmojisConverter() @Default({}) Map<String, String>? emojis,
    @OnlineStatusJsonConverter() OnlineStatus? onlineStatus,
    required List<UserBadgeRole> badgeRoles,
    @NullableUriConverter() Uri? url,
    @NullableUriConverter() Uri? uri,
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
    required int followersCount,
    required int followingCount,
    required int notesCount,
    List<String>? pinnedNoteIds,
    String? pinnedPageId,
    Map<String, dynamic>? pinnedPage,
    required bool publicReactions,
    required String ffVisibility,
    required bool twoFactorEnabled,
    required bool usePasswordLessLogin,
    required bool securityKeys,
    String? avatarId,
    String? bannerId,
    required bool isModerator,
    required bool isAdmin,
    required bool injectFeaturedNote,
    required bool receiveAnnouncementEmail,
    required bool alwaysMarkNsfw,
    required bool autoSensitive,
    required bool carefulBot,
    required bool autoAcceptFollowed,
    required bool noCrawle,
    required bool isExplorable,
    required bool isDeleted,
    required bool hideOnlineStatus,
    required bool hasUnreadSpecifiedNotes,
    required bool hasUnreadMentions,
    required bool hasUnreadAnnouncement,
    required bool hasUnreadAntenna,
    required bool hasUnreadChannel,
    required bool hasUnreadNotification,
    required bool hasPendingReceivedFollowRequest,
    @Default([]) List<AnnouncementsResponse> unreadAnnouncements,
    @MuteWordsConverter() required List<MuteWord> mutedWords,
    required List<String> mutedInstances,
    @Deprecated("Depracted from Misskey 2023.9.2")
    List<String>? mutingNotificationTypes,
    dynamic notificationRecieveConfig,
    required List<String> emailNotificationTypes,
    //required bool showTimelineReplies,
    required List<UserAchievement> achievements,
    required int loggedInDays,
    required UserPolicies policies,
  }) = _UserMe;

  factory UserMe.fromJson(Map<String, Object?> json) => _$UserMeFromJson(json);
}

class MuteWord {
  final String? regExp;
  final List<String>? content;

  const MuteWord({this.regExp, this.content});
}

@freezed
class UserInstanceInfo with _$UserInstanceInfo {
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
class UserBadgeRole with _$UserBadgeRole {
  const factory UserBadgeRole({
    required String name,
    @NullableUriConverter() required Uri? iconUrl,
  }) = _UserBadgeRole;
  factory UserBadgeRole.fromJson(Map<String, Object?> json) =>
      _$UserBadgeRoleFromJson(json);
}

@freezed
class UserRole with _$UserRole {
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
class UserAchievement with _$UserAchievement {
  const factory UserAchievement({
    required String name,
    @EpocTimeDateTimeConverter.withMilliSeconds() required DateTime unlockedAt,
  }) = _UserAchievement;

  factory UserAchievement.fromJson(Map<String, Object?> json) =>
      _$UserAchievementFromJson(json);
}

@freezed
class UserPolicies with _$UserPolicies {
  const factory UserPolicies({
    required bool gtlAvailable,
    required bool ltlAvailable,
    required bool canPublicNote,
    @Default(false) canEditNote,
    required bool canInvite,
    required bool canManageCustomEmojis,
    required bool canHideAds,
    int? inviteLimit,
    int? inviteLimitCycle,
    @Default(false) bool canSearchNotes,
    @Default(false) bool canUseTranslator,
    required int driveCapacityMb,
    required int pinLimit,
    required int antennaLimit,
    required int wordMuteLimit,
    required int webhookLimit,
    required int clipLimit,
    required int noteEachClipsLimit,
    required int userListLimit,
    required int userEachUserListsLimit,
    required double rateLimitFactor,
  }) = _UserPolicies;

  factory UserPolicies.fromJson(Map<String, Object?> json) =>
      _$UserPoliciesFromJson(json);
}

@freezed
class UserField with _$UserField {
  const factory UserField({required String name, required String value}) =
      _UserField;

  factory UserField.fromJson(Map<String, Object?> json) =>
      _$UserFieldFromJson(json);
}
