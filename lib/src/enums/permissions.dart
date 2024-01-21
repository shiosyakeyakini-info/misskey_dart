import 'package:freezed_annotation/freezed_annotation.dart';

enum Permission {
  readAccount("read:account"),
  writeAccount("write:account"),
  readBlocks("read:blocks"),
  writeBlocks("write:blocks"),
  readDrive("read:drive"),
  writeDrive("write:drive"),
  readFavorites("read:favorites"),
  writeFavorites("write:favorites"),
  readFollowing("read:following"),
  writeFollowing("write:following"),
  readMessaging("read:messaging"),
  writeMessaging("write:messaging"),
  readMutes("read:mutes"),
  writeMutes("write:mutes"),
  writeNotes("write:notes"),
  readNotifications("read:notifications"),
  writeNotifications("write:notifications"),
  readReactions("read:reactions"),
  writeReactions("write:reactions"),
  writeVotes("write:votes"),
  readPages("read:pages"),
  writePages("write:pages"),
  writePageLikes("write:page-likes"),
  readPageLikes("read:page-likes"),
  readUserGroups("read:user-groups"),
  writeUserGroups("write:user-groups"),
  readChannels("read:channels"),
  writeChannels("write:channels"),
  readGallery("read:gallery"),
  writeGallery("write:gallery"),
  readGalleryLikes("read:gallery-likes"),
  writeGalleryLikes("write:gallery-likes"),
  readFlash("read:flash"),
  writeFlash("write:flash"),
  readFlashLikes("read:flash-likes"),
  writeFlashLikes("write:flash-likes"),
  readAdminAbuseUserReports("read:admin:abuse-user-reports"),
  writeAdminDeleteAccount("write:admin:delete-account"),
  writeAdminDeleteAllFilesOfAUser("write:admin:delete-all-files-of-a-user"),
  readAdminIndexStats("read:admin:index-stats"),
  readAdminTableStats("read:admin:table-stats"),
  readAdminUserIps("read:admin:user-ips"),
  readAdminMeta("read:admin:meta"),
  writeAdminResetPassword("write:admin:reset-password"),
  writeAdminResolveAbuseUserReport("write:admin:resolve-abuse-user-report"),
  writeAdminSendEmail("write:admin:send-email"),
  readAdminServerInfo("read:admin:server-info"),
  readAdminShowModerationLog("read:admin:show-moderation-log"),
  readAdminShowUser("read:admin:show-user"),
  readAdminShowUsers("read:admin:show-users"),
  writeAdminSuspendUser("write:admin:suspend-user"),
  writeAdminUnsetUserAvatar("write:admin:unset-user-avatar"),
  writeAdminUnsetUserBanner("write:admin:unset-user-banner"),
  writeAdminUnsuspendUser("write:admin:unsuspend-user"),
  writeAdminMeta("write:admin:meta"),
  writeAdminUserNote("write:admin:user-note"),
  writeAdminRoles("write:admin:roles"),
  readAdminRoles("read:admin:roles"),
  writeAdminRelays("write:admin:relays"),
  readAdminRelays("read:admin:relays"),
  writeAdminInviteCodes("write:admin:invite-codes"),
  readAdminInviteCodes("read:admin:invite-codes"),
  writeAdminAnnouncements("write:admin:announcements"),
  readAdminAnnouncements("read:admin:announcements"),
  writeAdminAvatarDecorations("write:admin:avatar-decorations"),
  readAdminAvatarDecorations("read:admin:avatar-decorations"),
  writeAdminFederation("write:admin:federation"),
  writeAdminAccount("write:admin:account"),
  readAdminAccount("read:admin:account"),
  writeAdminEmoji("write:admin:emoji"),
  readAdminEmoji("read:admin:emoji"),
  writeAdminQueue("write:admin:queue"),
  readAdminQueue("read:admin:queue"),
  writeAdminPromo("write:admin:promo"),
  writeAdminDrive("write:admin:drive"),
  readAdminDrive("read:admin:drive"),
  writeAdminAd("write:admin:ad"),
  readAdminAd("read:admin:ad"),
  writeInviteCodes("write:invite-codes"),
  readInviteCodes("read:invite-codes"),
  writeClipFavorite("write:clip-favorite"),
  readClipFavorite("read:clip-favorite"),
  readFederation("read:federation"),
  writeReportAbuse("write:report-abuse");

  final String value;
  const Permission(this.value);
}

class PermissionJsonConverter extends JsonConverter<Permission, String> {
  @override
  Permission fromJson(String json) =>
      Permission.values.firstWhere((element) => element.value == json);

  @override
  String toJson(Permission object) => object.value;
}
