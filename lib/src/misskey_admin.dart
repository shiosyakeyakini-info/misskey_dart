import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyAdmin {
  final MisskeyAdminAbuseReport abuseReport;
  final MisskeyAdminAccounts accounts;
  final MisskeyAdminAd ad;
  final MisskeyAdminAnnouncements announcements;
  final MisskeyAdminAvatarDecorations avatarDecorations;
  final MisskeyAdminCaptcha captcha;
  final MisskeyAdminDrive drive;
  final MisskeyAdminEmoji emoji;
  final MisskeyAdminFederation federation;
  final MisskeyAdminInvite invite;
  final MisskeyAdminPromo promo;
  final MisskeyAdminQueue queue;
  final MisskeyAdminRelays relays;
  final MisskeyAdminRoles roles;
  final MisskeyAdminSystemWebhook systemWebhook;

  final ApiService _apiService;

  MisskeyAdmin({required ApiService apiService})
      : _apiService = apiService,
        abuseReport = MisskeyAdminAbuseReport(apiService: apiService),
        accounts = MisskeyAdminAccounts(apiService: apiService),
        ad = MisskeyAdminAd(apiService: apiService),
        announcements = MisskeyAdminAnnouncements(apiService: apiService),
        avatarDecorations = MisskeyAdminAvatarDecorations(apiService: apiService),
        captcha = MisskeyAdminCaptcha(apiService: apiService),
        drive = MisskeyAdminDrive(apiService: apiService),
        emoji = MisskeyAdminEmoji(apiService: apiService),
        federation = MisskeyAdminFederation(apiService: apiService),
        invite = MisskeyAdminInvite(apiService: apiService),
        promo = MisskeyAdminPromo(apiService: apiService),
        queue = MisskeyAdminQueue(apiService: apiService),
        relays = MisskeyAdminRelays(apiService: apiService),
        roles = MisskeyAdminRoles(apiService: apiService),
        systemWebhook = MisskeyAdminSystemWebhook(apiService: apiService);

  /// admin/abuse-user-reports
  Future<Iterable<AdminAbuseUserReportsItem>> abuseUserReports(AdminAbuseUserReportsRequest request) async {
    final response = await _apiService.post<List>("admin/abuse-user-reports", request.toJson());
    return response.map((e) => AdminAbuseUserReportsItem.fromJson(e as Map<String, dynamic>));
  }

  /// admin/delete-account
  Future<void> deleteAccount(AdminDeleteAccountRequest request) async {
    await _apiService.post<void>("admin/delete-account", request.toJson());
  }

  /// admin/delete-all-files-of-a-user
  Future<void> deleteAllFilesOfAUser(AdminDeleteAllFilesOfAUserRequest request) async {
    await _apiService.post<void>("admin/delete-all-files-of-a-user", request.toJson());
  }

  /// admin/forward-abuse-user-report
  Future<void> forwardAbuseUserReport(AdminForwardAbuseUserReportRequest request) async {
    await _apiService.post<void>("admin/forward-abuse-user-report", request.toJson());
  }

  /// admin/get-index-stats
  Future<Iterable<AdminGetIndexStatsItem>> getIndexStats() async {
    final response = await _apiService.post<List>("admin/get-index-stats", {});
    return response.map((e) => AdminGetIndexStatsItem.fromJson(e as Map<String, dynamic>));
  }

  /// admin/get-table-stats
  Future<Map<String, dynamic>> getTableStats() async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/get-table-stats", {});
    return response.cast();
  }

  /// admin/get-user-ips
  Future<Iterable<AdminGetUserIpsItem>> getUserIps(AdminGetUserIpsRequest request) async {
    final response = await _apiService.post<List>("admin/get-user-ips", request.toJson());
    return response.map((e) => AdminGetUserIpsItem.fromJson(e as Map<String, dynamic>));
  }

  /// admin/meta
  Future<AdminMetaResponse> meta() async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/meta", {});
    return AdminMetaResponse.fromJson(response);
  }

  /// admin/reset-password
  Future<AdminResetPasswordResponse> resetPassword(AdminResetPasswordRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/reset-password", request.toJson());
    return AdminResetPasswordResponse.fromJson(response);
  }

  /// admin/resolve-abuse-user-report
  Future<void> resolveAbuseUserReport(AdminResolveAbuseUserReportRequest request) async {
    await _apiService.post<void>("admin/resolve-abuse-user-report", request.toJson());
  }

  /// admin/send-email
  Future<void> sendEmail(AdminSendEmailRequest request) async {
    await _apiService.post<void>("admin/send-email", request.toJson());
  }

  /// admin/server-info
  Future<AdminServerInfoResponse> serverInfo() async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/server-info", {});
    return AdminServerInfoResponse.fromJson(response);
  }

  /// admin/show-moderation-logs
  Future<Iterable<AdminShowModerationLogsItem>> showModerationLogs(AdminShowModerationLogsRequest request) async {
    final response = await _apiService.post<List>("admin/show-moderation-logs", request.toJson());
    return response.map((e) => AdminShowModerationLogsItem.fromJson(e as Map<String, dynamic>));
  }

  /// admin/show-user
  Future<AdminShowUserResponse> showUser(AdminShowUserRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/show-user", request.toJson());
    return AdminShowUserResponse.fromJson(response);
  }

  /// admin/show-users
  Future<Iterable<UserDetailed>> showUsers(AdminShowUsersRequest request) async {
    final response = await _apiService.post<List>("admin/show-users", request.toJson());
    return response.map((e) => UserDetailed.fromJson(e as Map<String, dynamic>));
  }

  /// admin/suspend-user
  Future<void> suspendUser(AdminSuspendUserRequest request) async {
    await _apiService.post<void>("admin/suspend-user", request.toJson());
  }

  /// admin/unset-user-avatar
  Future<void> unsetUserAvatar(AdminUnsetUserAvatarRequest request) async {
    await _apiService.post<void>("admin/unset-user-avatar", request.toJson());
  }

  /// admin/unset-user-banner
  Future<void> unsetUserBanner(AdminUnsetUserBannerRequest request) async {
    await _apiService.post<void>("admin/unset-user-banner", request.toJson());
  }

  /// admin/unsuspend-user
  Future<void> unsuspendUser(AdminUnsuspendUserRequest request) async {
    await _apiService.post<void>("admin/unsuspend-user", request.toJson());
  }

  /// admin/update-abuse-user-report
  Future<void> updateAbuseUserReport(AdminUpdateAbuseUserReportRequest request) async {
    await _apiService.post<void>("admin/update-abuse-user-report", request.toJson());
  }

  /// admin/update-meta
  Future<void> updateMeta(AdminUpdateMetaRequest request) async {
    await _apiService.post<void>("admin/update-meta", request.toJson());
  }

  /// admin/update-proxy-account
  Future<UserDetailed> updateProxyAccount(AdminUpdateProxyAccountRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/update-proxy-account", request.toJson());
    return UserDetailed.fromJson(response);
  }

  /// admin/update-user-note
  Future<void> updateUserNote(AdminUpdateUserNoteRequest request) async {
    await _apiService.post<void>("admin/update-user-note", request.toJson());
  }

}

class MisskeyAdminAbuseReport {
  final MisskeyAdminAbuseReportNotificationRecipient notificationRecipient;

  final ApiService _apiService;

  MisskeyAdminAbuseReport({required ApiService apiService})
      : _apiService = apiService,
        notificationRecipient = MisskeyAdminAbuseReportNotificationRecipient(apiService: apiService);

}

class MisskeyAdminAbuseReportNotificationRecipient {

  final ApiService _apiService;

  MisskeyAdminAbuseReportNotificationRecipient({required ApiService apiService})
      : _apiService = apiService;

  /// admin/abuse-report/notification-recipient/create
  Future<AbuseReportNotificationRecipient> create(AdminAbuseReportNotificationRecipientCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/abuse-report/notification-recipient/create", request.toJson());
    return AbuseReportNotificationRecipient.fromJson(response);
  }

  /// admin/abuse-report/notification-recipient/delete
  Future<void> delete(AdminAbuseReportNotificationRecipientDeleteRequest request) async {
    await _apiService.post<void>("admin/abuse-report/notification-recipient/delete", request.toJson());
  }

  /// admin/abuse-report/notification-recipient/list
  Future<Iterable<AbuseReportNotificationRecipient>> list(AdminAbuseReportNotificationRecipientListRequest request) async {
    final response = await _apiService.post<List>("admin/abuse-report/notification-recipient/list", request.toJson());
    return response.map((e) => AbuseReportNotificationRecipient.fromJson(e as Map<String, dynamic>));
  }

  /// admin/abuse-report/notification-recipient/show
  Future<AbuseReportNotificationRecipient> show(AdminAbuseReportNotificationRecipientShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/abuse-report/notification-recipient/show", request.toJson());
    return AbuseReportNotificationRecipient.fromJson(response);
  }

  /// admin/abuse-report/notification-recipient/update
  Future<AbuseReportNotificationRecipient> update(AdminAbuseReportNotificationRecipientUpdateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/abuse-report/notification-recipient/update", request.toJson());
    return AbuseReportNotificationRecipient.fromJson(response);
  }

}

class MisskeyAdminAccounts {

  final ApiService _apiService;

  MisskeyAdminAccounts({required ApiService apiService})
      : _apiService = apiService;

  /// admin/accounts/create
  Future<MeDetailed> create(AdminAccountsCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/accounts/create", request.toJson());
    return MeDetailed.fromJson(response);
  }

  /// admin/accounts/delete
  Future<void> delete(AdminAccountsDeleteRequest request) async {
    await _apiService.post<void>("admin/accounts/delete", request.toJson());
  }

  /// admin/accounts/find-by-email
  Future<UserDetailedNotMe> findByEmail(AdminAccountsFindByEmailRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/accounts/find-by-email", request.toJson());
    return UserDetailedNotMe.fromJson(response);
  }

}

class MisskeyAdminAd {

  final ApiService _apiService;

  MisskeyAdminAd({required ApiService apiService})
      : _apiService = apiService;

  /// admin/ad/create
  Future<Ad> create(AdminAdCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/ad/create", request.toJson());
    return Ad.fromJson(response);
  }

  /// admin/ad/delete
  Future<void> delete(AdminAdDeleteRequest request) async {
    await _apiService.post<void>("admin/ad/delete", request.toJson());
  }

  /// admin/ad/list
  Future<Iterable<Ad>> list(AdminAdListRequest request) async {
    final response = await _apiService.post<List>("admin/ad/list", request.toJson());
    return response.map((e) => Ad.fromJson(e as Map<String, dynamic>));
  }

  /// admin/ad/update
  Future<void> update(AdminAdUpdateRequest request) async {
    await _apiService.post<void>("admin/ad/update", request.toJson());
  }

}

class MisskeyAdminAnnouncements {

  final ApiService _apiService;

  MisskeyAdminAnnouncements({required ApiService apiService})
      : _apiService = apiService;

  /// admin/announcements/create
  Future<AdminAnnouncementsCreateResponse> create(AdminAnnouncementsCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/announcements/create", request.toJson());
    return AdminAnnouncementsCreateResponse.fromJson(response);
  }

  /// admin/announcements/delete
  Future<void> delete(AdminAnnouncementsDeleteRequest request) async {
    await _apiService.post<void>("admin/announcements/delete", request.toJson());
  }

  /// admin/announcements/list
  Future<Iterable<AdminAnnouncementsListItem>> list(AdminAnnouncementsListRequest request) async {
    final response = await _apiService.post<List>("admin/announcements/list", request.toJson());
    return response.map((e) => AdminAnnouncementsListItem.fromJson(e as Map<String, dynamic>));
  }

  /// admin/announcements/update
  Future<void> update(AdminAnnouncementsUpdateRequest request) async {
    await _apiService.post<void>("admin/announcements/update", request.toJson());
  }

}

class MisskeyAdminAvatarDecorations {

  final ApiService _apiService;

  MisskeyAdminAvatarDecorations({required ApiService apiService})
      : _apiService = apiService;

  /// admin/avatar-decorations/create
  Future<AdminAvatarDecorationsCreateResponse> create(AdminAvatarDecorationsCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/avatar-decorations/create", request.toJson());
    return AdminAvatarDecorationsCreateResponse.fromJson(response);
  }

  /// admin/avatar-decorations/delete
  Future<void> delete(AdminAvatarDecorationsDeleteRequest request) async {
    await _apiService.post<void>("admin/avatar-decorations/delete", request.toJson());
  }

  /// admin/avatar-decorations/list
  Future<Iterable<AdminAvatarDecorationsListItem>> list(AdminAvatarDecorationsListRequest request) async {
    final response = await _apiService.post<List>("admin/avatar-decorations/list", request.toJson());
    return response.map((e) => AdminAvatarDecorationsListItem.fromJson(e as Map<String, dynamic>));
  }

  /// admin/avatar-decorations/update
  Future<void> update(AdminAvatarDecorationsUpdateRequest request) async {
    await _apiService.post<void>("admin/avatar-decorations/update", request.toJson());
  }

}

class MisskeyAdminCaptcha {

  final ApiService _apiService;

  MisskeyAdminCaptcha({required ApiService apiService})
      : _apiService = apiService;

  /// admin/captcha/current
  Future<AdminCaptchaCurrentResponse> current() async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/captcha/current", {});
    return AdminCaptchaCurrentResponse.fromJson(response);
  }

  /// admin/captcha/save
  Future<void> save(AdminCaptchaSaveRequest request) async {
    await _apiService.post<void>("admin/captcha/save", request.toJson());
  }

}

class MisskeyAdminDrive {

  final ApiService _apiService;

  MisskeyAdminDrive({required ApiService apiService})
      : _apiService = apiService;

  /// admin/drive/clean-remote-files
  Future<void> cleanRemoteFiles() async {
    await _apiService.post<void>("admin/drive/clean-remote-files", {});
  }

  /// admin/drive/cleanup
  Future<void> cleanup() async {
    await _apiService.post<void>("admin/drive/cleanup", {});
  }

  /// admin/drive/files
  Future<Iterable<DriveFile>> files(AdminDriveFilesRequest request) async {
    final response = await _apiService.post<List>("admin/drive/files", request.toJson());
    return response.map((e) => DriveFile.fromJson(e as Map<String, dynamic>));
  }

  /// admin/drive/show-file
  Future<AdminDriveShowFileResponse> showFile(AdminDriveShowFileRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/drive/show-file", request.toJson());
    return AdminDriveShowFileResponse.fromJson(response);
  }

}

class MisskeyAdminEmoji {

  final ApiService _apiService;

  MisskeyAdminEmoji({required ApiService apiService})
      : _apiService = apiService;

  /// admin/emoji/add
  Future<EmojiDetailed> add(AdminEmojiAddRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/emoji/add", request.toJson());
    return EmojiDetailed.fromJson(response);
  }

  /// admin/emoji/add-aliases-bulk
  Future<void> addAliasesBulk(AdminEmojiAddAliasesBulkRequest request) async {
    await _apiService.post<void>("admin/emoji/add-aliases-bulk", request.toJson());
  }

  /// admin/emoji/copy
  Future<AdminEmojiCopyResponse> copy(AdminEmojiCopyRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/emoji/copy", request.toJson());
    return AdminEmojiCopyResponse.fromJson(response);
  }

  /// admin/emoji/delete
  Future<void> delete(AdminEmojiDeleteRequest request) async {
    await _apiService.post<void>("admin/emoji/delete", request.toJson());
  }

  /// admin/emoji/delete-bulk
  Future<void> deleteBulk(AdminEmojiDeleteBulkRequest request) async {
    await _apiService.post<void>("admin/emoji/delete-bulk", request.toJson());
  }

  /// admin/emoji/import-zip
  Future<void> importZip(AdminEmojiImportZipRequest request) async {
    await _apiService.post<void>("admin/emoji/import-zip", request.toJson());
  }

  /// admin/emoji/list
  Future<Iterable<EmojiDetailed>> list(AdminEmojiListRequest request) async {
    final response = await _apiService.post<List>("admin/emoji/list", request.toJson());
    return response.map((e) => EmojiDetailed.fromJson(e as Map<String, dynamic>));
  }

  /// admin/emoji/list-remote
  Future<Iterable<EmojiDetailed>> listRemote(AdminEmojiListRemoteRequest request) async {
    final response = await _apiService.post<List>("admin/emoji/list-remote", request.toJson());
    return response.map((e) => EmojiDetailed.fromJson(e as Map<String, dynamic>));
  }

  /// admin/emoji/remove-aliases-bulk
  Future<void> removeAliasesBulk(AdminEmojiRemoveAliasesBulkRequest request) async {
    await _apiService.post<void>("admin/emoji/remove-aliases-bulk", request.toJson());
  }

  /// admin/emoji/set-aliases-bulk
  Future<void> setAliasesBulk(AdminEmojiSetAliasesBulkRequest request) async {
    await _apiService.post<void>("admin/emoji/set-aliases-bulk", request.toJson());
  }

  /// admin/emoji/set-category-bulk
  Future<void> setCategoryBulk(AdminEmojiSetCategoryBulkRequest request) async {
    await _apiService.post<void>("admin/emoji/set-category-bulk", request.toJson());
  }

  /// admin/emoji/set-license-bulk
  Future<void> setLicenseBulk(AdminEmojiSetLicenseBulkRequest request) async {
    await _apiService.post<void>("admin/emoji/set-license-bulk", request.toJson());
  }

  /// admin/emoji/update
  Future<void> update(AdminEmojiUpdateRequest request) async {
    await _apiService.post<void>("admin/emoji/update", request.toJson());
  }

}

class MisskeyAdminFederation {

  final ApiService _apiService;

  MisskeyAdminFederation({required ApiService apiService})
      : _apiService = apiService;

  /// admin/federation/delete-all-files
  Future<void> deleteAllFiles(AdminFederationDeleteAllFilesRequest request) async {
    await _apiService.post<void>("admin/federation/delete-all-files", request.toJson());
  }

  /// admin/federation/refresh-remote-instance-metadata
  Future<void> refreshRemoteInstanceMetadata(AdminFederationRefreshRemoteInstanceMetadataRequest request) async {
    await _apiService.post<void>("admin/federation/refresh-remote-instance-metadata", request.toJson());
  }

  /// admin/federation/remove-all-following
  Future<void> removeAllFollowing(AdminFederationRemoveAllFollowingRequest request) async {
    await _apiService.post<void>("admin/federation/remove-all-following", request.toJson());
  }

  /// admin/federation/update-instance
  Future<void> updateInstance(AdminFederationUpdateInstanceRequest request) async {
    await _apiService.post<void>("admin/federation/update-instance", request.toJson());
  }

}

class MisskeyAdminInvite {

  final ApiService _apiService;

  MisskeyAdminInvite({required ApiService apiService})
      : _apiService = apiService;

  /// admin/invite/create
  Future<Iterable<InviteCode>> create(AdminInviteCreateRequest request) async {
    final response = await _apiService.post<List>("admin/invite/create", request.toJson());
    return response.map((e) => InviteCode.fromJson(e as Map<String, dynamic>));
  }

  /// admin/invite/list
  Future<Iterable<InviteCode>> list(AdminInviteListRequest request) async {
    final response = await _apiService.post<List>("admin/invite/list", request.toJson());
    return response.map((e) => InviteCode.fromJson(e as Map<String, dynamic>));
  }

}

class MisskeyAdminPromo {

  final ApiService _apiService;

  MisskeyAdminPromo({required ApiService apiService})
      : _apiService = apiService;

  /// admin/promo/create
  Future<void> create(AdminPromoCreateRequest request) async {
    await _apiService.post<void>("admin/promo/create", request.toJson());
  }

}

class MisskeyAdminQueue {

  final ApiService _apiService;

  MisskeyAdminQueue({required ApiService apiService})
      : _apiService = apiService;

  /// admin/queue/clear
  Future<void> clear(AdminQueueClearRequest request) async {
    await _apiService.post<void>("admin/queue/clear", request.toJson());
  }

  /// admin/queue/deliver-delayed
  Future<Iterable<List<dynamic>>> deliverDelayed() async {
    final response = await _apiService.post<List>("admin/queue/deliver-delayed", {});
    return response.cast<List<dynamic>>();
  }

  /// admin/queue/inbox-delayed
  Future<Iterable<List<dynamic>>> inboxDelayed() async {
    final response = await _apiService.post<List>("admin/queue/inbox-delayed", {});
    return response.cast<List<dynamic>>();
  }

  /// admin/queue/jobs
  Future<Iterable<QueueJob>> jobs(AdminQueueJobsRequest request) async {
    final response = await _apiService.post<List>("admin/queue/jobs", request.toJson());
    return response.map((e) => QueueJob.fromJson(e as Map<String, dynamic>));
  }

  /// admin/queue/promote-jobs
  Future<void> promoteJobs(AdminQueuePromoteJobsRequest request) async {
    await _apiService.post<void>("admin/queue/promote-jobs", request.toJson());
  }

  /// admin/queue/queue-stats
  Future<AdminQueueQueueStatsResponse> queueStats(AdminQueueQueueStatsRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/queue/queue-stats", request.toJson());
    return AdminQueueQueueStatsResponse.fromJson(response);
  }

  /// admin/queue/queues
  Future<Iterable<AdminQueueQueuesItem>> queues() async {
    final response = await _apiService.post<List>("admin/queue/queues", {});
    return response.map((e) => AdminQueueQueuesItem.fromJson(e as Map<String, dynamic>));
  }

  /// admin/queue/remove-job
  Future<void> removeJob(AdminQueueRemoveJobRequest request) async {
    await _apiService.post<void>("admin/queue/remove-job", request.toJson());
  }

  /// admin/queue/retry-job
  Future<void> retryJob(AdminQueueRetryJobRequest request) async {
    await _apiService.post<void>("admin/queue/retry-job", request.toJson());
  }

  /// admin/queue/show-job
  Future<QueueJob> showJob(AdminQueueShowJobRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/queue/show-job", request.toJson());
    return QueueJob.fromJson(response);
  }

  /// admin/queue/show-job-logs
  Future<Iterable<String>> showJobLogs(AdminQueueShowJobLogsRequest request) async {
    final response = await _apiService.post<List>("admin/queue/show-job-logs", request.toJson());
    return response.cast<String>();
  }

  /// admin/queue/stats
  Future<AdminQueueStatsResponse> stats() async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/queue/stats", {});
    return AdminQueueStatsResponse.fromJson(response);
  }

}

class MisskeyAdminRelays {

  final ApiService _apiService;

  MisskeyAdminRelays({required ApiService apiService})
      : _apiService = apiService;

  /// admin/relays/add
  Future<AdminRelaysAddResponse> add(AdminRelaysAddRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/relays/add", request.toJson());
    return AdminRelaysAddResponse.fromJson(response);
  }

  /// admin/relays/list
  Future<Iterable<AdminRelaysListItem>> list() async {
    final response = await _apiService.post<List>("admin/relays/list", {});
    return response.map((e) => AdminRelaysListItem.fromJson(e as Map<String, dynamic>));
  }

  /// admin/relays/remove
  Future<void> remove(AdminRelaysRemoveRequest request) async {
    await _apiService.post<void>("admin/relays/remove", request.toJson());
  }

}

class MisskeyAdminRoles {

  final ApiService _apiService;

  MisskeyAdminRoles({required ApiService apiService})
      : _apiService = apiService;

  /// admin/roles/assign
  Future<void> assign(AdminRolesAssignRequest request) async {
    await _apiService.post<void>("admin/roles/assign", request.toJson());
  }

  /// admin/roles/create
  Future<Role> create(AdminRolesCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/roles/create", request.toJson());
    return Role.fromJson(response);
  }

  /// admin/roles/delete
  Future<void> delete(AdminRolesDeleteRequest request) async {
    await _apiService.post<void>("admin/roles/delete", request.toJson());
  }

  /// admin/roles/list
  Future<Iterable<Role>> list() async {
    final response = await _apiService.post<List>("admin/roles/list", {});
    return response.map((e) => Role.fromJson(e as Map<String, dynamic>));
  }

  /// admin/roles/show
  Future<Role> show(AdminRolesShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/roles/show", request.toJson());
    return Role.fromJson(response);
  }

  /// admin/roles/unassign
  Future<void> unassign(AdminRolesUnassignRequest request) async {
    await _apiService.post<void>("admin/roles/unassign", request.toJson());
  }

  /// admin/roles/update
  Future<void> update(AdminRolesUpdateRequest request) async {
    await _apiService.post<void>("admin/roles/update", request.toJson());
  }

  /// admin/roles/update-default-policies
  Future<void> updateDefaultPolicies(AdminRolesUpdateDefaultPoliciesRequest request) async {
    await _apiService.post<void>("admin/roles/update-default-policies", request.toJson());
  }

  /// admin/roles/users
  Future<Iterable<AdminRolesUsersItem>> users(AdminRolesUsersRequest request) async {
    final response = await _apiService.post<List>("admin/roles/users", request.toJson());
    return response.map((e) => AdminRolesUsersItem.fromJson(e as Map<String, dynamic>));
  }

}

class MisskeyAdminSystemWebhook {

  final ApiService _apiService;

  MisskeyAdminSystemWebhook({required ApiService apiService})
      : _apiService = apiService;

  /// admin/system-webhook/create
  Future<SystemWebhook> create(AdminSystemWebhookCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/system-webhook/create", request.toJson());
    return SystemWebhook.fromJson(response);
  }

  /// admin/system-webhook/delete
  Future<void> delete(AdminSystemWebhookDeleteRequest request) async {
    await _apiService.post<void>("admin/system-webhook/delete", request.toJson());
  }

  /// admin/system-webhook/list
  Future<Iterable<SystemWebhook>> list(AdminSystemWebhookListRequest request) async {
    final response = await _apiService.post<List>("admin/system-webhook/list", request.toJson());
    return response.map((e) => SystemWebhook.fromJson(e as Map<String, dynamic>));
  }

  /// admin/system-webhook/show
  Future<SystemWebhook> show(AdminSystemWebhookShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/system-webhook/show", request.toJson());
    return SystemWebhook.fromJson(response);
  }

  /// admin/system-webhook/test
  Future<void> test(AdminSystemWebhookTestRequest request) async {
    await _apiService.post<void>("admin/system-webhook/test", request.toJson());
  }

  /// admin/system-webhook/update
  Future<SystemWebhook> update(AdminSystemWebhookUpdateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("admin/system-webhook/update", request.toJson());
    return SystemWebhook.fromJson(response);
  }

}
