import 'dart:async';

import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyChannels {
  final ApiService _apiService;

  MisskeyChannels({required ApiService apiService}) : _apiService = apiService;

  /// チャンネルのタイムラインを取得します。
  Future<Iterable<Note>> timeline(ChannelsTimelineRequest request) async {
    final response =
        await _apiService.post<List>("channels/timeline", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  /// チャンネルの情報を取得します。
  Future<CommunityChannel> show(ChannelsShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "channels/show", request.toJson());
    return CommunityChannel.fromJson(response);
  }

  /// アカウントがフォローしているチャンネルの一覧を取得します。
  Future<Iterable<CommunityChannel>> followed(
      ChannelsFollowedRequest request) async {
    final response =
        await _apiService.post<List>("channels/followed", request.toJson());
    return response.map((e) => CommunityChannel.fromJson(e));
  }

  /// アカウントがお気に入りに登録しているチャンネルの一覧を取得します。
  Future<Iterable<CommunityChannel>> myFavorite(
      ChannelsMyFavoriteRequest request) async {
    final response =
        await _apiService.post<List>("channels/my-favorites", request.toJson());
    return response.map((e) => CommunityChannel.fromJson(e));
  }

  /// トレンドのチャンネルの一覧を取得します。
  Future<Iterable<CommunityChannel>> featured() async {
    final response = await _apiService.post<List>("channels/featured", {});
    return response.map((e) => CommunityChannel.fromJson(e));
  }

  /// アカウントが作成したチャンネルの一覧を取得します。
  Future<Iterable<CommunityChannel>> owned(ChannelsOwnedRequest request) async {
    final response =
        await _apiService.post<List>("channels/owned", request.toJson());
    return response.map((e) => CommunityChannel.fromJson(e));
  }

  /// チャンネルを検索します。
  Future<Iterable<CommunityChannel>> search(
      ChannelsSearchRequest request) async {
    final response =
        await _apiService.post<List>("channels/search", request.toJson());
    return response.map((e) => CommunityChannel.fromJson(e));
  }

  /// チャンネルを作成します。
  Future<CommunityChannel> create(ChannelsCreateRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
      "channels/create",
      request.toJson(),
    );
    return CommunityChannel.fromJson(response);
  }

  /// チャンネルを更新します。
  Future<void> update(ChannelsUpdateRequest request) async {
    await _apiService.post("channels/update", request.toJson());
  }

  /// チャンネルをお気に入りします。
  Future<void> favorite(ChannelsFavoriteRequest request) async {
    await _apiService.post("channels/favorite", request.toJson());
  }

  /// チャンネルのお気に入りを解除します。
  Future<void> unfavorite(ChannelsUnfavoriteRequest request) async {
    await _apiService.post("channels/unfavorite", request.toJson());
  }

  /// チャンネルをフォローします。
  Future<void> follow(ChannelsFollowRequest request) async {
    await _apiService.post("channels/follow", request.toJson());
  }

  /// チャンネルのフォローを解除します。
  Future<void> unfollow(ChannelsUnfollowRequest request) async {
    await _apiService.post("channels/unfollow", request.toJson());
  }
}
