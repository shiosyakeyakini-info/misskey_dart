import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/emojis_converter.dart';
import 'package:misskey_dart/src/converters/mute_words_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';

part 'i_response.freezed.dart';
part 'i_response.g.dart';

@freezed
class IResponse with _$IResponse {
  const factory IResponse({
    required String id,
    String? name,
    required String username,
    String? host,
    @UriConverter() required Uri avatarUrl,
    String? avatarBlurhash,
    required bool isBot,
    required bool isCat,
    @EmojisConverter() @Default({}) Map<String, String>? emojis,
    String? onlineStatus,
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
  }) = _IResponse;

  factory IResponse.fromJson(Map<String, Object?> json) =>
      _$IResponseFromJson(json);
}

class MuteWord {
  final String? regExp;
  final List<String>? content;

  const MuteWord({this.regExp, this.content});
}
