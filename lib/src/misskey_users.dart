import 'package:misskey_dart/misskey_dart.dart';

class MisskeyUsers {
  final MisskeyUsersGallery gallery;
  final MisskeyUsersLists list;

  final ApiService _apiService;

  MisskeyUsers({required ApiService apiService})
    : _apiService = apiService,
      gallery = MisskeyUsersGallery(apiService: apiService),
      list = MisskeyUsersLists(apiService: apiService);

  /// users
  Future<Iterable<UserDetailed>> users(UsersRequest request) async {
    final response = await _apiService.post<List>("users", request.toJson());
    return response.map(
      (e) => UserDetailed.fromJson(e as Map<String, dynamic>),
    );
  }

  /// users/achievements
  Future<Iterable<Achievement>> achievements(
    UsersAchievementsRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "users/achievements",
      request.toJson(),
    );
    return response.map((e) => Achievement.fromJson(e as Map<String, dynamic>));
  }

  /// users/clips
  Future<Iterable<Clip>> clips(UsersClipsRequest request) async {
    final response = await _apiService.post<List>(
      "users/clips",
      request.toJson(),
    );
    return response.map((e) => Clip.fromJson(e as Map<String, dynamic>));
  }

  /// users/featured-notes
  Future<Iterable<Note>> featuredNotes(
    UsersFeaturedNotesRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "users/featured-notes",
      request.toJson(),
    );
    return response.map((e) => Note.fromJson(e as Map<String, dynamic>));
  }

  /// users/flashs
  Future<Iterable<Flash>> flashs(UsersFlashsRequest request) async {
    final response = await _apiService.post<List>(
      "users/flashs",
      request.toJson(),
    );
    return response.map((e) => Flash.fromJson(e as Map<String, dynamic>));
  }

  /// users/followers
  Future<Iterable<Following>> followers(UsersFollowersRequest request) async {
    final response = await _apiService.post<List>(
      "users/followers",
      request.toJson(),
    );
    return response.map((e) => Following.fromJson(e as Map<String, dynamic>));
  }

  /// users/following
  Future<Iterable<Following>> following(UsersFollowingRequest request) async {
    final response = await _apiService.post<List>(
      "users/following",
      request.toJson(),
    );
    return response.map((e) => Following.fromJson(e as Map<String, dynamic>));
  }

  /// Available since Misskey 2026.3.0
  /// users/get-following-users-by-birthday
  Future<Iterable<UsersGetFollowingUsersByBirthdayItem>>
  getFollowingUsersByBirthday(
    UsersGetFollowingUsersByBirthdayRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "users/get-following-users-by-birthday",
      request.toJson(),
    );
    return response.map(
      (e) => UsersGetFollowingUsersByBirthdayItem.fromJson(
        e as Map<String, dynamic>,
      ),
    );
  }

  /// users/get-frequently-replied-users
  Future<Iterable<UsersGetFrequentlyRepliedUsersItem>>
  getFrequentlyRepliedUsers(
    UsersGetFrequentlyRepliedUsersRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "users/get-frequently-replied-users",
      request.toJson(),
    );
    return response.map(
      (e) => UsersGetFrequentlyRepliedUsersItem.fromJson(
        e as Map<String, dynamic>,
      ),
    );
  }

  /// users/notes
  Future<Iterable<Note>> notes(UsersNotesRequest request) async {
    final response = await _apiService.post<List>(
      "users/notes",
      request.toJson(),
    );
    return response.map((e) => Note.fromJson(e as Map<String, dynamic>));
  }

  /// users/pages
  Future<Iterable<Page>> pages(UsersPagesRequest request) async {
    final response = await _apiService.post<List>(
      "users/pages",
      request.toJson(),
    );
    return response.map((e) => Page.fromJson(e as Map<String, dynamic>));
  }

  /// users/reactions
  Future<Iterable<NoteReactionWithNote>> reactions(
    UsersReactionsRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "users/reactions",
      request.toJson(),
    );
    return response.map(
      (e) => NoteReactionWithNote.fromJson(e as Map<String, dynamic>),
    );
  }

  /// users/recommendation
  Future<Iterable<UserDetailed>> recommendation(
    UsersRecommendationRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "users/recommendation",
      request.toJson(),
    );
    return response.map(
      (e) => UserDetailed.fromJson(e as Map<String, dynamic>),
    );
  }

  /// users/relation
  Future<void> relation(UsersRelationRequest request) async {
    await _apiService.post<void>("users/relation", request.toJson());
  }

  /// users/report-abuse
  Future<void> reportAbuse(UsersReportAbuseRequest request) async {
    await _apiService.post<void>("users/report-abuse", request.toJson());
  }

  /// users/search
  Future<Iterable<User>> search(UsersSearchRequest request) async {
    final response = await _apiService.post<List>(
      "users/search",
      request.toJson(),
    );
    return response.map((e) => User.fromJson(e as Map<String, dynamic>));
  }

  /// users/search-by-username-and-host
  Future<Iterable<User>> searchByUsernameAndHost(
    UsersSearchByUsernameAndHostRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "users/search-by-username-and-host",
      request.toJson(),
    );
    return response.map((e) => User.fromJson(e as Map<String, dynamic>));
  }

  /// users/show
  Future<UserDetailed> show(UsersShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "users/show",
      request.toJson(),
    );
    return UserDetailed.fromJson(response);
  }

  /// users/update-memo
  Future<void> updateMemo(UsersUpdateMemoRequest request) async {
    await _apiService.post<void>("users/update-memo", request.toJson());
  }
}

class MisskeyUsersGallery {
  final ApiService _apiService;

  MisskeyUsersGallery({required ApiService apiService})
    : _apiService = apiService;

  /// users/gallery/posts
  Future<Iterable<GalleryPost>> posts(UsersGalleryPostsRequest request) async {
    final response = await _apiService.post<List>(
      "users/gallery/posts",
      request.toJson(),
    );
    return response.map((e) => GalleryPost.fromJson(e as Map<String, dynamic>));
  }
}

class MisskeyUsersLists {
  final ApiService _apiService;

  MisskeyUsersLists({required ApiService apiService})
    : _apiService = apiService;

  /// users/lists/create
  Future<UserList> create(UsersListsCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "users/lists/create",
      request.toJson(),
    );
    return UserList.fromJson(response);
  }

  /// users/lists/create-from-public
  Future<UserList> createFromPublic(
    UsersListsCreateFromPublicRequest request,
  ) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "users/lists/create-from-public",
      request.toJson(),
    );
    return UserList.fromJson(response);
  }

  /// users/lists/delete
  Future<void> delete(UsersListsDeleteRequest request) async {
    await _apiService.post<void>("users/lists/delete", request.toJson());
  }

  /// users/lists/favorite
  Future<void> favorite(UsersListsFavoriteRequest request) async {
    await _apiService.post<void>("users/lists/favorite", request.toJson());
  }

  /// users/lists/get-memberships
  Future<Iterable<UsersListsGetMembershipsItem>> getMemberships(
    UsersListsGetMembershipsRequest request,
  ) async {
    final response = await _apiService.post<List>(
      "users/lists/get-memberships",
      request.toJson(),
    );
    return response.map(
      (e) => UsersListsGetMembershipsItem.fromJson(e as Map<String, dynamic>),
    );
  }

  /// users/lists/list
  Future<Iterable<UserList>> list(UsersListsListRequest request) async {
    final response = await _apiService.post<List>(
      "users/lists/list",
      request.toJson(),
    );
    return response.map((e) => UserList.fromJson(e as Map<String, dynamic>));
  }

  /// users/lists/pull
  Future<void> pull(UsersListsPullRequest request) async {
    await _apiService.post<void>("users/lists/pull", request.toJson());
  }

  /// users/lists/push
  Future<void> push(UsersListsPushRequest request) async {
    await _apiService.post<void>("users/lists/push", request.toJson());
  }

  /// users/lists/show
  Future<UserList> show(UsersListsShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "users/lists/show",
      request.toJson(),
    );
    return UserList.fromJson(response);
  }

  /// users/lists/unfavorite
  Future<void> unfavorite(UsersListsUnfavoriteRequest request) async {
    await _apiService.post<void>("users/lists/unfavorite", request.toJson());
  }

  /// users/lists/update
  Future<UserList> update(UsersListsUpdateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "users/lists/update",
      request.toJson(),
    );
    return UserList.fromJson(response);
  }

  /// users/lists/update-membership
  Future<void> updateMembership(
    UsersListsUpdateMembershipRequest request,
  ) async {
    await _apiService.post<void>(
      "users/lists/update-membership",
      request.toJson(),
    );
  }
}
