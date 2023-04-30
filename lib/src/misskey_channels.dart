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
        onEventReceived: (response) {
          final note = Note.fromJson(response);
          onEventReceived(note);
        },
      );

  Future<ChannelsShowResponse> show(ChannelsShowRequest request) async {
    final response = await _apiService.post<Map<String, dynamic>>(
        "channels/show", request.toJson());
    return ChannelsShowResponse.fromJson(response);
  }
}
