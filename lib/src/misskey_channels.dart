import 'dart:async';

import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/enums/channel.dart';
import 'package:misskey_dart/src/services/api_service.dart';

class MisskeyChannels {
  final ApiService _apiService;

  MisskeyChannels({required ApiService apiService}) : _apiService = apiService;

  Future<Iterable<Note>> timeline(ChannelsTimelineRequest request) async {
    final response =
        await _apiService.post<List>("channels/timeline", request.toJson());
    return response.map((e) => Note.fromJson(e));
  }

  SocketController channelTimelineStream(String channelId,
          FutureOr<void> Function(Note note) onEventReceived) =>
      _apiService.createSocket(
        channel: Channel.channel,
        id: channelId,
        onEventReceived: (type, response) {
          if (response == null) return;
          final note = Note.fromJson(response);
          onEventReceived(note);
        },
      );

  Future<CommunityChannel> show(ChannelsShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "channels/show", request.toJson());
    return CommunityChannel.fromJson(response);
  }

  Future<Iterable<CommunityChannel>> followed(
      ChannelsFollowedRequest request) async {
    final response =
        await _apiService.post<List>("channels/followed", request.toJson());
    return response.map((e) => CommunityChannel.fromJson(e));
  }

  Future<Iterable<CommunityChannel>> myFavorite(
      ChannelsMyFavoriteRequest request) async {
    final response =
        await _apiService.post<List>("channels/my-favorites", request.toJson());
    return response.map((e) => CommunityChannel.fromJson(e));
  }
}
