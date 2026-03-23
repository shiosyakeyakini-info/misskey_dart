import 'dart:convert';
import 'package:misskey_dart/misskey_dart.dart';

class MisskeyI {
  final MisskeyI2fa $2fa;
  final MisskeyIGallery gallery;
  final MisskeyIRegistry registry;
  final MisskeyIWebhooks webhooks;

  final ApiService _apiService;

  MisskeyI({required ApiService apiService})
      : _apiService = apiService,
        $2fa = MisskeyI2fa(apiService: apiService),
        gallery = MisskeyIGallery(apiService: apiService),
        registry = MisskeyIRegistry(apiService: apiService),
        webhooks = MisskeyIWebhooks(apiService: apiService);

  /// i
  Future<MeDetailed> i() async {
    final response = await _apiService.post<Map<String, dynamic>>("i", {});
    return MeDetailed.fromJson(response);
  }

  /// i/apps
  Future<Iterable<IAppsItem>> apps(IAppsRequest request) async {
    final response = await _apiService.post<List>("i/apps", request.toJson());
    return response.map((e) => IAppsItem.fromJson(e as Map<String, dynamic>));
  }

  /// i/authorized-apps
  Future<Iterable<IAuthorizedAppsItem>> authorizedApps(
      IAuthorizedAppsRequest request) async {
    final response =
        await _apiService.post<List>("i/authorized-apps", request.toJson());
    return response
        .map((e) => IAuthorizedAppsItem.fromJson(e as Map<String, dynamic>));
  }

  /// i/change-password
  Future<void> changePassword(IChangePasswordRequest request) async {
    await _apiService.post<void>("i/change-password", request.toJson());
  }

  /// i/claim-achievement
  Future<void> claimAchievement(IClaimAchievementRequest request) async {
    await _apiService.post<void>("i/claim-achievement", request.toJson());
  }

  /// i/delete-account
  Future<void> deleteAccount(IDeleteAccountRequest request) async {
    await _apiService.post<void>("i/delete-account", request.toJson());
  }

  /// i/export-antennas
  Future<void> exportAntennas() async {
    await _apiService.post<void>("i/export-antennas", {});
  }

  /// i/export-blocking
  Future<void> exportBlocking() async {
    await _apiService.post<void>("i/export-blocking", {});
  }

  /// i/export-clips
  Future<void> exportClips() async {
    await _apiService.post<void>("i/export-clips", {});
  }

  /// i/export-favorites
  Future<void> exportFavorites() async {
    await _apiService.post<void>("i/export-favorites", {});
  }

  /// i/export-following
  Future<void> exportFollowing(IExportFollowingRequest request) async {
    await _apiService.post<void>("i/export-following", request.toJson());
  }

  /// i/export-mute
  Future<void> exportMute() async {
    await _apiService.post<void>("i/export-mute", {});
  }

  /// i/export-notes
  Future<void> exportNotes() async {
    await _apiService.post<void>("i/export-notes", {});
  }

  /// i/export-user-lists
  Future<void> exportUserLists() async {
    await _apiService.post<void>("i/export-user-lists", {});
  }

  /// i/favorites
  Future<Iterable<NoteFavorite>> favorites(IFavoritesRequest request) async {
    final response =
        await _apiService.post<List>("i/favorites", request.toJson());
    return response
        .map((e) => NoteFavorite.fromJson(e as Map<String, dynamic>));
  }

  /// i/import-antennas
  Future<void> importAntennas(IImportAntennasRequest request) async {
    await _apiService.post<void>("i/import-antennas", request.toJson());
  }

  /// i/import-blocking
  Future<void> importBlocking(IImportBlockingRequest request) async {
    await _apiService.post<void>("i/import-blocking", request.toJson());
  }

  /// i/import-following
  Future<void> importFollowing(IImportFollowingRequest request) async {
    await _apiService.post<void>("i/import-following", request.toJson());
  }

  /// i/import-muting
  Future<void> importMuting(IImportMutingRequest request) async {
    await _apiService.post<void>("i/import-muting", request.toJson());
  }

  /// i/import-user-lists
  Future<void> importUserLists(IImportUserListsRequest request) async {
    await _apiService.post<void>("i/import-user-lists", request.toJson());
  }

  /// i/move
  Future<Map<String, dynamic>> move(IMoveRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "i/move", request.toJson());
    return response.cast();
  }

  /// i/notifications
  Future<Iterable<Notification>> notifications(
      INotificationsRequest request) async {
    final response =
        await _apiService.post<List>("i/notifications", request.toJson());
    return response
        .map((e) => Notification.fromJson(e as Map<String, dynamic>));
  }

  /// i/notifications-grouped
  Future<Iterable<Notification>> notificationsGrouped(
      INotificationsGroupedRequest request) async {
    final response = await _apiService.post<List>(
        "i/notifications-grouped", request.toJson());
    return response
        .map((e) => Notification.fromJson(e as Map<String, dynamic>));
  }

  /// i/page-likes
  Future<Iterable<IPageLikesItem>> pageLikes(IPageLikesRequest request) async {
    final response =
        await _apiService.post<List>("i/page-likes", request.toJson());
    return response
        .map((e) => IPageLikesItem.fromJson(e as Map<String, dynamic>));
  }

  /// i/pages
  Future<Iterable<Page>> pages(IPagesRequest request) async {
    final response = await _apiService.post<List>("i/pages", request.toJson());
    return response.map((e) => Page.fromJson(e as Map<String, dynamic>));
  }

  /// i/pin
  Future<MeDetailed> pin(IPinRequest request) async {
    final response =
        await _apiService.post<Map<String, dynamic>>("i/pin", request.toJson());
    return MeDetailed.fromJson(response);
  }

  /// i/read-announcement
  Future<void> readAnnouncement(IReadAnnouncementRequest request) async {
    await _apiService.post<void>("i/read-announcement", request.toJson());
  }

  /// i/regenerate-token
  Future<void> regenerateToken(IRegenerateTokenRequest request) async {
    await _apiService.post<void>("i/regenerate-token", request.toJson());
  }

  /// i/revoke-token
  Future<void> revokeToken(IRevokeTokenRequest request) async {
    await _apiService.post<void>("i/revoke-token", request.toJson());
  }

  /// i/signin-history
  Future<Iterable<Signin>> signinHistory(ISigninHistoryRequest request) async {
    final response =
        await _apiService.post<List>("i/signin-history", request.toJson());
    return response.map((e) => Signin.fromJson(e as Map<String, dynamic>));
  }

  /// i/unpin
  Future<MeDetailed> unpin(IUnpinRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "i/unpin", request.toJson());
    return MeDetailed.fromJson(response);
  }

  /// i/update
  Future<MeDetailed> update(IUpdateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "i/update", request.toJson());
    return MeDetailed.fromJson(response);
  }

  /// i/update-email
  Future<MeDetailed> updateEmail(IUpdateEmailRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "i/update-email", request.toJson());
    return MeDetailed.fromJson(response);
  }
}

class MisskeyI2fa {
  final ApiService _apiService;

  MisskeyI2fa({required ApiService apiService}) : _apiService = apiService;

  /// i/2fa/done
  Future<I2faDoneResponse> done(I2faDoneRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "i/2fa/done", request.toJson());
    return I2faDoneResponse.fromJson(response);
  }

  /// i/2fa/key-done
  Future<I2faKeyDoneResponse> keyDone(I2faKeyDoneRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "i/2fa/key-done", request.toJson());
    return I2faKeyDoneResponse.fromJson(response);
  }

  /// i/2fa/password-less
  Future<void> passwordLess(I2faPasswordLessRequest request) async {
    await _apiService.post<void>("i/2fa/password-less", request.toJson());
  }

  /// i/2fa/register
  Future<I2faRegisterResponse> register(I2faRegisterRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "i/2fa/register", request.toJson());
    return I2faRegisterResponse.fromJson(response);
  }

  /// i/2fa/register-key
  Future<I2faRegisterKeyResponse> registerKey(
      I2faRegisterKeyRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "i/2fa/register-key", request.toJson());
    return I2faRegisterKeyResponse.fromJson(response);
  }

  /// i/2fa/remove-key
  Future<void> removeKey(I2faRemoveKeyRequest request) async {
    await _apiService.post<void>("i/2fa/remove-key", request.toJson());
  }

  /// i/2fa/unregister
  Future<void> unregister(I2faUnregisterRequest request) async {
    await _apiService.post<void>("i/2fa/unregister", request.toJson());
  }

  /// i/2fa/update-key
  Future<void> updateKey(I2faUpdateKeyRequest request) async {
    await _apiService.post<void>("i/2fa/update-key", request.toJson());
  }
}

class MisskeyIGallery {
  final ApiService _apiService;

  MisskeyIGallery({required ApiService apiService}) : _apiService = apiService;

  /// i/gallery/likes
  Future<Iterable<IGalleryLikesItem>> likes(
      IGalleryLikesRequest request) async {
    final response =
        await _apiService.post<List>("i/gallery/likes", request.toJson());
    return response
        .map((e) => IGalleryLikesItem.fromJson(e as Map<String, dynamic>));
  }

  /// i/gallery/posts
  Future<Iterable<GalleryPost>> posts(IGalleryPostsRequest request) async {
    final response =
        await _apiService.post<List>("i/gallery/posts", request.toJson());
    return response.map((e) => GalleryPost.fromJson(e as Map<String, dynamic>));
  }
}

class MisskeyIRegistry {
  final ApiService _apiService;

  MisskeyIRegistry({required ApiService apiService}) : _apiService = apiService;

  /// i/registry/get
  Future<dynamic> get(IRegistryGetRequest request) async {
    final response =
        await _apiService.post<dynamic>("i/registry/get", request.toJson());
    if (response == null || (response is String && response.isEmpty)) {
      return null;
    }
    if (response is String) return jsonDecode(response);
    return response;
  }

  /// i/registry/get-all
  Future<Map<String, dynamic>> getAll(IRegistryGetAllRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "i/registry/get-all", request.toJson());
    return response.cast();
  }

  /// i/registry/get-detail
  Future<IRegistryGetDetailResponse> getDetail(
      IRegistryGetDetailRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "i/registry/get-detail", request.toJson());
    return IRegistryGetDetailResponse.fromJson(response);
  }

  /// i/registry/keys
  Future<Iterable<String>> keys(IRegistryKeysRequest request) async {
    final response =
        await _apiService.post<List>("i/registry/keys", request.toJson());
    return response.cast<String>();
  }

  /// i/registry/keys-with-type
  Future<Map<String, dynamic>> keysWithType(
      IRegistryKeysWithTypeRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "i/registry/keys-with-type", request.toJson());
    return response.cast();
  }

  /// i/registry/remove
  Future<void> remove(IRegistryRemoveRequest request) async {
    await _apiService.post<void>("i/registry/remove", request.toJson());
  }

  /// i/registry/scopes-with-domain
  Future<Iterable<IRegistryScopesWithDomainItem>> scopesWithDomain() async {
    final response =
        await _apiService.post<List>("i/registry/scopes-with-domain", {});
    return response.map((e) =>
        IRegistryScopesWithDomainItem.fromJson(e as Map<String, dynamic>));
  }

  /// i/registry/set
  Future<void> set(IRegistrySetRequest request) async {
    await _apiService.post<void>("i/registry/set", request.toJson(),
        excludeRemoveNullPredicate: (key, _) => key == "value");
  }
}

class MisskeyIWebhooks {
  final ApiService _apiService;

  MisskeyIWebhooks({required ApiService apiService}) : _apiService = apiService;

  /// i/webhooks/create
  Future<IWebhooksCreateResponse> create(IWebhooksCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "i/webhooks/create", request.toJson());
    return IWebhooksCreateResponse.fromJson(response);
  }

  /// i/webhooks/delete
  Future<void> delete(IWebhooksDeleteRequest request) async {
    await _apiService.post<void>("i/webhooks/delete", request.toJson());
  }

  /// i/webhooks/list
  Future<Iterable<UserWebhook>> list() async {
    final response = await _apiService.post<List>("i/webhooks/list", {});
    return response.map((e) => UserWebhook.fromJson(e as Map<String, dynamic>));
  }

  /// i/webhooks/show
  Future<UserWebhook> show(IWebhooksShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "i/webhooks/show", request.toJson());
    return UserWebhook.fromJson(response);
  }

  /// i/webhooks/test
  Future<void> test(IWebhooksTestRequest request) async {
    await _apiService.post<void>("i/webhooks/test", request.toJson());
  }

  /// i/webhooks/update
  Future<void> update(IWebhooksUpdateRequest request) async {
    await _apiService.post<void>("i/webhooks/update", request.toJson());
  }
}
