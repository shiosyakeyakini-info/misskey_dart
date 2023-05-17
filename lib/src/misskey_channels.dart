import 'dart:async';

import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/data/channels/channels_search_request.dart';
import 'package:misskey_dart/src/enums/channel.dart';
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

  /// チャンネルのタイムラインにWebSocketで接続します。
  SocketController channelTimelineStream(String channelId,
          FutureOr<void> Function(Note note) onEventReceived) =>
      _apiService.createSocket(
        channel: Channel.channel,
        id: channelId,
        onEventReceived: (id, type, response) {
          if (response == null) return;
          final note = Note.fromJson(response);
          onEventReceived(note);
        },
      );

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

  /// チャンネルを検索します。
  Future<Iterable<CommunityChannel>> search(
      ChannelsSearchRequest request) async {
    final response =
        await _apiService.post<List>("channels/search", request.toJson());
    return response.map((e) => CommunityChannel.fromJson(e));
  }
}
