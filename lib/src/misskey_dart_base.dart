import 'dart:async';

import 'package:misskey_dart/src/data/announcements_request.dart';
import 'package:misskey_dart/src/data/announcements_response.dart';
import 'package:misskey_dart/src/data/base/note.dart';
import 'package:misskey_dart/src/data/emojis_response.dart';
import 'package:misskey_dart/src/data/i_response.dart';
import 'package:misskey_dart/src/data/meta_response.dart';
import 'package:misskey_dart/src/enums/channel.dart';
import 'package:misskey_dart/src/misskey_channels.dart';
import 'package:misskey_dart/src/misskey_i.dart';
import 'package:misskey_dart/src/misskey_note.dart';
import 'package:misskey_dart/src/misskey_users.dart';
import 'package:misskey_dart/src/services/api_service.dart';
import 'package:misskey_dart/src/services/socket_controller.dart';

class Misskey {
  final String token;
  final String host;

  late final ApiService apiService;

  late final MisskeyNotes notes;
  late final MisskeyChannels channels;
  late final MisskeyUsers users;
  late final MisskeyI i;

  Misskey({required this.token, required this.host}) {
    apiService = ApiService(token: token, host: host);

    notes = MisskeyNotes(apiService: apiService);
    channels = MisskeyChannels(apiService: apiService);
    users = MisskeyUsers(apiService: apiService);
    i = MisskeyI(apiService: apiService);
  }

  Future<Iterable<AnnouncementsResponse>> announcements(
      AnnouncementsRequest request) async {
    final response =
        await apiService.post<List>("announcements", request.toJson());
    return response.map((e) => AnnouncementsResponse.fromJson(e));
  }

  Future<List<String>> endpoints() async {
    final response = await apiService.post<List>("endpoints", {});
    return response.cast<String>();
  }

  Future<EmojisResponse> emojis() async {
    final response = await apiService.post<Map<String, dynamic>>("emojis", {});
    return EmojisResponse.fromJson(response);
  }

  Future<MetaResponse> meta() async {
    final response = await apiService.post<Map<String, dynamic>>("meta", {});
    return MetaResponse.fromJson(response);
  }

  SocketController homeTimelineStream(
          FutureOr<void> Function(Note note) onEventReceived) =>
      apiService.createSocket(
          channel: Channel.homeTimeline,
          onEventReceived: (response) {
            final note = Note.fromJson(response);
            onEventReceived(note);
          });

  SocketController localTimelineStream(
          FutureOr<void> Function(Note note) onEventReceived) =>
      apiService.createSocket(
        channel: Channel.localTimeline,
        onEventReceived: (response) {
          final note = Note.fromJson(response);
          onEventReceived(note);
        },
      );

  SocketController globalTimelineStream(
          FutureOr<void> Function(Note note) onEventReceived) =>
      apiService.createSocket(
          channel: Channel.globalTimeline,
          onEventReceived: (response) {
            final note = Note.fromJson(response);
            onEventReceived(note);
          });

  SocketController channelStream(String channelId,
          FutureOr<void> Function(Note note) onEventReceived) =>
      apiService.createSocket(
          channel: Channel.channel,
          id: channelId,
          onEventReceived: (response) {
            final note = Note.fromJson(response);
            onEventReceived(note);
          },
          parameters: {"channelId": channelId});
}
