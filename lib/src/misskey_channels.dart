import 'package:misskey_dart/misskey_dart.dart';

class MisskeyChannels {
  final MisskeyChannelsMute mute;

  final ApiService _apiService;

  MisskeyChannels({required ApiService apiService})
      :         _apiService = apiService,
        mute = MisskeyChannelsMute(apiService: apiService);

  /// channels/create
  Future<CommunityChannel> create(ChannelsCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("channels/create", request.toJson());
    return CommunityChannel.fromJson(response);
  }

  /// channels/favorite
  Future<void> favorite(ChannelsFavoriteRequest request) async {
    await _apiService.post<void>("channels/favorite", request.toJson());
  }

  /// channels/featured
  Future<Iterable<CommunityChannel>> featured() async {
    final response = await _apiService.post<List>("channels/featured", {});
    return response.map((e) => CommunityChannel.fromJson(e as Map<String, dynamic>));
  }

  /// channels/follow
  Future<void> follow(ChannelsFollowRequest request) async {
    await _apiService.post<void>("channels/follow", request.toJson());
  }

  /// channels/followed
  Future<Iterable<CommunityChannel>> followed(ChannelsFollowedRequest request) async {
    final response = await _apiService.post<List>("channels/followed", request.toJson());
    return response.map((e) => CommunityChannel.fromJson(e as Map<String, dynamic>));
  }

  /// channels/my-favorites
  Future<Iterable<CommunityChannel>> myFavorites() async {
    final response = await _apiService.post<List>("channels/my-favorites", {});
    return response.map((e) => CommunityChannel.fromJson(e as Map<String, dynamic>));
  }

  /// channels/owned
  Future<Iterable<CommunityChannel>> owned(ChannelsOwnedRequest request) async {
    final response = await _apiService.post<List>("channels/owned", request.toJson());
    return response.map((e) => CommunityChannel.fromJson(e as Map<String, dynamic>));
  }

  /// channels/search
  Future<Iterable<CommunityChannel>> search(ChannelsSearchRequest request) async {
    final response = await _apiService.post<List>("channels/search", request.toJson());
    return response.map((e) => CommunityChannel.fromJson(e as Map<String, dynamic>));
  }

  /// channels/show
  Future<CommunityChannel> show(ChannelsShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("channels/show", request.toJson());
    return CommunityChannel.fromJson(response);
  }

  /// channels/timeline
  Future<Iterable<Note>> timeline(ChannelsTimelineRequest request) async {
    final response = await _apiService.post<List>("channels/timeline", request.toJson());
    return response.map((e) => Note.fromJson(e as Map<String, dynamic>));
  }

  /// channels/unfavorite
  Future<void> unfavorite(ChannelsUnfavoriteRequest request) async {
    await _apiService.post<void>("channels/unfavorite", request.toJson());
  }

  /// channels/unfollow
  Future<void> unfollow(ChannelsUnfollowRequest request) async {
    await _apiService.post<void>("channels/unfollow", request.toJson());
  }

  /// channels/update
  Future<CommunityChannel> update(ChannelsUpdateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>("channels/update", request.toJson());
    return CommunityChannel.fromJson(response);
  }

}

class MisskeyChannelsMute {

  final ApiService _apiService;

  MisskeyChannelsMute({required ApiService apiService})
      : _apiService = apiService;

  /// channels/mute/create
  Future<void> create(ChannelsMuteCreateRequest request) async {
    await _apiService.post<void>("channels/mute/create", request.toJson());
  }

  /// channels/mute/delete
  Future<void> delete(ChannelsMuteDeleteRequest request) async {
    await _apiService.post<void>("channels/mute/delete", request.toJson());
  }

  /// channels/mute/list
  Future<Iterable<CommunityChannel>> list() async {
    final response = await _apiService.post<List>("channels/mute/list", {});
    return response.map((e) => CommunityChannel.fromJson(e as Map<String, dynamic>));
  }

}
