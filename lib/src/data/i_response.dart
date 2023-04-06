
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'i_response.freezed.dart';
part 'i_response.g.dart';

@freezed
class IResponse with _$IResponse {
  const factory IResponse({
    required String id,
    required String name,
    required String username,
    String? host,
    @UriConverter()
    required Uri avatarUrl, 
    String? avatarBlurhash,
    required bool isBot,
    required bool isCat,
    Map? emojis,
    String? onlineStatus,
    required List<IBadgeRole> badgeRoles,
    @NullableUriConverter()
    Uri? url,
    @NullableUriConverter()
    Uri? uri,
    @DateTimeConverter()
    required DateTime createdAt,
    @NullableDateTimeConverter()
    DateTime? updatedAt,
    @NullableDateTimeConverter()
    DateTime? lastFetchedAt,
    @NullableUriConverter()
    Uri? bannerUrl,
    String? bannerBlurhash,
    required bool isLocked,
    required bool isSilenced,
    required bool isSuspended,
    String? description,
    String? location,
    @NullableDateTimeConverter()
    DateTime? birthday,
    String? lang,
    List<IField>? fields,
    required int followersCount,
    required int followingCount,
    required int notesCount,
    List<String>? pinnedNoteIds,
    String? pinnedPageId,
    String? pinnedPage,
    required bool publicReactions,
    required String ffVisibility,
    required bool twoFactorEnabled,
    required bool usePasswordLessLogin,
    required bool securityKeys,
  	required String avatarId,
    required String bannerId,
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
    required List<String> mutedWords,
    required List<String> mutedInstances,
    required List<String> mutingNotificationTypes,
    required List<String> emailNotificationTypes,
    required bool showTimelineReplies,
    required List<IAchievement> achievements,
    required int loggedInDays,
    required IPolicies policies,
  }) = _IResponse;

  factory IResponse.fromJson(Map<String, Object?> json)
      => _$IResponseFromJson(json);
}

@freezed 
class IBadgeRole with _$IBadgeRole {
  const factory IBadgeRole({
    required String name,
    @UriConverter()
    required Uri iconUrl,
  }) = _IBadgeRole;
  factory IBadgeRole.fromJson(Map<String, Object?> json)
      => _$IBadgeRoleFromJson(json);
}

@freezed 
class IField with _$IField {
  const factory IField({
    required String name,
    required String value
  }) = _IField;


  factory IField.fromJson(Map<String, Object?> json)
      => _$IFieldFromJson(json);

}

@freezed 
class IRole with _$IRole {
  const factory IRole({
    required String id,
    required String name,
    required String color,
    @UriConverter()
    required Uri iconUrl,
    required String description,
    required bool isModerator,
    required bool isAdministrator,
  }) = _IRole;
  factory IRole.fromJson(Map<String, Object?> json)
      => _$IRoleFromJson(json);

}


@freezed 
class IAchievement with _$IAchievement {
  const factory IAchievement({
    required String name,
    @EpocTimeDateTimeConverter()
    required DateTime unlockedAt,
  }) = _IAchievement;


  factory IAchievement.fromJson(Map<String, Object?> json)
      => _$IAchievementFromJson(json);

}


@freezed 
class IPolicies with _$IPolicies {
  const factory IPolicies({
    required bool gtlAvailable,
    required bool ltlAvailable,
    required bool canPublicNote,
    required bool canInvite,
    required bool canManageCustomEmojis,
    required bool canHideAds,
    required int driveCapacityMb,
    required int pinLimit,
    required int antennaLimit,
    required int wordMuteLimit,
    required int webhookLimit,
    required int clipLimit,
    required int noteEachClipsLimit,
    required int userListLimit,
    required int userEachUserListsLimit,
    required int rateLimitFactor,
  }) = _IPolicies;


  factory IPolicies.fromJson(Map<String, Object?> json)
      => _$IPoliciesFromJson(json);

}